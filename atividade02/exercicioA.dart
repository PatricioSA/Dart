import 'dart:io';

void main() {
  stdout.write('Digite alguma coisa: ');
  String? frase = stdin.readLineSync();

  print(frase);
}