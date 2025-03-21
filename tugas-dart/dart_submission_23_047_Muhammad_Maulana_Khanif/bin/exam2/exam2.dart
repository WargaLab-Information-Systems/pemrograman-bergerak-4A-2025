dynamic oddOrEven(int number) {
  // TODO 1

  if (number % 2 == 1) {
    return "Ganjil";
  } else {
    return "Genap";
  }
  // End of TODO 1
}

dynamic createListOneToX(int x) {
  final List<int> list = [];

  // TODO 2
  if (x > 0) {
    for (var i = 1; i < x + 1; i++) {
      list.add(i);
    }
    ;
  } else {
    list.clear();
  }
  // End of TODO 2

  return list;
}

String getStars(int n) {
  var result = '';

  // TODO 3
  for (var i = n; i > 0; i--) {
    for (var j = 0; j < i; j++) {
      result += "*";
    }
    result += "\n";
  }
  // End of TODO 3

  return result;
}
