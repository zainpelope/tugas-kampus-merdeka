

import 'package:basic_dart/oop/kendaraan.dart';
import 'package:basic_dart/oop/mobil.dart';
import 'package:basic_dart/oop/motor.dart';
import 'package:basic_dart/oop/sepeda.dart';
import 'package:basic_dart/oop/truk.dart';

void main(){

 //buat objek
 Kendaraan kendaraan = new Kendaraan();
 Sepeda sepeda =new Sepeda();
 Motor motor = new Motor();
 Mobil mobil = new Mobil();
 Truk truk = new Truk();


 //isi atribut kendaraan dan tampilkan dimasing-masing jenis kendaraan
 sepeda.nama = "Polygon";
        sepeda.jenis = "Sepeda";
        sepeda.jumlah_roda = 2;
        sepeda.tenaga_hp = 0;
        sepeda.mesin = false;
       print("Nama Kendaraan: "+sepeda.nama+", Jenis: "+sepeda.jenis+", Jumlah roda: "+sepeda.jumlah_roda.toString()+", Tenaga HP: "+sepeda.tenaga_hp.toString()+", Bermesin: "+(sepeda.mesin == true ? "Ya" : "Tidak"));



}