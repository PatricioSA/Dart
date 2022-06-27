import 'dart:math';

class Imc {
  double peso;
  double altura;

  Imc([this.peso = 0, this.altura = 0]);

  calcularImc() {
    double imc = peso / pow(altura, 2);
    String classificacao = '';

    if(imc < 16) {
      classificacao = 'Magreza grau III';
      return classificacao;
    }else if(imc >= 16 && imc <= 16.9) {
      classificacao = 'Magreza grau II';
      return classificacao;
    }else if(imc >= 17 && imc <= 18.4) {
      classificacao = 'Magreza grau I';
      return classificacao;
    }else if(imc >= 18.5 && imc <= 24.9) {
      classificacao = 'Adequado';
      return classificacao;
    }else if(imc >= 25 && imc <= 29.9) {
      classificacao = 'Pré-obeso';
      return classificacao;
    }else if(imc >= 30 && imc <= 34.9) {
      classificacao = 'Obesidade grau I';
      return classificacao;
    }else if(imc >= 35 && imc <= 39.9) {
      classificacao = 'Obesidade grau II';
      return classificacao;
    }else if(imc >= 40) {
      classificacao = 'Obesidade grau III';
      return classificacao;
    }
  }

}