import 'dart:io';

void main() {
  double lado = lateral();
  var dobro = (double lado) => lado * 4;
  print('O dobro da arrea é ${dobro(lado)}');
}

double lateral() {
  stdout.write('Entre com o valor da lateral: ');
  double lado = double.parse(stdin.readLineSync()!);
  return lado;
}