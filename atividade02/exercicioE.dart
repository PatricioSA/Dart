import 'dart:io';


void main() {

  stdout.write('Insira uma frase: ');
  String? frase = stdin.readLineSync();
  
  print('A frase invertida é: ${EscreverInverso(frase)}');
}

String EscreverInverso(frase) {
  String fraseInvertida = '';

  for(var i = frase.length - 1; i >= 0; i--) {
    fraseInvertida += frase[i];
  }
  return fraseInvertida;
}