abstract class ProductRepository<T, S, R> {
  R fetchData();

  R addItem(T previousData, S newData);
}
