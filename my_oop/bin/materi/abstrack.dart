abstract class kendaraan {
  void jalankan();
  void berhenti();
}

class Mobil extends kendaraan {
  @override
  void jalankan() {
    print('mobil mulai bergerak');
  }

  @override
  void berhenti() {
    print('mobil berhenti');
  }
}

void main() {
  kendaraan mobil = Mobil();
  mobil.jalankan();
  mobil.berhenti();
}
