class Palabras {
  String Palabra = 'Hola Mundo He Nacido';

  Palabras() {
    print(InvertirOracion(Palabra));
    print(InvertirPalabras(Palabra));
    print(InvertirOracion(InvertirPalabras(Palabra)));
  }

  String InvertirOracion(String Item) {
    List<String> Array = Item.split(' ');
    String OracionInvertida = '';
    for (var i = Array.length - 1; i >= 0; i--) {
      OracionInvertida += Array[i] + ' ';
    }
    return OracionInvertida.replaceRange(OracionInvertida.length - 1, OracionInvertida.length, '');
  }

  InvertirPalabras(String Item) {
    List<String> Array = Item.split(' ');
    String OracionInvertida = '';
    for (var item in Array) {
      String PalabraInv = '';
      for (var i = item.length - 1; i >= 0; i--) {
        PalabraInv += item[i];
      }
      OracionInvertida += PalabraInv + ' ';
    }
    return OracionInvertida.replaceRange(OracionInvertida.length - 1, OracionInvertida.length, '');
  }
}

main(List<String> args) {
  new Palabras();
}
