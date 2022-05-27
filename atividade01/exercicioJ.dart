import '../aula11_funcoes/funcaoVoid.dart';

void main() {
  linha();
  print('CONVERSÃO DE CELSIUS PARA FAHRENHEIT');
  linha();
  
  double celsius = 20;
  double conversaoFahrenheit = (celsius * 9/5) + 32;

  print('$celsius °C = $conversaoFahrenheit °F');
}