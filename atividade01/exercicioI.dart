import '../aula11_funcoes/funcaoVoid.dart';

void main() {
  linha();
  print('CONVERSÃO DE FAHRENHEIT PARA CELSIUS');
  linha();
  
  double fahrenheit = 70;
  double conversaoCelsius = (fahrenheit - 32) * 5 / 9;

  print('$fahrenheit °F = $conversaoCelsius °C');
}