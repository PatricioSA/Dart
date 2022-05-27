//Funções com retorno

//Declaração
//Foi importado assim que eu chamei a função linha()

import 'funcaoVoid.dart';

double calcularMedia(double n1, double n2, double n3, double n4) {
  double media = (n1 + n2 + n3 + n4) / 4;
  return media;
}

double calcularDivisao(double n1, double n2) {
  double div = n1 / n2;
  return div;
}

//Função resumida
double calcularPorcentagem(double percent, double valor) => (percent * valor) / 100;

void main() {
  double media = calcularMedia(10, 10, 10, 10);
  double divisao = calcularDivisao(10, 5);

  //Saída
  print('Média Aritmética');
  print('A média é $media');
  linha();
  print('A divisão é $divisao');
  linha();

  /////////////////////////////////////////////////////////////////////
  
  //Declaração de variáveis
  double percent = 5;
  double valor = 100;

  //Executa a função e guarda o valor em uma variável
  double percentual = calcularPorcentagem(percent, valor);

  //Imprime 10% de 100
  print('$percent% de $valor = $percentual');
}