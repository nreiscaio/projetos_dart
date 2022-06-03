import 'dart:io';

void main() {
  stdout.write('Entre com o peso: ');
  double peso = double.parse(stdin.readLineSync()!);
  double excesso = peso - 50;
  double multa = excesso * 4;
  print('Tem $excesso\Kg de a mais, sendo assim a sua multa é de R\$ $multa');
}