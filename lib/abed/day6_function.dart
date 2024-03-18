//& Functions
//& void => without return
//& int, double, String, bool => with return based on datatype

void day6() {
  print(calculate());
  calculate(); //1
  calculate2(); //1.5
  calculate3(); //Emtithal
  calculate4(); //false
}

int calculate() {
  return 1;
}

double calculate2() {
  return 1.5;
}

String calculate3() {
  return 'Emtithal';
}

bool calculate4() {
  return false;
}
