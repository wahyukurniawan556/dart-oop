class Hewan {
  String? nama;

  Hewan({this.nama});
  void suara() {
    print('bersuara');
  }
}

class Kucing extends Hewan {
  String? jenisbulu;
  Kucing({this.jenisbulu});
}

void main() {
  Kucing kucing = Kucing();
  kucing.nama = "persia";
  kucing.jenisbulu = "halus abu abu";
  print('${kucing.nama} berbulu ${kucing.jenisbulu}');
  kucing.suara();
}
