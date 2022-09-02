import 'package:basic_dart/oop/kendaraan.dart';

void main() {
  Mobil k = Mobil();
  k.mobil();
}

class Mobil extends Kendaraan {
  void mobil() {
    print('Merk Mobil $merk');
    print('Tahun pembuatan $thnBuat');
    print('jumlah ban $jmlBan');
    print('jumlah kursi $jmlKursi');
    print('bahan bakar bensin');
    print('warna putih');
    print('sopir Zain');
    print('kecepatan 600km/jam');
  }
}
