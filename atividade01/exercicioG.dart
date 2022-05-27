import '../aula11_funcoes/funcaoVoid.dart';

void main() {
  linha();
  print('CÁCULO DA ÁREA DO QUADRADO');
  linha();
  
  int ladoQuadrado = 5;
  int areaQuadrado = ladoQuadrado * ladoQuadrado;
  double dobroAreaQuadrado = areaQuadrado * 2;

  print('A area do quadrado é ${areaQuadrado}cm²');
  print('O dobro da área é ${dobroAreaQuadrado}cm²');
}