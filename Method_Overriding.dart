class Teacher {
  int _Salary = 100;
  int GetSalary() {
    return this._Salary;
  }
}

class PhysicsTeacher extends Teacher {
  int hourse;
  PhysicsTeacher(this.hourse);

  int GetSalary() {
    return this.hourse * 10;
  }
}

class MusicTeacher extends Teacher {
  int hourse;
  MusicTeacher(this.hourse);

  int GetSalary() {
    return this.hourse * 5;
  }
}

void main(List<String> args) {
  var t1 = new PhysicsTeacher(4);
  print(t1.GetSalary());
}
