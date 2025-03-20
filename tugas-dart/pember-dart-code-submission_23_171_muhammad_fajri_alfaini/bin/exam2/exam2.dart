// Soal 1
dynamic oddOrEven(int number) {
  return (number % 2 == 0) ? 'Genap' : 'Ganjil';
}

// soal 2
List<int> createListOneToX(int x) {
  if (x < 1) {
    return []; 
  }
  
  return List.generate(x, (index) => index + 1);
}

// soal 3
String getStars(int n) {
  var result = '';

  for (int i = n; i > 0; i--) {
    result += '*' * i + '\n';
  }

  return result;
}