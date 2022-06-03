import 'dart:io';

void main() {
  double ganho = ganhos();
  double hora = horas();
  var salario = (double ganho, double hora) => ganho * hora;
  print('Você ganha ${salario(ganho, hora)} por mes');
}

double ganhos() {
  stdout.write('Entre com o valor ganho por hora: ');
  double ganho = double.parse(stdin.readLineSync()!);
  return ganho;
}

double horas() {
  stdout.write('Entre com as horas trabalhadas no mês: ');
  double hora = double.parse(stdin.readLineSync()!);
  return hora;
}