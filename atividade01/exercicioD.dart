import '../aula11_funcoes/funcaoVoid.dart';

void main() {
  linha();
  print('CÁLCULO DE MÉDIA');
  linha();
  
  double nota1 = 5; 
  double nota2 = 4;
  double nota3 = 8;
  double nota4 = 7;

  double media = (nota1 + nota2 + nota3 + nota4) / 4;

  print('A média é: $media');
}