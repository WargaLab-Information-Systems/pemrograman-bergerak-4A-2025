// Soal 1
dynamic studentInfo() {
  // TODO 1

  String name = 'Muhammad Fajri Alfaini';
  int favNumber = 8;
  bool isPraktikan = true;

  // End of TODO 1
  return [name, favNumber, isPraktikan];
}

// Soal 2

dynamic circleArea(num r) {
  if (r < 0) {
    return 0.0;
  } else {
    const double pi = 3.1415926535897932;
    return pi * r * r;

    // End of TODO 2
  }
}

// Soal 3

int? parseAndAddOne(String? input) {
  // TODO 3
  if (input == null) {
    return null;
  }

  try {
    int number = int.parse(input);
    return number + 1;
  } catch (e) {
    throw Exception('Input harus berupa angka');
  }

  // End of TODO 3
}