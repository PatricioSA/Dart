//Parâmetro opcional

import 'dart:math';

void main() {
  //Declarar limite
  int numero = sortearNumero();
  //Saída
  print('O número sorteado foi: $numero');

  //////////////////////////////////////////////////
  int valor1 = 10;
  int valor2 = 20;

  //Segundo parâmetro é opcional
  int soma = somarValores(valor1, valor2);

  //Saída
  print('Resultado dos valores somados: $soma');
}

//Utilizamos os colchetes para determinar o parâmetro opcional
int sortearNumero([int valorLimite = 3]) {
  //Se nenhum valor limite for passado
  //Será assumido o 3
  return Random().nextInt(valorLimite);
}

//1 parâmetro obrigatório e 1 opcional
int somarValores(int v1, [int v2 = 0]) {
  //Se não informar o valor 2
  //o parâmetro assume 0
  print('Valor 1: $v1');
  print('Valor 2: $v2');
  return v1 + v2;
}