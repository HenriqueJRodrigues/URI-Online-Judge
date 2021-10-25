import 'dart:io';

void main() {

  double raio = double.parse(stdin.readLineSync());
  double n = 3.14159;

  var area = n * (raio * raio);
  
  print("A=" + area.toStringAsFixed(4));
  
}
