import 'dart:io';

void main() {
  double metro = metros();
  var conversao = (double metro) => metro * 100;
  print('$metro metros em centímetros são ${conversao(metro)}');
}

double metros() {
  stdout.write('Entre com a distância em metros: ');
  double metro = double.parse(stdin.readLineSync()!);
  return metro;
}