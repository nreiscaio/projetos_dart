import 'dart:io';

void main() {
  stdout.write('Entre com o valor ganho por hora: ');
  double ganho = double.parse(stdin.readLineSync()!);
  stdout.write('Entre com as horas trabalhadas no mês: ');
  double hora = double.parse(stdin.readLineSync()!);
  double salario = ganho * hora;
  print('Você ganha $salario por mes');
}