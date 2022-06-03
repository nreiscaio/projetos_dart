import 'dart:io';
import 'dart:math';

void main() {
  double raio = raios();
  dynamic Function(double) area = (raio) { //Função anônima
    return (3.14 * pow(raio, 2));
  };
  print('A area do triangulo é de ${area(raio)}');
}

double raios() {
  stdout.write('Entre com o raio: ');
  double raio = double.parse(stdin.readLineSync()!);
  return raio;
}