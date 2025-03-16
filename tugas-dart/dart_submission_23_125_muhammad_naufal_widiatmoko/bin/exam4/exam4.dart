class PraktikanStudent {
  String fullName;
  int age;

  PraktikanStudent(this.fullName, this.age);

  int incrementAge() {
    // TODO 1: Tambahkan 1 ke umur siswa
    return age + 1;
  }

  Future<String> getStudentInfo() async {
    // TODO 2: Beri delay 3 detik dan kembalikan informasi siswa
    await Future.delayed(Duration(seconds: 3));
    return "Nama Lengkap: $fullName, Umur: $age tahun";
  }
}

dynamic createStudent() {
  // TODO 3: Buat instance PraktikanStudent dengan nama dan umur kalian
  return PraktikanStudent("Muhammad Naufal Widiatmoko", 19);
}
