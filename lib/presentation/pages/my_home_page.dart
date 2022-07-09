import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task_1/constants/consts.dart';
import 'package:task_1/data/datasources/base/data_client.dart';
import 'package:task_1/data/datasources/local/fake_local_data_source.dart';
import 'package:task_1/data/models/product_model.dart';
import 'package:task_1/data/repositories/product_repository_impl.dart';
import 'package:task_1/domain/bloc/product_list/product_list_bloc.dart';
import 'package:task_1/domain/bloc/product_list/product_list_event.dart';
import 'package:task_1/domain/bloc/product_list/product_list_state.dart';
import 'package:task_1/extensions/string_extension.dart';
import 'package:task_1/presentation/pages/new_item_page.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);

  static const String path = '/';

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  static const int _amountOfFakeData = 2000;

  late final ProductListBloc _bloc = ProductListBloc(
    ProductRepositoryImpl(
      FakeLocalDataSource(
        DataClient(wordList, _amountOfFakeData),
      ),
    ),
  )..add(const FetchProductsEvent());

  @override
  Future<void> dispose() async {
    super.dispose();
    await _bloc.close();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Task One"),
      ),
      body: Center(
        child: BlocBuilder<ProductListBloc, ProductListState>(
          bloc: _bloc,
          builder: (BuildContext context, ProductListState state) {
            return state.maybeWhen(
              data: (List<ProductModel> data) => ListView.builder(
                itemCount: data.length,
                itemBuilder: (context, index) => Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Card(
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Text(data[index].name.capitalize()),
                          Text('#${index + 1}'),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              orElse: () => const CircularProgressIndicator.adaptive(),
            );
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        tooltip: 'Press to add new item',
        onPressed: () async => await _navigateToNewItemPage(context),
      ),
    );
  }

  Future<void> _navigateToNewItemPage(BuildContext context) =>
      Navigator.of(context).push(MaterialPageRoute(builder: (context) => NewItemPage(_bloc)));
}
