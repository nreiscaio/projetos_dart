abstract class Pessoa {

  void fala();
  void escreve();
}

class Diretor extends Pessoa {
  //é obrigado sobrecarregar
  @override
  void fala() {
    print('O diretor falou...');
  }

  //É obrigado sobre carregar
  @override
  void escreve() {
    print('O diretor escreveu...');
  }
}

void main() {
  Diretor almodovar = new Diretor();
  almodovar.fala();
  almodovar.escreve();
}