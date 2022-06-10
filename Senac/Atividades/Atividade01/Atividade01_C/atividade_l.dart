import 'dart:io';

void main() {
  double altura = alturas();
  var operacao = (double altura) => (72 * altura) - 58;
  print('Seu peso ideal deve ser ${operacao(altura)}');
}

double alturas() {
  stdout.write('Entre com a altura: ');
  double altura = double.parse(stdin.readLineSync()!);
  return altura;
}