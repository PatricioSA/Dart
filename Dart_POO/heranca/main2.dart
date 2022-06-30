import 'model/animal2.dart';

void main() {
  Cachorro toto = new Cachorro();
  Gato felix = new Gato();

  //Definindo os valores dos atributos
  toto.cor = 'Marrom';
  felix.peso = 3.5;

  print('A cor do cachorro é: ${toto.cor}');
  toto.latir();
  print('O peso do gato é: ${felix.peso}');
  felix.miar();
  print('-----------------------------------');
  toto.farejar();
  felix.farejar();
  print('-----------------------------------');
}