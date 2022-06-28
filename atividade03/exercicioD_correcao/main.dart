import 'model/veiculo.dart';

void main() {
  //Cria uma instância de um carro
  Veiculo camaro = new Veiculo(250);

  //Enquanto o veículo não chegar a velocidade máxima
  while(!camaro.limiteVelocidade()) {
    //Acelera o veículo
    print('Acelerando o camaro: ${camaro.acelerar()}Km/h');
  }

  //Saída com a velocidade final do veículo
  print('O camaro chegou aa ${camaro.velocidade}Km/h');

  //Enquanto o veículo estiver em movimento
  while(!camaro.parar()) {
    //Desacelera o veículo
    print('Frenando o camaro: ${camaro.frear()}Km/h');
  }

  //Veículo parado
  camaro.velocidade = 0;
  print('O Camaro parou a: ${camaro.velocidade}Km/h');
}