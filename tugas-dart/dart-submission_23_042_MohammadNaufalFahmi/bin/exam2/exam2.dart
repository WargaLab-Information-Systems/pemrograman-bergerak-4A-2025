dynamic oddOrEven(int number) {
  // TODO 1
  if(number % 2 == 0){
    return "Genap";
  }else{
    return"Ganjil";
  }
  // End of TODO 1
}

dynamic createListOneToX(int x) {
  final List<int> list = [];

  // TODO 2
  if(x<1){
    return list;
  }else if(x == 1){
    return [1];
  }else{
    for(int i = 1;i <= x;i++){
      list.add(i);
    }
    return list;
  }
  // End of TODO 2
}

String getStars(int n) {
  var result = '';

  // TODO 3
  for (int i = n;i > 0;i--) {
    for (int j = 0;j < i;j++) {
      result += '*';
    }
    result += '\n';
  }
  return result;
  // End of TODO 3
}
