import 'dart:io';

void main() {
  double peso = pesos();

  if (peso <= 50) {
    print('Não tem multa');
  } else {
    var excesso = (double peso) => peso - 50;
    var multa = (double excesso) => excesso * 4;
    print('Tem ${excesso(peso)}\Kg de a mais, sendo assim a sua multa é de R\$ ${multa(excesso(peso))}');
  }
}

double pesos() {
  stdout.write('Entre com o peso: ');
  double peso = double.parse(stdin.readLineSync()!);
  return peso;
}
