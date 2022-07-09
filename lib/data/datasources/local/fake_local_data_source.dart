import 'package:task_1/data/datasources/base/data_client.dart';
import 'package:task_1/data/datasources/base/product_data_source.dart';
import 'package:task_1/data/models/product_model.dart';

class FakeLocalDataSource implements ProductDataSource<Iterable<ProductModel>> {
  final DataClient _dataClient;

  const FakeLocalDataSource(this._dataClient);

  @override
  Iterable<ProductModel> fetchItems() {
    final Iterable<String> data = _dataClient.get();

    return _deserialize(data);
  }

  Iterable<ProductModel> _deserialize(Iterable<String> data) sync* {
    for (final String item in data) {
      yield ProductModel(name: item);
    }
  }
}
