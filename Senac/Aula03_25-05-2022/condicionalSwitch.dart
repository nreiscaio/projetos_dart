void main() {

  print('1 - Numero par');
  print('2 - Maior numero');
  print('3 - Sair');

  int opcao = 2;

  switch (opcao) {

    case 1:
      //Declaração
      int numero = 10;

      //Condicional
      if (numero % 2 == 0) {
        print('O numero $numero é par!');
      }
      else {
        print('O numero $numero é impar!');
      }
      break;

    case 2:
      //Declaração
      int a = 3;
      int b = 3;

      //Condicional
      if (a > b) {
        print('O numero $a é maior que o numero $b!');
      }
      else if (a < b) {
        print('O numero $a é menor que o numero $b!');
      }
      else {
        print('Os numeros são iguais!');
      }
      break;

    default:
      print('Fora do intervalo de opções!');
  }
}