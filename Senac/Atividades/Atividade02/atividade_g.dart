import 'dart:io';

void main() {
  stdout.write('Entre com o valor da lateral: ');
  double lado = double.parse(stdin.readLineSync()!);
  double area = lado * 2;
  double quadrado = area *2;
  print('O dobro da arrea é $quadrado');
}