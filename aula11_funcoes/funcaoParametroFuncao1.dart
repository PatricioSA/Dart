//As funções podem também receber parâmetros com funções
import 'dart:math';

void main() {
  //Arrow function que simula cálculo de par ou ímpar
  var par = () => print('Número Par');
  var impar = () => print('Número ímpar');

  print('-'*70);
  calcularParImpar(par, impar);
  print('-'*70);
}

//Função
void calcularParImpar(Function calcularPar, Function calcularImpar) {
  //Criar um número aleatório
  //O dart importa a biblioteca dart:math automaticamente
  var numero = Random().nextInt(50);
  print('Número randômico: $numero');

  //Condicional para verificar se é par ou ímpar
  //Verificando
  if(numero % 2 == 0) {
    calcularPar();
  }else {
    calcularImpar();
  }
}