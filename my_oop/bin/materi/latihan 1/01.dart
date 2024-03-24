class Mobil {
  String? merk;
  String? model;
  int? tahun;

  Mobil(String merk, String model, int tahun) {
    this.merk = merk;
    this.model = model;
    this.tahun = tahun;
  }
}

void main() {
  Mobil mobil = Mobil("inova", "kijang", 2019);
  print('merk: ${mobil.merk}');
  print("model: ${mobil.model}");
  print("tahun: ${mobil.tahun}");
}
