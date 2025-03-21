dynamic studentInfo([String name = ""]) {
  // TODO 1

  var favNumber = 666;
  var isPraktikan = true;

  // End of TODO 1
  return [name, favNumber, isPraktikan];
}

dynamic circleArea(double r) {
  if (r < 0) {
    return 0.0;
  } else {
    const double pi = 3.1415926535897932; //π sama dengan library dart.math;
    return pi * r * r;

    // End of TODO 2
  }
}

num? parseAndAddOne(String? input) {
  if(input == null){
    return null;
  }else{
    try{
      num angkaAwal = num.parse(input);
      return angkaAwal + 1;
    }catch(e){
        throw Exception("input anda haris berupa angka king ");
    }
  }
}
