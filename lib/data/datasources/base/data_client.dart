import 'dart:math';

class DataClient {
  final List<String> _data;
  final int _amountOfItems;

  const DataClient(this._data, this._amountOfItems);

  Iterable<String> get() => _randomizeItems();

  Iterable<String> _randomizeItems() sync* {
    final Random random = Random();

    for (int i = 0; i < _amountOfItems; i++) {
      yield _data[random.nextInt(_data.length)];
    }
  }
}
