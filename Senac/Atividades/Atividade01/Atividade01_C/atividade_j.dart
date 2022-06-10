import 'dart:io';

void main() {
  double celsius = celsiu();
  var conversao = (double celsius) => (1.8 * celsius) + 32;
  print('$celsius celsius para fahrenhait é ${conversao(celsius)}');
}

double celsiu() {
  stdout.write('Entre com a temperatura em celcius: ');
  double celsius = double.parse(stdin.readLineSync()!);
  return celsius;
}