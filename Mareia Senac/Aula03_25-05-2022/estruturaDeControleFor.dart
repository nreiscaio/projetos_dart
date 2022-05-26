/**
 * O laço For é uma implementação de um loop definido
 * O loop For executa o bloco de código por um determinado bumero de vezes
 * Ele pode ser usado para iterar sobre um conjunto fixo de valores
 * como uma matriz
 */

void main() {
  //Declaração
  int contador = 20;

  for (var i = 0; i < contador; i++) {
    print('Numero: $i');
    if (i == 10) {
      print('Loop interormpido!');
      break;
      //Podemos usar o continue também
    }
  }
  
}