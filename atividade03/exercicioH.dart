import 'dart:io';

import '../aula11_funcoes/funcaoVoid.dart';

void main() {
  linha();
  print('CÁLCULO DE SALÁRIO NO MÊS');
  linha();

  stdout.write('Digite quanto voce ganha por hora: ');
  double ganhoPorHora = double.parse(stdin.readLineSync()!);

  stdout.write('Digite quantas hora trabalha no mês: ');
  int horasTrabalhadasMes = int.parse(stdin.readLineSync()!);

  double salario = calcularSalario(horasTrabalhadasMes, ganhoPorHora);

  double salario01 = calcularSalario01(ganhoHora: ganhoPorHora, horasTrabalhadas: horasTrabalhadasMes);

  print('');
  print('Seu salário é: R\$$salario');

  print('');
  print('Resultado utilizando função nomeada:');
  print('R\$$salario01');
}

//Arrow Function
double calcularSalario(horasTrabalhadas, ganhoHora) => (horasTrabalhadas * ganhoHora);

//Função com parâmetro nomeado
double calcularSalario01({horasTrabalhadas, ganhoHora}) {
  int ht = horasTrabalhadas ?? 0;
  double gh = ganhoHora ?? 0;
  double salario = ht * gh;

  return salario;
}