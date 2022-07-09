import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task_1/data/models/product_model.dart';
import 'package:task_1/domain/bloc/product_list/product_list_bloc.dart';
import 'package:task_1/domain/bloc/product_list/product_list_event.dart';
import 'package:task_1/domain/bloc/product_list/product_list_state.dart';

class NewItemPage extends StatefulWidget {
  const NewItemPage(this._bloc, {Key? key}) : super(key: key);

  final ProductListBloc _bloc;

  static const String path = '/new_item';

  @override
  State<NewItemPage> createState() => _NewItemPageState();
}

class _NewItemPageState extends State<NewItemPage> {
  final TextEditingController _textController = TextEditingController();

  @override
  void dispose() {
    super.dispose();
    _textController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: BlocBuilder<ProductListBloc, ProductListState>(
        bloc: widget._bloc,
        builder: (context, state) {
          return Center(
            child: state.maybeWhen(
              data: (List<ProductModel> data) => Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: TextField(controller: _textController),
                  ),
                  ElevatedButton(
                    onPressed: () => _addItem(data),
                    child: const Text('Add item'),
                  ),
                ],
              ),
              orElse: () => const Text('Error'),
            ),
          );
        },
      ),
    );
  }

  void _addItem(List<ProductModel> previousData) {
    final String writtenData = _textController.text;

    if (writtenData.isNotEmpty) {
      widget._bloc.add(
        AddItemEvent(
          previousData: previousData,
          newItem: ProductModel(name: writtenData),
        ),
      );
    }
  }
}
