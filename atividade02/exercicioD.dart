import 'dart:io';
import 'dart:math';

import '../aula11_funcoes/funcaoVoid.dart';

void main() {
  linha();
  print('Bem vindo ao jogo!');
  linha();

  while(true) {
    print('');
    stdout.write('Digite uma opção (pedra, papel, tesoura): ');
    String escolhaJogador = (stdin.readLineSync()!).toLowerCase();
    print(jogar(escolhaJogador));

    print('');
    stdout.write('Deseja jogar novamente? (s/n): ');
    String? continuar = stdin.readLineSync();

    if(continuar == 'n') {
      break;
    }
  }

}

String jogar(String? escolhaJogador) {
  List<String> escolhas = ['Pedra', 'Papel', 'Tesoura'];

  String escolhaComputador = escolhas.elementAt(Random().nextInt(3));
  
  if(escolhaJogador == 'pedra' && escolhaComputador == 'Pedra') {
    return 'Empate! Computador também escolheu $escolhaComputador';
  }else if(escolhaJogador == 'pedra' && escolhaComputador == 'Papel') {
    return 'Computador venceu! Computador escolheu $escolhaComputador';
  }else if(escolhaJogador == 'pedra' && escolhaComputador == 'Tesoura'){
    return 'Você venceu! Computador escolheu $escolhaComputador';
  }else if(escolhaJogador == 'papel' && escolhaComputador == 'Pedra') {
    return 'Você venceu! Computador escolheu $escolhaComputador';
  }else if(escolhaJogador == 'papel' && escolhaComputador == 'Papel') {
    return 'Empate! Computador também escolheu $escolhaComputador';
  }else if(escolhaJogador == 'papel' && escolhaComputador == 'Tesoura'){
    return 'Computador venceu! Computador escolheu $escolhaComputador';
  }else if(escolhaJogador == 'tesoura' && escolhaComputador == 'Pedra') {
    return 'Computador venceu! Computador escolheu $escolhaComputador';
  }else if(escolhaJogador == 'tesoura' && escolhaComputador == 'Papel') {
    return 'Você venceu! Computador escolheu $escolhaComputador';
  }else {
    return 'Empate! Computador também escolheu $escolhaComputador';
  }
}