//Final
class Conta {
  String banco;
  int? numero;
  double agencia;

  //Construção
  Conta({this.numero, required this.agencia, required this.banco});
}

void main() {
  //Final: modificador que dá exclusividade a sua instância
  final Conta conta1 = new Conta(agencia: 1226, numero: 12345, banco: 'BB');

  print(conta1.banco);
  print(conta1.agencia);
  print(conta1.numero);

  //Não funcional!!!!
  //conta1 = Conta(agencia: 685, banco: 'Itau');
}