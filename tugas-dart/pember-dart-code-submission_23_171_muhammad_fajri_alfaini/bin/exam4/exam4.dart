// Soal 1
class PraktikanStudent {
  String fullName;
  int age;

  PraktikanStudent(this.fullName, this.age);

  int incrementAge() {
    return age + 1;
  
  }

// Soal 2 
  Future<String> getStudentInfo() async {
    await Future.delayed(Duration(seconds: 3));
    return "Nama Lengkap: $fullName, Umur: $age tahun";
  }
}
// Soal 3
dynamic createStudent() {
  return PraktikanStudent("Muhammad Fajri Alfaini", 17);
}
