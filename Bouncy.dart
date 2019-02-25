class Bouncy {
  int Bouncys = 0;
  int No = 99;
  int x;

  Bouncy() {
    for (int i = 100; (Bouncys / (No + Bouncys)) < 0.99; i++) {
      if (isBouncy(i)) {
        Bouncys += 1;
      }else{
        No += 1;
      }
      x = i;
    }
    print(x);
  }

  bool isBouncy(int Num) {
    List<int> Ar = [];
    Num.toString().split('').forEach((x) => Ar.add(int.parse(x)));
    Ar.sort((int a, int b) => Comparar(a, b));
    bool a = int.parse(Ar.join('')) == Num;
    Ar.sort((int a, int b) => a.compareTo(b));
    bool b = int.parse(Ar.join('')) == Num;
    return !(a || b);
  }

  int Comparar(int a, int b) {
    if (a.compareTo(b) >= 1) return -1;
    return 1;
  }
}

main(List<String> args) {
  new Bouncy();
}
