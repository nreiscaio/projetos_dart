import 'dart:io';

void main() {
  print('Programa que realiza soma');
  stdout.write('Entre com o primeiro valor: ');
  double a = double.parse(stdin.readLineSync()!);
  stdout.write('Entre com o segundo valor: ');
  double b = double.parse(stdin.readLineSync()!);
  double soma = a + b;
  print('$soma');
}