import 'oop_01.dart';

void main(List<String> args) {
  mobil mobil1 = mobil();

  mobil1.merk = "Toyota";
  mobil1.model = "corrola";
  mobil1.tahun = 2020;

  print(mobil1.merk);
  print(mobil1.model);
  print(mobil1.tahun);

  mobil1.klakson();
}
