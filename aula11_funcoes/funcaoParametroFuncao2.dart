import 'dart:math';

//Criar uma função para encontrar o Delta
double calcularDelta(double a, double b, double c) {
  //Fórmula Delta
  double delta = pow(b, 2) - (4 * a * c);
  return delta;
}

//Criando uma função para encontrar os valores de X1 e X2
//Passo os valores das incógnitas e a função do Delta
dynamic calcularEquacao(double a, double b, double c, Function calcularDelta) {
  var solucao = [];

  //Calculando as raízes
  var x1 = ((-b) + sqrt(calcularDelta(a, b, c))) / (2 * a);
  var x2 = ((-b) - sqrt(calcularDelta(a, b, c))) / (2 * a);

  //inserindo valores na lista
  solucao.add(x1);
  solucao.add(x2); 
  return solucao;
}

void main() {
  //Declarar os valores
  double a = 1;
  double b = 2;
  double c = -15;

  //Chamando a função com os paramêtros juntos
  var equacao = calcularEquacao(a, b, c, calcularDelta);

  //Saída
  print('Resultado da Equação é a S=$equacao');
}