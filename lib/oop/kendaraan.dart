void main(){
  Kendaraan k = new Kendaraan();
  k.kendaraan();

}
class Kendaraan {

  late String merk = "kijang";
  late int thnBuat = 2022;
  late int jmlBan = 4;
  late int jmlKursi = 12;
  late String bhnBakar = "solar";
  late String warna = "merah";
  late int harga = 1000000;
  late String sopir = "Ahmad";
  late String kecepatan = "400km/jam";


  void kendaraan (){
    print(merk);
    print(thnBuat);
    print(jmlBan);
    print(jmlKursi);
    print(bhnBakar);
    print(warna);
    print(sopir);
    print(kecepatan);
  }
  
  
}

