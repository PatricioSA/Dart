import 'dart:math';

import '../aula11_funcoes/funcaoVoid.dart';

void main() {
  linha();
  print('Bem vindo ao jogo!');
  String escolhaJogador = 'pedra';
}

String jogar(String escolhaJogador) {
  List<String> escolhas = ['Pedra', 'Papel', 'Tesoura'];

  String escolhaComputador = escolhas.elementAt(Random().nextInt(3));
  
  if(escolhaJogador == 'pedra' && escolhaComputador == 'Pedra') {
    return 'Empate! Computador também escolheu $escolhaComputador';
  }else if(escolhaJogador == 'pedra' && escolhaComputador == 'Papel') {
    return 'Computador venceu!';
  }else {
    return '';
  }
}