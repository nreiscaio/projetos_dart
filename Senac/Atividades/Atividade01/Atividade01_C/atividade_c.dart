import 'dart:io';

void main() {
  double a = firstValor();
  double b = secondValor();
  var soma = (double a, double b) => a + b; //Função Arrow
  print('${soma(a, b)}');
}

double firstValor() { //Função com retorno
  stdout.write('Entre com o primeiro valor: ');
  double a = double.parse(stdin.readLineSync()!);
  return a;
}

double secondValor() { //Função com retorno
  stdout.write('Entre com o segundo valor: ');
  double b = double.parse(stdin.readLineSync()!);
  return b;
}