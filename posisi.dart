class Posisi {
  // Properti atau atribut
  String jabatan;
  String nama;
  int jumlahKaryawan;

  // Konstruktor
  Posisi(this.jabatan, this.nama, this.jumlahKaryawan);

  // Metode untuk mengambil nilai properti
  String getJabatan() {
    return this.jabatan;
  }

  String getNama() {
    return this.nama;
  }

  int getJumlahKaryawan() {
    return this.jumlahKaryawan;
  }
}

void main() {
  // Contoh penggunaan kelas Posisi
  Posisi posisi = Posisi("Manager", "John Doe", 10);
  
  // Mengakses nilai properti
  print('Jabatan: ${posisi.getJabatan()}');
  print('Nama: ${posisi.getNama()}');
  print('Jumlah Karyawan: ${posisi.getJumlahKaryawan()}');
}
