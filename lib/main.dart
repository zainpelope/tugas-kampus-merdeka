import 'package:basic_dart/oop/kendaraan.dart';
import 'package:basic_dart/oop/mobil.dart';
import 'package:basic_dart/oop/motor.dart';
import 'package:basic_dart/oop/sepeda.dart';
import 'package:basic_dart/oop/truk.dart';

void main() {
  //buat objek
  Kendaraan kendaraan = new Kendaraan();
  Sepeda sepeda = new Sepeda();
  Motor motor = new Motor();
  Mobil mobil = new Mobil();
  Truk truk = new Truk();

  //isi atribut kendaraan dan tampilkan dimasing-masing jenis kendaraan
  sepeda.nama = "Polygon";
  sepeda.jenis = "Sepeda";
  sepeda.jumlah_roda = 2;
  sepeda.tenaga_hp = 0;
  sepeda.mesin = false;
  sepeda.bbm = "Tidak ada";
  print("Nama Kendaraan: " +
      sepeda.nama +
      ", Jenis: " +
      sepeda.jenis +
      ", Jumlah roda: " +
      sepeda.jumlah_roda.toString() +
      ", Tenaga HP: " +
      sepeda.tenaga_hp.toString() +
      ", Bermesin: " +
      (sepeda.mesin == true ? "Ya" : "Tidak") +
      ", Bahan bakar: " +
      sepeda.bbm);
  sepeda.kayuh();
  motor.nama = "Vario";
  motor.jenis = "Motor";
  motor.jumlah_roda = 2;
  motor.tenaga_hp = 10;
  motor.mesin = true;
  motor.bbm = "Bensin";
  print("Nama Kendaraan: " +
      motor.nama +
      ", Jenis: " +
      motor.jenis +
      ", Jumlah roda: " +
      motor.jumlah_roda.toString() +
      ", Tenaga HP: " +
      motor.tenaga_hp.toString() +
      ", Bermesin: " +
      (motor.mesin == true ? "Ya" : "Tidak") +
      ", Bahan bakar: " +
      motor.bbm);
  motor.standar();
  mobil.nama = "Mobilio";
  mobil.jenis = "Mobil";
  mobil.jumlah_roda = 4;
  mobil.tenaga_hp = 120;
  mobil.mesin = true;
  mobil.bbm = "Bensin/Solar";
  print("Nama Kendaraan: " +
      mobil.nama +
      ", Jenis: " +
      mobil.jenis +
      ", Jumlah roda: " +
      mobil.jumlah_roda.toString() +
      ", Tenaga HP: " +
      mobil.tenaga_hp.toString() +
      ", Bermesin: " +
      (mobil.mesin == true ? "Ya" : "Tidak") +
      ", Bahan bakar: " +
      mobil.bbm);
  mobil.setir();
  truk.nama = "Truk Fuso";
  truk.jenis = "truk";
  truk.jumlah_roda = 6;
  truk.tenaga_hp = 1000;
  truk.mesin = true;
  truk.bbm = "Solar";
  print("Nama Kendaraan: " +
      truk.nama +
      ", Jenis: " +
      truk.jenis +
      ", Jumlah roda: " +
      truk.jumlah_roda.toString() +
      ", Tenaga HP: " +
      truk.tenaga_hp.toString() +
      ", Bermesin: " +
      (truk.mesin == true ? "Ya" : "Tidak") +
      ", Bahan bakar: " +
      truk.bbm);
  truk.angkut();
}
