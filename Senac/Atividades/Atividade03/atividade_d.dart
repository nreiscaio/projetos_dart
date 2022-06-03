import 'dart:io';

void main() {
  double nota1 = firstNota();
  double nota2 = secondNota();
  double nota3 = thirdNota();
  double nota4 = fourthNota();  
  

  var media = (double n1, double n2, double n3, double n4) => (nota1 + nota2 + nota3 + nota4) / 4;
  print('A média do aulo é ${media(nota1, nota2, nota3, nota4)}');
}

double firstNota() {
  stdout.write('Entre com a primeira nota: ');
  double nota1 = double.parse(stdin.readLineSync()!);
  return nota1;
}

double secondNota() {
  stdout.write('Entre com a segunda nota: ');
  double nota2 = double.parse(stdin.readLineSync()!);
  return nota2;
}

double thirdNota() {
  stdout.write('Entre com a terceira nota: ');
  double nota3 = double.parse(stdin.readLineSync()!);
  return nota3;
}

double fourthNota() {
  stdout.write('Entre com a quarta nota: ');
  double nota4 = double.parse(stdin.readLineSync()!);
  return nota4;
}