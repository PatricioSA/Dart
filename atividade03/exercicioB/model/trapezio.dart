class Trapezio {
  int baseMaior;
  int baseMenor;
  int altura;

  Trapezio([this.baseMaior = 0, this.baseMenor = 0, this.altura = 0]);

  calcularArea() {
    double area = ((baseMaior + baseMenor) * altura) / 2;
    return area;
  }
}