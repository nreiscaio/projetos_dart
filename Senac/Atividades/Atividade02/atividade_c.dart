void main() {
  List a = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20];
  dynamic b = funcaoPar(a);
  print(b);
}

dynamic funcaoPar(List a) {
  List pares = [];

  for (int elemento in a) {
    if (elemento % 2 == 0) {
      pares.add(elemento);
      return pares;
    }
  }
}