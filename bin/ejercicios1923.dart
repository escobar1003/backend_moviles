
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


