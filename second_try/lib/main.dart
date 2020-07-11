class Person {
  String name ='Max';
  int age = 30;
}

double addNumbers(double num1, double num2) {
  // print (num1 + num2);
  return num1 + num2;
}

void main() {
  var p1 = Person();
  var p2 = Person();
  p2.name = 'Manu';
  print(p1.name);
  print(p2.name);
  double firstResult;
  firstResult = addNumbers(1, 1);
  // ...
  print(firstResult + 1);
  print('Hello!');
}