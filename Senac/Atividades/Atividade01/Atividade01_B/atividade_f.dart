import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Entre com o raio: ');
  double raio = double.parse(stdin.readLineSync()!);
  double area = 3.14 * pow(raio, 2);
  print('A area do triangulo é de $area');
}