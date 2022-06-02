import 'dart:io';

void main() {
  stdout.write('Entre com "Ola Mundo": ');
  String? nome = stdin.readLineSync();

  print(nome);
}