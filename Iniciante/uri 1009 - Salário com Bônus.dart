import 'dart:io';

void main() {
  String nomeVendedor = stdin.readLineSync();
  double salarioFixo = double.parse(stdin.readLineSync());
  double totalVendas = double.parse(stdin.readLineSync());
  

  double totalSalario = ( totalVendas * 15 ) / 100 + salarioFixo;
  
  print('TOTAL = R\$ ${totalSalario.toStringAsFixed(2)}');
}