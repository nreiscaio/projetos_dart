void main() {
  List listPrimos = primos();
  print('Os números primos são: $listPrimos');
}

List primos() {
  List listaPrimos = [];
  for(var i = 2; i <= 100; i++) {
    int divisores = 0;
    for(var c = 1; c <= i; c++) {
      if(i % c == 0) {
        divisores += 1;
        
      }
    }
    if(divisores == 2) {
      listaPrimos.add(i);
    }
  }
  return listaPrimos;
}