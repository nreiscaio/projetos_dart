abstract class Pessoa {
  //Creating Abstract Method
  void informar();
}

class Jornalista extends Pessoa {
  //É obrigado sobrecarregar
  @override
  void informar() {
    print('Estou na classe Jornalista (Economia).');
    print('Responsável: John');
  }
}

class JornalistaEsportivo extends Pessoa {
  //É obrigado sobrecarregar
  @override informar() {
    print('Estou na classe Jornalista sortivo (Esporte).');
    print('Responsável: Jane');
  }
}

void main() {
  Jornalista john = Jornalista();
  john.informar();
  print('-' * 50);
  JornalistaEsportivo jane = new JornalistaEsportivo();
  jane.informar();
}