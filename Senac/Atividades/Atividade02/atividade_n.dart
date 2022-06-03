import 'dart:io';

void main() {
  stdout.write('Entre com o peso: ');
  double peso = double.parse(stdin.readLineSync()!);
  
  if (peso <= 50) {
    print('Não obtem multa');
  }
  else {
    double excesso = peso - 50;
    double multa = excesso * 4;
    print('Tem $excesso\Kg de a mais, sendo assim a sua multa é de R\$ $multa');
  }
}