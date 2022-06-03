import 'dart:io';

void main() {
  stdout.write('Entre com a altura: ');
  double altura = double.parse(stdin.readLineSync()!);
  double operacao = (72 * altura) - 58;
  print('Seu peso ideal deve ser $operacao');
}