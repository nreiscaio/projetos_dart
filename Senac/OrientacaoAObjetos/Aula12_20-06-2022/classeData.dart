//Outro exemplo
class Data {
  //Colocamos o LATE para dizer ao dart que o atributo vai ser
  //Inicializado futuramente - NÃO É LEGAL, POIS PODE NÃO INICIÁ-LO
  late int dia;
  late String mes;
  late int ano;

  //Criando método
  //Métodos são os comportamentos que uma classe pode ter
  String exibirData() {
    //Exibir data formatada
    //Essa colocação é inútil, pois não podemos manipular a data
    return '$dia/$mes/$ano';
  }

  //Método sobrecarregado
  String toString() {
    //Vai retornar nosso método anterior
    //Convertendo em String
    return exibirData();
  }
}

void main() {
  //Criando as instância da classe Data()
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

  //Nova saída
  //Cada uma das instâncias vai receber o comportamento do método exibirData()
  //Muito prático
  String data1 = data.exibirData();
  String data2 = dataPedido.exibirData();
  String data3 = dataSaida.exibirData();

  //Saida
  print('Data atual: $data1');
  print('Data atual: $data2');
  print('Data atual: $data3');

  //Saida pelo método toString()
  print('-' * 50);
  print(data);
  print(dataPedido);
  print(dataSaida);
}