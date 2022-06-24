//Este é o código principal
//Importando as classes da pasta model

import 'modelImport/banco.dart';
import 'modelImport/teste.dart';

void main() {
  Banco conta = new Banco('John Doe', 123456);
  Teste teste = new Teste(10);

  conta.imprimirUsuario();
  teste.imprimeNumero();
}