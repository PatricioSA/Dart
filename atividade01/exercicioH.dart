import '../aula11_funcoes/funcaoVoid.dart';

void main() {
  linha();
  print('CÁLCULO DE SALÁRIO NO MÊS');
  linha();
  
  double ganhoHora = 20;
  int horasTrabalhadasMes = 40;
  double salario = horasTrabalhadasMes * ganhoHora;

  print('Seu salário é: $salario');
}