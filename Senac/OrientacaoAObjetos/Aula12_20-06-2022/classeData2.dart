class Data {
  late int dia;
  late String mes;
  late int ano;

  //Criando um contrutor se não criar a linguagem vai criar um padrao
  //Ele tem o mesmo nome da Classe. Só posso ter um com o mesmo nome da Classe
  //Declaramos os atributos entre parênteses
  Data(int diaCorrente, String mesCorrente, int anoCorrente) {
    //Atribuições
    dia = diaCorrente;
    mes = mesCorrente;
    ano = anoCorrente;
  }

  String exibirData() { //Exibir data formatada
    //Essa colocação é inútil, pois não podemos manipular a data
    return '$dia/$mes/$ano';
  }

  //Sobrecarga do método exibirData()
  String toString() { //Convertendo em String
    return exibirData();
  }
}

void main() {
  //Criando uma data (3 instâncias)
  Data data = new Data(3, 'Janeiro', 1970);
}