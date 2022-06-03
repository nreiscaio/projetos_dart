import 'dart:io';

void main() {
  String entrada = entradas();

  if (entrada == '1') {
    double alturaH = alturaHo();
    var operacaoH = (double alturaH) => (72.7 * alturaH) - 58;
    print('Seu peso ideal Homem deve ser $operacaoH');
  }

  else {
  double alturaM = alturaMu();
  var operacaoM = (double alturaM) => (62.1 * alturaM) - 44.7;
  print('Seu peso ideal Homem deve ser $operacaoM');
  }
}

String entradas() {
  stdout.write('Você deseja calcular de um homem ou de uma mulher? \nH - 1 \nM - 2 \n');
  String? entrada = stdin.readLineSync();
  return entrada.toString();
}

double alturaHo() {
  stdout.write('Entre com a altura do homem: ');
  double alturaH = double.parse(stdin.readLineSync()!);
  return alturaH;
}

double alturaMu() {
  stdout.write('Entre com a altura da mulher: ');
  double alturaM = double.parse(stdin.readLineSync()!);
  return alturaM;
}