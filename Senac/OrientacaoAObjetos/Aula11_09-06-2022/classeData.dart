class Data {
  //Colocamos o LATE para dizer ao dart que o atributo vai ser
  //inicializado futuramente - NÃO É LEGAL, POIS VOCÊ PODE NÃO INICIÁ-LO!
  late int dia;
  late String mes;
  late int ano;
}

void main() {
  //Criando as intâncias da classe Data()
  Data data = new Data();
  Data dataPedido = new Data();
  Data dataSaida = new Data();

  //Inicializando a data
  data.dia = 20;
  data.mes = 'Janeiro';
  data.ano = 1970;

  dataPedido.dia = 20;
  dataPedido.mes = 'Março';
  dataPedido.ano = 2015;

  dataSaida.dia = 29;
  dataSaida.mes = 'Dezembro';
  dataSaida.ano = 2020;

  //Saída
  print('Mostra data: ${data.dia}/${data.mes}/${data.ano}');
  print('Mostra data: ${dataPedido.dia}/${dataPedido.mes}/${dataPedido.ano}');
  print('Mostra data: ${dataSaida.dia}/${dataSaida.mes}/${dataSaida.ano}');
}