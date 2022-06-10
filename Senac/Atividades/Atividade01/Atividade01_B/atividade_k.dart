import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Entre com o valor de a: ');
  double a = double.parse(stdin.readLineSync()!);
  stdout.write('Entre com o valor de b: ');
  double b = double.parse(stdin.readLineSync()!);
  stdout.write('Entre com o valor de c: ');
  double c = double.parse(stdin.readLineSync()!);

  double operacao1 = ((a * 2) * (b / 2)).toDouble();
  double operacao2 = ((a * 3) + c).toDouble();
  double operacao3 = (pow(c, 3)).toDouble();
  print('1 - $operacao1; 2 - $operacao2; 3 - $operacao3');
}