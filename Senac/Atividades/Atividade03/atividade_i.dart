import 'dart:io';

void main() {
  double fairenait = fairenaits();
  var conversao = (double fairenait) => 5 * ((fairenait - 32) / 9);
  print('A conversão $fairenait para celcius é ${conversao(fairenait)}');
}

double fairenaits() {
  stdout.write('Entre com a temperatura em fairenait: ');
  double fairenait = double.parse(stdin.readLineSync()!);
  return fairenait;
}