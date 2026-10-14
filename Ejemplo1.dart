void main() {
  /*final spiderman = new Heroe();

  spiderman.nombre = 'Peter';
  spiderman.poder = 'Sentido Aracnido';
  print(spiderman.nombre);
  print(spiderman.poder);
  print(spiderman);

  final rawJson = {
    'nombre': 'Tony Stark', 
  //'poder': 'dinero'
  };

  final ironman = Heroe.fromJson(rawJson);
  print(ironman);
}

class Heroe {
  String? nombre;
  String? poder;
  Heroe({required this.nombre, required this.poder});

  Heroe.fromJson(Map<String, String> json) {
    this.nombre = json['nombre'] ?? 'Desconocido';
    this.poder = json['poder'] ?? 'No tiene poder';
  }

  String toString() {
    return 'Nombre del heroe: ${this.nombre}, Poder: ${this.poder}';
  }*/

  /*Cuadrado cuadrado = Cuadrado();

  cuadrado.setlado =2;
  print("Area get: ${cuadrado.area}");*/

  //CLASE PERRO

  /*final perro = Perro();
  final pajaro = Pajaro();

  //perro.emitirSonido();

  sonidoAnimal(perro);
  sonidoAnimal(pajaro);*/

  //
  /*final batman = Heroe("Bruce Wayne");
  final joker = new Villano("El Joker");
  print(batman);
  print(joker);
  print(joker.locura);*/

  // animales
  /*final daisy = new Delfin();
  daisy.nadar();
  final dracula = new Murcielago();
  dracula.caminar();
  dracula.nadar();
  dracula.volar();*/
}

/*class Cuadrado {
  double lado = 0;
  set setlado(double valor) {
    if (valor <= 0) {
      print("ERROR -> El lado del cuadrado no puede ser meno o igual a 0");
    } else {
      lado = valor;
    }
  }

  //gETTER PARA OBTENER EL AREA DEL CUADRADO
  double get area {
    return this.lado * this.lado;
  }
}*/

//CLASE ABSTRACTA
/*abstract class Animal {
  int? patas; //opcional
  void emitirSonido();
}

class Perro implements Animal {
  int? patas;
  void emitirSonido() {
    print("Guau");
  }
}

class Pajaro implements Animal {
  int? patas;
  int? alas;
  void emitirSonido() {
    print("Pio");
  }
}

//FUNCION PARA LLAMAR A LOS ANIMALES
void sonidoAnimal(Animal animal) {
  animal.emitirSonido();
}*/

//EXTENDS
/*abstract class Personaje {
  String nombre;
  String? poder;

  Personaje(this.nombre); //Constructor
  String toString() {
    return "$nombre , $poder";
  }
}

class Heroe extends Personaje {
  Heroe(String nombre) : super(nombre);
}

class Villano extends Personaje {
  Villano(String nombre) : super(nombre);
  int locura = 95;
}*/

//clases extendidas
/*abstract class Animal {}

abstract class Mamifero extends Animal {}

abstract class Ave extends Animal {}

abstract class Pez extends Animal {}

abstract mixin class Caminador {
  void caminar() => print("Estoy caminando");
}

abstract mixin class Nadador {
  void nadar() => print("Estoy nadando");
}

abstract mixin class Volador {
  void volar() => print("Estoy volando");
}

class Delfin extends Mamifero with Nadador {}

class Murcielago extends Mamifero with Nadador, Caminador, Volador {}*/
