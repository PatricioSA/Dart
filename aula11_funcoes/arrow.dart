void main() {
  //Criar uma função anônima
  var produto = (int a, int b) {
    return a * b;
  }; //Lembrar ;

  //Arrow Function
  //Possui 1 sentença de código
  var divisao = (double a, double b) => a / b;
  var modulo = (double c, double d) => c % d;
  var media = (double n1, double n2, double n3) => (n1 + n2 + n3) / 3;

  //Saída
  print('O valor do produto é: ${produto(10, 5)}');
  print('O valor da divisão é: ${divisao(50, 2)}');
  print('O valor do módulo é: ${modulo(5, 3)}');
  print('O valor da média é: ${media(5, 5, 5)}');
}