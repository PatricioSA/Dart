import 'dart:math';

class Imc {
  double peso;
  double altura;

  Imc(this.peso, this.altura);

  calcularImc(double peso, double altura) {
    double imc = peso / pow(altura, 2);
    String classificacao = '';

    if(imc < 16) {
      classificacao = 'Magreza grau III';
      return classificacao;
    }
  }
}