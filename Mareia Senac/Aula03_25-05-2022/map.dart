void main() {

  //Criando um objeto
  Map mapa1 = Map();
  mapa1['chave1'] = 10;
  mapa1['chave2'] = 20;
  mapa1['chave3'] = 30;
  mapa1['chave4'] = 40;

  //Por inferência
  var mapa2 = {
    'chave1' : 'João',
    'chave2' : 'Maria',
    'chave3' : 'José',
    'chave4' : 'Pedro'
  };

  //Definindo a chave e o valor na criação do objeto
  Map<String, String> estados = new Map();

  //Intervalo valores
  estados['MG'] = 'Minas Gerais';
  estados['SP'] = 'São Paulo';
  estados['RJ'] = 'Rio de Janeiro';
  estados['RS'] = 'Rio Grande do Sul';

  //Saídas
  print('-' * 50);
  print('Mapa 1: $mapa1');
  print('Mapa 2: $mapa2');
  print('Mapa 3: $estados');
  print('-' * 50);

  //Imprimindo as chaves do Mapa 1
  print('-' * 50);
  print('Chaves do Mapa 1: ${mapa1.keys}');

  //Imprimindo os valores do Mapa 2
  print('-' * 50);
  print('Valores do Mapa 2: ${mapa1.values}');

  //Verificando a existencia de uma chave
  print('-' * 50);
  bool temChave = mapa1.containsKey('chave');
  print('Existe uma chave? $temChave');

  //Verificando a existencia de um valor
  print('-' * 50);
  bool temValor = mapa2.containsValue('John');
  print('Existe um valor? $temValor');

  //Imprimindo a quantidade de item do Map
  print('-' * 50);
  print('Length:');
  print('-' * 50);
  print('Quantidade de itens do Mapa: ${mapa1.length}');
  print('Quantidade de itens do Mapa2: ${mapa2.length}');
  print('Quantidade de itens de Estados: ${estados.length}');
  print('-' * 50);
}