class Segitiga {
  int? alas;
  int? tinggi;
  String? jenis;

  Segitiga.namedConstruktor(int alas, int tinggi, String jenis) {
    this.alas = alas;
    this.tinggi = tinggi;
    this.jenis = jenis;
  }
}

void main() {
  Segitiga segitiga = Segitiga.namedConstruktor(3, 6, "lancip");
  print('alas; ${segitiga.alas}');
  print('tinggi: ${segitiga.tinggi}');
  print('jenis ${segitiga.jenis}');
}
