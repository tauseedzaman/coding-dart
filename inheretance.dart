class Teacher {
  var name;
  void SetName(name) {
    this.name = name;
  }
}

class BioTeacher extends Teacher {}

void main(List<String> args) {
  var teacher = new BioTeacher();
  teacher.SetName("tauseed zaman");
  print(teacher.name);
}
