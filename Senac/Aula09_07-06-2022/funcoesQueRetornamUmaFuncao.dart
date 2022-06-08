//Definindo uma função double
double Function(double) calcularJuros(double a) {

  //Retornado uma outra função
  return (double b) {
    return a * b;
  };
}

void main() {
  //Passando 1 valor
  var juros = calcularJuros(.10);

  //Passando dois valores (a * b)
  print(calcularJuros(2)(20));

  //Saída
  print('-' * 50);
  print(juros(1500));
  print(juros(3000));
  print(juros(6000));
  print('-' * 50);
}