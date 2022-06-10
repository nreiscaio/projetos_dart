import 'dart:math';

void main() {
  int a = 10;
  int b = 20;
  double c = 50;

  double operacao1 = (a * 2) * (b / 2);
  double operacao2 = (a * 3) + c;
  int operacao3 = (pow(c, 3)).toInt();
  print('1 - $operacao1; 2 - $operacao2; 3 - $operacao3');
}