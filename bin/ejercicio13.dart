void main() {
  String palabra = "Programación";

  print(palabra.length);
  print(palabra[0]);
  print(palabra.substring(palabra.length - 3));
  print(palabra.length > 5 ? palabra.toUpperCase() : palabra);
}
