import 'dart:io';

void main() {
  double peso = 70;
  double excesso = peso - 50;
  double multa = excesso * 4;
  print('Tem $excesso\Kg de a mais, sendo assim a sua multa é de R\$ $multa');
}