//Biblioteca Matemática
import 'dart:math';

void main() {
  //Criar e definir o tipo da função do tipo inteiro
  int Function(int, int) soma = somarFunction;

  //Minha função é do tipo int/double/String/Dynamic
  String Function(String, String) mostraTexto = mostrarTexto;

  //Uma outra forma de criar a função anônima
  //Minha função é do tipo int/double/String/Dynamic
  dynamic Function(double, double) potencia = (base, expoente) {
    return pow(base, expoente);
  }; //Não esquecer ;

  //Mais uma
  var produto = (double a, int b) {
    return a * b;
  }; //Não esquecer ;

  print('-' *70);
  print('A soma dos valores é ${soma(10, 10)}');
  print('Frase: ${mostraTexto("Olá", " Mundo!")}');
  print('Resultado da potência é: ${potencia(2, 3)}');
  print('Resultado da multiplicação é: ${produto(10, 3)}');
  print('-' *70);
}

//Criando as funções
int somarFunction(int a, int b) {
  return a + b;
}

String mostrarTexto(String a, String b) {
  return a + b; //Concatenação
}