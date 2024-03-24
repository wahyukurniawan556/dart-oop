class Guru {
  String? nama;
  int? umur;
  String? mataPelajaran; // ganti tipe data string
  double? gaji;

  //konstruktor
  Guru(String nama, int umur, String mataPelajaran, double gaji) {
    this.nama = nama;
    this.umur = umur;
    this.mataPelajaran = mataPelajaran;
    this.gaji = gaji;
  }

  //metode
  void tampilkan() {
    print('nama: ${this.nama}');
    print('umur: ${this.umur}');
    print('matapelajaran: ${this.mataPelajaran}');
    print('gaji: ${this.gaji}\n');
  }
}

void main() {
  Guru guru1 = Guru("budi", 30, 'pkn', 56.6000);
  guru1.tampilkan();
  Guru guru2 = Guru("yanto", 40, "Matematika", 6.000000);
  guru2.tampilkan();
}
