class Buku {
  String? judul;
  String? pengarang;

  Buku(String judul, String pengarang) {
    this.judul = judul;
    this.pengarang = pengarang;
  }
}

void main() {
  Buku buku = Buku("panduan dart", "budi");
  print('Buku : ${buku.judul}');
  print('pengarang: ${buku.pengarang}');
}
