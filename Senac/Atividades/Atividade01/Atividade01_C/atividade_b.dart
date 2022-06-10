import 'dart:io';

void main () {
  double a = funcao();
  ola2(nome: a);
}

double funcao() {
  stdout.write('Insira um valor: ');
  double a = double.parse(stdin.readLineSync()!);
  return a.toDouble();
}

String ola2( {required double nome}) {
  print(nome);
  return 'ola';
}