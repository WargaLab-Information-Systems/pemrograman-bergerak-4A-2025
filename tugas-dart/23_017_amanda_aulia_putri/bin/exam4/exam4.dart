class PraktikanStudent {
  String fullName;
  int age;

  PraktikanStudent(this.fullName, this.age);

  int incrementAge() {
    // TODO 1

    return age + 1;

    // End of TODO 1
  }

  Future<String> getStudentInfo() async {
    // TODO 2
    await Future.delayed(Duration(seconds: 3));
    return Future.value("Nama Lengkap: $fullName, Umur: $age tahun");

    // End of TODO 2
  }
}

dynamic createStudent() {
  // TODO 3
  return PraktikanStudent("Amanda Aulia", 19);

  // End of TODO 3
}
