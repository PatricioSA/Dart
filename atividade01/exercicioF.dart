import '../aula11_funcoes/funcaoVoid.dart';

void main() {
  linha();
  print('CÁLCULO DA ÁREA DO CIRCULO');
  linha();
  print('');

  int raioCirculo = 5;
  const pi = 3.14;
  double areaCirculo = pi * (raioCirculo * raioCirculo);

  print('A área do círculo é ${areaCirculo}cm');
}