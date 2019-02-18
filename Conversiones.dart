import 'dart:math';

class Conversiones {
  int Bits = 3439689;

  Conversiones() {
    print('Bits: ${Bits}');
    print('Bits a KibiBit: ${Bits / 1024}');
    print('Bits a MebiBit: ${Bits / pow(1.049, 6)}');
    print('Bits a GibiBit: ${Bits / pow(1.079, 9)}');
    print('Bits a Byte: ${Bits / 8}');
    print('Bits a KibiByte: ${Bits / 8192}');
    print('Bits a MebiByte: ${Bits / pow(8.389, 6)}');
    print('Bits a GibiByte: ${Bits / pow(8.59, 9)}');
  }
}

main(List<String> args) {
  new Conversiones();
}
