class Casa {
  //Atributos definem minha classe
  String cor = '';
  int quantidadeJanelas = 0;
  int numero = 0;

  //Método são acões que podem ser realizados com a nossa classe
  void abrirJanela(String posicao) { //Posição é um parâmetro
    print('Abrindo a Janela...${posicao}');
  }

  void fecharJanela(String posicao) { //Posição é um parâmetro
    print('Fechando a janela...${posicao}');
  }
  //Métodos dentro de métodos
  //This serve para fazer referência a atributos e métodos
  //que estão dentro da mesa classe
  void checarCasa() { //Método
    this.abrirJanela('Frente!'); //'Frente!' é argumento
    this.fecharJanela('Fundos!'); //'Fundos!' é argumento
  }
}

void main() {
  //Criando intância da Classe Casa
  Casa casaDoJohn = new Casa();

  //Atribuindo valores
  casaDoJohn.cor = 'Marrom';
  casaDoJohn.quantidadeJanelas = 5;
  casaDoJohn.numero = 1970;

  //Chagando a casa do John
  casaDoJohn.checarCasa();
}