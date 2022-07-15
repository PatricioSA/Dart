import 'cliente.dart';
import 'conta.dart';

void main() {
  //Composição
  var conta1 = new Conta(
    nomeBanco: 'Banco do Brasil',
    agencia: 1226,
    codigo: 013,
    cliente: Cliente(
      nomeCliente: 'José da Silva',
      cpf: '999.999.999-99',
      celular: '(32)99999-9999',
    ),
  );

  print('===============================================');
  print('DADOS BANCÁRIOS');
  print('-----------------------------------------------');
  print('Banco: ${conta1.nomeBanco}');
  print('Agência Bancária: ${conta1.agencia}');
  print('Nome do cliente: ${conta1.cliente.nomeCliente}');
  print('CPF do cliente: ${conta1.cliente.cpf}');
  print('Saldo em conta: ${conta1.saldo}');
  print('------------------------------------------------');
}