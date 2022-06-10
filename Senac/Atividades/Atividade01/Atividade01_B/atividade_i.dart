import 'dart:io';

void main() {
  stdout.write('Entre com a temperatura em fairenait: ');
  double fairenait = double.parse(stdin.readLineSync()!);
  double conversao = 5 * ((fairenait - 32) / 9);
  print('A conversão $fairenait para celcius é $conversao');
}