abstract class Bentuk {
  hitungLuas();
}

class Lingkaran extends Bentuk {
  double? diameter;

  Lingkaran({this.diameter});
  @override
  void hitungLuas() {
    double luas = 3.14 * diameter! * diameter!;
    print('luas lingkaran : $luas');
  }
}

void main() {
  Lingkaran lingkaran = Lingkaran();
  lingkaran.diameter = 10.0;
  lingkaran.hitungLuas();
}
