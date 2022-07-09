import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:task_1/data/models/product_model.dart';

part 'product_list_event.freezed.dart';

@freezed
class ProductListEvent with _$ProductListEvent {
  const factory ProductListEvent.fetchData() = FetchProductsEvent;
  const factory ProductListEvent.addItem({
    required List<ProductModel> previousData,
    required ProductModel newItem,
  }) = AddItemEvent;
}
