class Mahasiswa {
  String? nama;
  int? nim;

  Mahasiswa({String? nama = "Puji Wahyu kurniawan", int? nim = 211240001141}) {
    this.nama = nama;
    this.nim = nim;
  }
}

void main() {
  Mahasiswa mahasiswa = Mahasiswa();
  print("nama: ${mahasiswa.nama}");
  print("nim: ${mahasiswa.nim}");
}
