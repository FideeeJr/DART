void main() async {
  print("Antes de la peticion");

  String data = await httpGet("http://es.wikipedia.org/wiki/Castor_canadensis");
  print(data);

  print("Fin del programa");
}

Future<String> httpGet(String url) {
  return Future.delayed(Duration(seconds: 5), () {
    return 'Experimento - 4 segundos';
  });
}
