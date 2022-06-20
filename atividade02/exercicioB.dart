import 'dart:io';

void main() {

  stdout.write('Insira uma frase: ');
  String frase = (stdin.readLineSync()!).toLowerCase();
  //String frase = 'ama';
  print(verificarPolindromo(frase));
}

String verificarPolindromo(frase) {
  String fraseInvertida = '';
  String resultado = '';

  for(var i = frase.length - 1; i >= 0; i--) {
    fraseInvertida += frase[i];
  }

  if(fraseInvertida == frase) {
      resultado = 'É um polindromo';
      return resultado;
    }else {
      resultado = 'Não é políndromo';
      return resultado;
    }
}