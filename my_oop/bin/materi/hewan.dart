class Hewan {
  String? nama;
  int? jumlahkaki;
  int? umur;

  void display() {
    print('nama hewan = $nama');
    print('jumlah kaki = $jumlahkaki');
    print('umur = $umur');
  }
}

void main() {
  Hewan hewan = Hewan();
  hewan.nama = "singa";
  hewan.jumlahkaki = 4;
  hewan.umur = 10;
  hewan.display();
}
