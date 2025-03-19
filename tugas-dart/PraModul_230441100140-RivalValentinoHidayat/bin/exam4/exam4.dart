import 'dart:async';

class PraktikanStudent {
  String fullName;
  int age;

  PraktikanStudent(this.fullName, this.age);

  int incrementAge() {
    // TODO 1: Menambahkan 1 ke umur siswa
    return age + 1;
  }

  Future<String> getStudentInfo() async {
    // TODO 2: Menambahkan delay 3 detik sebelum mengembalikan informasi siswa
    await Future.delayed(Duration(seconds: 3));
    return "Nama Lengkap: $fullName, Umur: $age tahun";
  }
}

dynamic createStudent() {
  // TODO 3: Membuat instance PraktikanStudent dengan nama dan umur kalian
  return PraktikanStudent("Nama Kalian", 17); // Ganti "Nama Kalian" dengan nama asli
}
