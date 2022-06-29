class Carro {
  double velocidadeMaxima;
  double velocidade;

  Carro([this.velocidadeMaxima = 100, this.velocidade = 0]);

  void acelerar() {
    while(true) {
      velocidade += 10;
      print('Acelerando o camaro a: ${velocidade}km/h');

      if(velocidade == velocidadeMaxima) {
        limiteVelocidade();
        break;
      }
    }
    frear();
  }

  void frear() {
    while(true) {
      velocidade -= 10;
      print('Freando o camaro a: ${velocidade}km/h');

      if(velocidade == 0) {
        parar();
        break;
      }
    }
  }

  void limiteVelocidade() {
    print('Chegou a 100km/h');
  }

  void parar() {
    print('O camaro parou a 0km/h');
  }
}