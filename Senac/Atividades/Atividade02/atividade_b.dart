import 'dart:io';

void main () {
  stdout.write('Insira um valor: ');
  double a = double.parse(stdin.readLineSync()!);
  print('O número informado foi $a');
}
