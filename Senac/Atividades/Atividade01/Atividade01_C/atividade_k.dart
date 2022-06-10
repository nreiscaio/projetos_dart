import 'dart:io';
import 'dart:math';

void main() {
  double a = firstValor();
  double b = secondValor();
  double c = thirdValor();

  var operacao1 = (double a, double b) => ((a * 2) * (b / 2)).toDouble();
  var operacao2 = (double a, double c) => ((a * 3) + c).toDouble();
  var operacao3 = (double c) => (pow(c, 3)).toDouble();
  print('1 - ${operacao1(a, b)}; 2 - ${operacao2(a, c)}; 3 - ${operacao3(c)}');
}

double firstValor() {
  stdout.write('Entre com o valor de a: ');
  double a = double.parse(stdin.readLineSync()!);
  return a;
}

double secondValor() {
  stdout.write('Entre com o valor de a: ');
  double b = double.parse(stdin.readLineSync()!);
  return b;
}

double thirdValor() {
  stdout.write('Entre com o valor de a: ');
  double c = double.parse(stdin.readLineSync()!);
  return c;
}