import 'package:test/test.dart';

class Siswa {
  String? nama;
  int? umur;
  int? nomorInduk;

  Siswa(String nama, int umur, int nomorInduk) {
    print('kontruksi dipanggil');
    this.nama = nama;
    this.umur = umur;
    this.nomorInduk = nomorInduk;
  }
}

void main() {
  Siswa siswa = Siswa("budi", 12, 12300);
  print("nama: ${siswa.nama}");
  print("umur: ${siswa.umur}");
  print("nomorInduk: ${siswa.nomorInduk}");
}
