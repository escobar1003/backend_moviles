String? nombre;
print(nombre ?? "Sin nombre");

String? texto;
print(texto?.length);


var numeros = [];
numeros
  ..add(1)
  ..add(2)
  ..add(3);

print(numeros);



extension Saludo on String {
  void saludar() {
    print("Hola $this");
  }
}

void main() {
  "Angie".saludar();
}

String nombre = "Angie";
// nombre = null; ❌ Error

String? apellido; // ✔ permitido
apellido = null;


Future<String> obtenerMensaje() async {
  return "Datos cargados correctamente";
}

void main() async {
  String mensaje = await obtenerMensaje();
  print(mensaje);
}


