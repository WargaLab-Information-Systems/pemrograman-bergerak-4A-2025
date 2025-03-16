dynamic studentInfo() {
  // TODO 1

  var name = "Muhammad Naufal Widiatmoko"; // Ganti dengan nama lengkap Anda
  var favNumber = 9; // Ganti dengan angka favorit Anda (1-10)
  var isPraktikan = true;

  // End of TODO 1
  return [name, favNumber, isPraktikan];
}

dynamic circleArea(num r) {
  if (r < 0) {
    return 0.0;
  } else {
    const double pi = 3.1415926535897932;

    // TODO 2
    return pi * r * r;
    // End of TODO 2
  }
}

int? parseAndAddOne(String? input) {
  // TODO 3
  if (input == null) {
    return null;
  }
  
  int? parsedValue = int.tryParse(input);
  if (parsedValue == null) {
    throw Exception("Input harus berupa angka");
  }

  return parsedValue + 1;
  // End of TODO 3
}
