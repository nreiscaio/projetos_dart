import 'dart:io';

void main() {
  stdout.write('Entre com a primeira nota: ');
  double nota1 = double.parse(stdin.readLineSync()!);
  stdout.write('Entre com a segunda nota: ');
  double nota2 = double.parse(stdin.readLineSync()!);
  stdout.write('Entre com a terceira nota: ');
  double nota3 = double.parse(stdin.readLineSync()!);
  stdout.write('Entre com a quarta nota: ');
  double nota4 = double.parse(stdin.readLineSync()!);

  double media = (nota1 + nota2 + nota3 + nota4) / 4;
  print('A média do aulo é $media');
}