//João Papo-de-Pescador, homem de bem, comprou um microcomputador para controlar
//o rendimento diário de seu trabalho. Toda vez que ele traz um peso de peixes 
//maior que o estabelecido pelo regulamento de pesca do estado de São Paulo 
//(50 quilos) deve pagar uma multa de R$ 4,00 por quilo excedente. João precisa 
//que você faça um programa que leia a variável peso (peso de peixes) e calcule o 
//excesso.

import 'dart:io';

void main() {
  stdout.write('Insira a quantidade de kg de peixe: ');
  double quilosPeixes = double.parse(stdin.readLineSync()!);

  double excessoQuiloPeixe = 0;
  double multa = 0;

  if(quilosPeixes > 50) {
    excessoQuiloPeixe = quilosPeixes - 50;
    multa = 4 * excessoQuiloPeixe;
    print('');
    print('João excedeu $excessoQuiloPeixe kg de peixe');
    print('A multa será de $multa reais');
  }else {
    print('');
    print('João não excedeu o limite de kg');
  }

}