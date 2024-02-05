

void main(List<String> arguments) {
    // Obtener la fecha y hora actual
    DateTime now = DateTime.now();
    // Formatear la fecha y hora
    String formattedDateTime = "${now.year}-${now.month}-${now.day} ${now.hour}:${now.minute}:${now.second}";

    // Imprimir el mensaje con la fecha y hora
    // ignore: prefer_typing_uninitialized_variables
    var dartApplication1;
    print('Hello world: ${dartApplication1.calculate()}! ($formattedDateTime)');
}
