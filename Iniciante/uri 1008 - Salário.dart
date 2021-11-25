import 'dart:io';

void main() {
  
  int numeroFuncionario = int.parse(stdin.readLineSync());
  double horasTrabalhadas = double.parse(stdin.readLineSync());
  double valorHora = double.parse(stdin.readLineSync());

  double totalSalario = valorHora * horasTrabalhadas;
  
  print('NUMBER = $numeroFuncionario');
  print('SALARY = U\$ ${totalSalario.toStringAsFixed(2)}');
}
