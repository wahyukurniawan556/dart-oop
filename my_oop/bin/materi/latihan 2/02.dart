class RekeningBank {
  double? _saldo;

  double getSaldo() {
    return _saldo!;
  }

  void setSaldo(double _saldo) {
    this._saldo = _saldo;
  }

  double setor() {
    return _saldo! + 100000.00;
  }

  double tarik() {
    return _saldo! - 200000.00;
  }
}

void main() {
  RekeningBank rekening = RekeningBank();
  rekening._saldo = 100000.00;
  print(rekening._saldo);
  print(rekening.setor());
  print(rekening.tarik());
}
