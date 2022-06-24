//Esta classe está dentro de uma pasta chamada model

class Banco {
  //Atribuições
  String nome;
  int conta;

  //Método Construtor
  Banco(this.nome, this.conta);

  //Método para imprimir o usuário
  imprimirUsuario() {
    print(this.nome);
    print(this.conta);
  }
}