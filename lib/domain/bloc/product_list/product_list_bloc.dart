import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task_1/data/models/product_model.dart';
import 'package:task_1/domain/bloc/product_list/product_list_event.dart';
import 'package:task_1/domain/bloc/product_list/product_list_state.dart';
import 'package:task_1/domain/repositories/product_repository.dart';

class ProductListBloc extends Bloc<ProductListEvent, ProductListState> {
  final ProductRepository<List<ProductModel>, ProductModel, List<ProductModel>> _repository;
  ProductListBloc(this._repository) : super(const ProductListState.idle()) {
    on<ProductListEvent>((
      ProductListEvent event,
      Emitter<ProductListState> emit,
    ) {
      emit(const ProductListState.loading());

      event.when(
        fetchData: () => _fetchData(emit),
        addItem: (List<ProductModel> oldData, ProductModel newItem) => _addItem(emit, oldData, newItem),
      );
    });
  }

  void _fetchData(
    Emitter<ProductListState> emit,
  ) {
    final List<ProductModel> data = _repository.fetchData();
    emit(ProductListState.data(data: data));
  }

  void _addItem(
    Emitter<ProductListState> emit,
    List<ProductModel> oldData,
    ProductModel newItem,
  ) {
    final List<ProductModel> data = _repository.addItem(oldData, newItem);
    emit(ProductListState.data(data: data));
  }
}
