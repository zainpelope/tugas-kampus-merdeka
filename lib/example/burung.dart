class Burung {
  void terbang() {
    print('terbang');
  }
}

class Ayam extends Burung {
  void suara() {
    print('berkokok');
  }
}

void main() {
  Ayam a = new Ayam();
  a.suara();
  a.terbang();
}
