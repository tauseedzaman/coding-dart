main() {
  var x = 10;
  var y = 20;
  print(x == y);
  print(calculateAge(DateTime(2000, 03, 03)));
}

//create function to calculate age from date of birth in dart
int calculateAge(DateTime dob) {
  var now = DateTime.now();
  var age = now.year - dob.year;
  if (dob.month > now.month) {
    age--;
  } else if (dob.month == now.month) {
    if (dob.day > now.day) {
      age--;
    }
  }
  return age;
}
