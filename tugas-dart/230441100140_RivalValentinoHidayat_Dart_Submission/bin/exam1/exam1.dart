dynamic studentInfo() {
  var name = "Nama Lengkap Anda"; 
  var favNumber = 7; 
  var isPraktikan = true;

  // End of TODO 1
  return [name, favNumber, isPraktikan];
}

dynamic circleArea(num r) {
  if (r < 0) {
    return 0.0;
  } else {
    const double pi = 3.1415926535897932; 

    return pi * r * r;

  }
}

int? parseAndAddOne(String? input) {
  if (input == null) {
    return null;
  }

  try {
    int value = int.parse(input);
    return value + 1;
  } catch (e) {
    throw Exception('Input harus berupa angka');
  }

}
