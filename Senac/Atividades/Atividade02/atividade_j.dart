import 'dart:io';

void main() {

  List lista1 = [0, 0, 0];

  stdout.write('Insira um valor: ');
  double a = double.parse(stdin.readLineSync()!);
  lista1[0] = a;

  stdout.write('Insira um valor: ');
  double b = double.parse(stdin.readLineSync()!);
  lista1[1] = b;

  stdout.write('Insira um valor: ');
  double c = double.parse(stdin.readLineSync()!);
  lista1[2] = c;

  double num1 = lista1[0] * 2;
  double num2 = lista1[1] * 2;
  double num3 = lista1[2] * 2;

  List lista2 = [0, 0, 0];
  lista2[0] = num1;
  lista2[1] = num2;
  lista2[2] = num3;
  print(lista2);
}