class Data {
  //Declarações
  int dia;
  String mes;
  int ano;

  //Construtor com parâmetros opcionais (uso de [])
  Data([this.dia = 0, this.mes = 'vazio', this.ano = 0]);

  String exibirData() {
    return '$dia/$mes/$ano';
  }

  String toString() {
    return '$dia/$mes/$ano';
  }
}

void main() {
  Data data = new Data(3, 'Janeiro', 1970);
  Data dataPedido = new Data(20, 'Março', 2015);
  Data dataSaida = new Data(29, 'Dezembro', 2020);

  print('Data atual: ${data.exibirData()}');
  print('Data da realização Pedido: ${dataPedido.exibirData()}');
  print('Data da Saida do Pedido: ${dataSaida.exibirData()}');

  //Saida pelo método toString
  print('--- Saída pelo método toString');

  //Imprimindo diretamente o objeto
  print('$data; $dataPedido; $dataSaida');

  //Nova data com parâmetro opcinal no construtor
  Data dataOpcional = new Data();
  print('--- Novas datas com parâmetro opcionais no construtor');
  print('${dataOpcional.dia = 10}/${dataOpcional.mes = 'Outubro'}/${dataOpcional.ano = 2010}');
}