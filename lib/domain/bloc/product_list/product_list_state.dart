import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:task_1/data/models/product_model.dart';
part 'product_list_state.freezed.dart';

@freezed
class ProductListState with _$ProductListState {
  const factory ProductListState.idle() = _$ProductIdleState;
  const factory ProductListState.loading() = _$ProductLoadingState;
  const factory ProductListState.data({required List<ProductModel> data}) = _$ProductFetchedDataState;
  const factory ProductListState.error({String? errorMessage}) = _$ProductErrorState;
}
