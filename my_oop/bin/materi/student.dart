class Student {
  String? name;
  int? age;
  int? rollNumber;

  Student(this.name, this.age, this.rollNumber);
}

void main() {
  Student student = Student("budi", 12, 12300);
  print("name: ${student.name}");
  print("age: ${student.age}");
  print("rollNumber: ${student.rollNumber}");
}
