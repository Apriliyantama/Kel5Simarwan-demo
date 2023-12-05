import 'dart:ffi';

class Produk {
  // property atau variabel atau attribute
  String? nama;
  String? jenis;
  Int? harga;

  // constructor
  Produk(this.nama, this.jenis, this.harga);

  //setter
  void setNama(String nama) {
    this.nama= nama;
  }

  void setJenis(String jenis) {
    this.jenis= jenis;
  }

  void setHarga(Int harga) {
    this.harga= harga;
  }

  //getter
  String getNama() {
    return this.nama!;
  }

  String getJenis() {
    return this.jenis!;
  }

  Int getHarga() {
    return this.harga!;
  }

  void showInfoProduk() {
    print(nama);
    print(jenis);
    print(harga);
  }
}