//É preciso criar  a classe main() para o programa rodar

void main() {

  //Print é comando de saída em Dart
  //Não esqueça do ponto e vírgula ao final de cada comando
  print('Olá mundo!');
  print('Uma frase qualquer');

  //Tipo de variáveis

  //Inferência:
  //Não posso depois colocar um inteiro nessa variável
  var nome = 'Jhon Doe';

  //Tipando a variável
  //Definindo Strings
  String funcionaria = 'Jane Doe';
  String cpf = '000.000.000-00';

  //Definindo inteiras
  int nascimento = 1970;

  //Definindo valores decimais
  double altura = 1.77;

  //Definindo Booleano
  bool vf = true;
  bool fv = false;

  //Saída interpolada
  print('-' * 40);
  print('Nome: $nome');
  print('Funcionária: $funcionaria');
  print('Numero do CPF: $cpf');
  print('Nascimento: $nascimento');
  print('Altura: $altura');
  print('Resultado VF: $vf');
  print('Resultado FV: $fv');
}