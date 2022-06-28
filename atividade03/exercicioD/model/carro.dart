class Carro {
  double velocidadeMaxima;
  double velocidade;

  Carro([this.velocidadeMaxima = 100, this.velocidade = 0]);

  void acelerar() {
    double velocidade = 0;
    while(true) {
      velocidade += 10;
      print('Acelerando o camaro a: ${velocidade}km/h');

      if(velocidade == 100) {
        limiteVelocidade();
        break;
      }
    }
    frear();
  }

  void frear() {
    double velocidade = 100;
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