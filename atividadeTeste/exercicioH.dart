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

  print('');
  print('Seu salário é: R\$$salario');
}

double calcularSalario(horasTrabalhadas, ganhoHora) => (horasTrabalhadas * ganhoHora);