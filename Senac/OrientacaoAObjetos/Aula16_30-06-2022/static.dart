/*
Com modificador static, não precisamos instanciar uma classe
para acessar o atributo.*/

class Retangulo {
  static String cor = 'azul';
  static int contorno = 1;

  static void meuSetup() {
    print('Configura cor...');
    print('Configura contorno...');
    print('Configura base...');
    print('Configura altura...');
  }
}

void main() {
  //Imprimindo os valores atributos diretamente
  print('A cor do retângulo é: ${Retangulo.cor}');
  print('O contorno do retângulo é: ${Retangulo.contorno}');

  //Visualizando o método
  Retangulo.meuSetup();
}