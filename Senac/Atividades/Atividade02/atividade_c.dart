void main() {
  List a = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20];
  List b = funcaoPar(a);
  print('Números pares: $b');

  List c = funcaoImpar(a);
  print('Números ímpares: $c');
}

dynamic funcaoPar(List a) {
  List pares = [];

  for (var elemento in a) {
    if (elemento % 2 == 0) {
      pares.add(elemento);
    }
  }
  return pares;
}

dynamic funcaoImpar(List a) {
  List impares = [];

  for (var elemento in a) {
    if (elemento % 2 == 1) {
      impares.add(elemento);
    }
  }
  return impares;
}