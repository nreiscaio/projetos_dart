void main() {
  //Criando tipos dinamicos
  dynamic a = 1000;
  dynamic b = 'Mundo!';

  //Chamada da função e atribuição em uma variável
  dynamic uniao = concatenar(a, b);

  //Saída
  print('A união dos valores \"$a\" e \"$b\" é: $uniao');
}

//Função para juntar os valores de a e b
dynamic concatenar(param1, param2) {
  //Método toString faz casting
  print(param1.toString() + param2.toString());

  //Retornando os valores
  return param1.toString() + param2.toString();
}