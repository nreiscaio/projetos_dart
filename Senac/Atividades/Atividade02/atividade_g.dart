import 'dart:io';

void main() {
  int contador = 3;
  List lista = [];
  for (var i = 0; i < contador; i++) {
    stdout.write('Entre com três valores: ');
    double opa = double.parse(stdin.readLineSync()!);
    lista.add(opa);
  }

  lista.sort();
  dynamic b = lista[2];
  print('O maior elemento é: $b');
}