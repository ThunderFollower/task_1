import 'package:task_1/data/datasources/base/product_data_source.dart';
import 'package:task_1/data/models/product_model.dart';
import 'package:task_1/domain/repositories/product_repository.dart';

class ProductRepositoryImpl implements ProductRepository<List<ProductModel>, ProductModel, List<ProductModel>> {
  final ProductDataSource<Iterable<ProductModel>> _localDataSource;

  const ProductRepositoryImpl(this._localDataSource);

  @override
  List<ProductModel> addItem(List<ProductModel> previousData, ProductModel newItem) =>
      [newItem.copyWith(name: newItem.name + ' (added manually)'), ...previousData];

  @override
  List<ProductModel> fetchData() => _localDataSource.fetchItems().toList();
}
