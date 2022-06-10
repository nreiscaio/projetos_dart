import 'dart:io';

void main() {
  String nome1 = ola();

  ola2(nome: nome1);
}

String ola() {
  stdout.write('Entre com "Ola Mundo": ');
  String? nome = stdin.readLineSync();
  return nome.toString();
}

String ola2( {required String nome}) {
  print(nome);
  return 'ola';
}