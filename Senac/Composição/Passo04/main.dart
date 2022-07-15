import 'cliente.dart';
import 'conta.dart';

void main() {
  //Composição
  var conta1 = new Conta(
    nomeBanco: 'Banco do Brasil',
    agencia: 1226,
    codigo: 013,
    cliente: new Cliente(nomeCliente: 'José da Silva', cpf: '123.456.789-12', celular: '(32)99999-9999'),
  );

  print('=' * 50);
  print('Dados Bancários');
  print('-' * 50);
  print('Nome do Banco: ${conta1.nomeBanco}');
  print('Agência Bancária: ${conta1.agencia}');
  print('Nome do cliente: ${conta1.cliente.nomeCliente}');
  print('CPF do cliente: ${conta1.cliente.cpf}');
  print('Saldo em conta: ${conta1.saldo}');
  print('-' * 50);
}