Map<String, dynamic> analizarLista(List<int> numeros) {
  return {
    "cantidad": numeros.length,
    "mayor": numeros.reduce((a, b) => a > b ? a : b),
    "menor": numeros.reduce((a, b) => a < b ? a : b),
  };
}

void main() {
  print(analizarLista([3, 7, 1, 9]));
}
