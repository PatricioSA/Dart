import 'model/trapezio.dart';

void main() {
  Trapezio trapezio = new Trapezio();

  double areaTrapezio = trapezio.calcularArea(10, 5, 12);

  print('A área do trapezio é $areaTrapezio cm²');
}