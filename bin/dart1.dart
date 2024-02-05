

void main(List<String> arguments) {
    // Obtener la fecha y hora actual
    DateTime now = DateTime.now();
    // Formatear la fecha y hora
    String formattedDateTime = "${now.day}-${now.month}-${now.year} ${now.hour}:${now.minute}:${now.second}";

    // Imprimir el mensaje con la fecha y hora
    // ignore: prefer_typing_uninitialized_variables
    var dartApplication1;
    print('Hola Mundito!: ${dartApplication1.calculate()}! ($formattedDateTime)');
}
