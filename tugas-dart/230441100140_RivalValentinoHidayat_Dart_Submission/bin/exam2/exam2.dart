dynamic oddOrEven(int number) {
  return number % 2 == 0 ? "Genap" : "Ganjil";

}

dynamic createListOneToX(int x) {
  final List<int> list = [];

  if (x >= 1) {
    for (int i = 1; i <= x; i++) {
      list.add(i);
    }
  }

  return list;
}

String getStars(int n) {
  var result = '';

  for (int i = n; i > 0; i--) {
    result += '*' * i + '\n';
  }

  return result;
}
