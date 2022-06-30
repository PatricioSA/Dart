import 'model/animal.dart';

void main() {
  Cachorro toto = new Cachorro();
  Gato felix = new Gato();

  toto.cor = 'Marrom';
  felix.peso = 3.5;

  print('A cor do cachorro é: ${toto.cor}');
  print('O peso do gato é: ${felix.peso}');
  toto.latir();
  felix.miar();
}