void main() {
  List<double> notas = [3.5, 4.0, 2.8, 3.9, 4.5];

  double suma = 0;
  for (var nota in notas) {
    suma += nota;
    print(nota);
  }

  double promedio = suma / notas.length;
  print(promedio);

  print(promedio >= 3.0 ? "Aprueba" : "No aprueba");
}
