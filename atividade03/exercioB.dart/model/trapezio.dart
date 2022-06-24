class Trapezio {
  double area;
  int baseMaior;
  int baseMenor;
  int altura;

  Trapezio([this.area = 0, this.baseMaior = 0, this.baseMenor = 0, this.altura = 0]);

  calcularArea(B, b, h) {
    area = ((B + b) * h) / 2;
    return area;
  }
}