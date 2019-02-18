main(List<String> args) {
  String Palabra = 'Hola Mundo He Nacido';
  List<String> Array = Palabra.split(' ');
  String InvertidaOrden = '';
  for (var i = Array.length - 1; i >= 0; i--) {
    InvertidaOrden += Array[i] + ' ';
  }
  print(InvertidaOrden);
}
