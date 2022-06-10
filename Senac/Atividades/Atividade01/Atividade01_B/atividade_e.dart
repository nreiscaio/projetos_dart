import 'dart:io';

void main() {
  stdout.write('Entre com a distância em metros: ');
  double metro = double.parse(stdin.readLineSync()!);
  double conversao = metro * 100;
  print('$metro metros em centímetros são $conversao');
}