class karyawan {
  String? _nama;
  int? _umur;
  String? _alamat;

  karyawan(this._nama, this._umur, this._alamat);

  set nama(String nama) => _nama = nama;
  set umur(int umur) => _umur = umur;
  set alamat(String alamat) => _alamat = alamat;

  String get nama => _nama!;
  int get umur => _umur!;
  String get alamat => _alamat!;

  // void showInfoKaryawan() {
  //   print(_nama);
  //   print(_umur);
  //   print(_alamat);
  // }
}

void main() {
  karyawan Karyawan1 = karyawan('Boby', 28, 'Indramayu');
  Karyawan1.nama = 'boby';
  Karyawan1.umur = 28;
  Karyawan1.alamat = 'indramayu';
}
