void main() {
  //Declarando uma Flag
  int contador = 0;

  while (contador <= 20) {
    print('Numero: $contador');

    //Incrementando o contador para o loop não ficar infinito
    contador++;

    //Condicional para quebrar o loop
    if (contador == 10) {
      print('Loop interrompido!');
      break;
    }
  }
  print('-' * 50);

  //Varrendo Arrey
  //Definindo o Array
  var nomes = ['Bete', 'Ana', 'Pedro', 'João', 'Maria'];

  for (var i = 0; i < nomes.length; i++) {
    print('Nome: ${nomes[i]}');
  }
  print('-' * 50);

  //Simulando Post de Filmes
  var filmes = [
    'Matrix',
    'Uma vida iluminada',
    'Teoria de Tudo',
    'Divertidamente'
  ];

  for (var filme in filmes) {
    print(filme);
  }
}