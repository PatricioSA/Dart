import '../aula11_funcoes/funcaoVoid.dart';

void main() {
  linha();
  print('CÁLCULO DE PESO IDEAL');
  linha();
  
  double altura = 1.77;
  String sexo = 'feminino';
  double pesoIdeal = 0;

  if(sexo == 'masculino') {
    pesoIdeal = (72.7 * altura) - 58;
  }else if(sexo == 'feminino') {
    pesoIdeal = (62.1 * altura) - 44.7;
  }

  print('Seu peso ideal é ${pesoIdeal.toStringAsFixed(1)} kg');
}