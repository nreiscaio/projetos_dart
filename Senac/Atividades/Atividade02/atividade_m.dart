import 'dart:io';

void main() {
  stdout.write('Você deseja calcular de um homem ou de uma mulher? \nH - 1 \nM - 2 \n');
  String? entrada = stdin.readLineSync();

  if (entrada == '1') {
    stdout.write('Entre com a altura do homem: ');
    double alturaH = double.parse(stdin.readLineSync()!);
    double operacaoH = (72.7 * alturaH) - 58;
    print('Seu peso ideal Homem deve ser $operacaoH');
  }

  else {
  stdout.write('Entre com a altura da mulher: ');
  double alturaM = double.parse(stdin.readLineSync()!);
  double operacaoM = (62.1 * alturaM) - 44.7;
  print('Seu peso ideal Homem deve ser $operacaoM');
  }
}