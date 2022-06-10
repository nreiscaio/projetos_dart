import 'dart:io';

void main() {
  stdout.write('Entre com a temperatura em celcius: ');
  double celsius = double.parse(stdin.readLineSync()!);
  double conversao = (1.8 * celsius) + 32;
  print('$celsius celsius para fahrenhait é $conversao');
}