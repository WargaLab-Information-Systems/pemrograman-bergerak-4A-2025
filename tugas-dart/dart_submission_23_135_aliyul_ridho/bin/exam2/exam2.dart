dynamic oddOrEven(int number) {
  // TODO 1
  if(number%2==0){
    return "Genap";
  }else{
    return"Ganjil";
  }

  // End of TODO 1
}

dynamic createListOneToX(int x) {
  final List<int> list = [];
  for (int i = 1; i <= x; i++) {
    list.add(i);
  }
  return list;
}

String getStars(int n) {
  var result = '';
   for (int i = n; i >= 1; i--) {
    result += '*' * i + '\n';
  }
  return result;
}
