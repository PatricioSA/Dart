import 'dart:io';

void main() {
  print('A frase digitada foi: ${escreverFrase()}');
}

dynamic escreverFrase() {
  stdout.write('Digite alguma coisa: ');
  String? frase = stdin.readLineSync();
  return frase;
}