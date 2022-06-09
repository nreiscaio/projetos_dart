void main() {
  //Uma forma normal para calcular a média
  var notasAlunos = [10, 6, 8, 7];

  //Preciso colocar 0.0 para a inferência funcionar
  //Caso contrário, devo explicar o tipo (double)
  var totalNotas = 0.0;

  //Percorrendo a lista com for
  //Para cada nota em notas de alunos
  for (var nota in notasAlunos) {
    //Soma as notas
    totalNotas += nota;
  }

  //Média
  double media = totalNotas / 4;

  //Saída
  print('-' * 50);
  print('Método convencional');
  print('=' * 50);
  print('Valor total das notas: $totalNotas');
  print('Média de notas: $media');
  print('-' * 50);

  print('Método reduce()');

  //Declarando uma lista de valores double
  var precoPlacaVideo = [1500.99, 2300.99, 1600.99, 1900.99];

  //O reduce() é mais interessante que o map(), pois podemos transformar
  //A lista no que quisermos. O reduce() pede uma função para determinar
  //o que vai fazer
  var precoTotal = precoPlacaVideo.reduce(funcaoSomarValores);

  //Imprimindo o resultado
  print('=' * 50);
  print('Soma dos valores: $precoTotal');

  //OUTRO EXEMPLO

  //Declarando minha lista
  var listaAlunos = ['Maria', 'José', 'Pedro'];

  //Usar reduce() para juntar os nomes
  String alunosCombinados =
      listaAlunos.reduce((valor, elemento) => "$valor | $elemento");

  print('Lista combinada: $alunosCombinados');
}

//Criar função para o reduce
//Veja que ele pede uma função:
//Double reduce(double Function(double, double) combine)
double funcaoSomarValores(double a, double b) {
  //O que acontece
  print('Valor de $a + $b');

  //Retorno
  return a + b;
}