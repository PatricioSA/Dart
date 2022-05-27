import '../aula11_funcoes/funcaoVoid.dart';

void main() {
  linha();
  print('CÁLCULO DE PESO IDEAL');
  linha();
  
  double altura = 1.77;
  double pesoIdeal = (72.7 * altura) - 58;

  print('Seu peso ideal é $pesoIdeal kg');
}