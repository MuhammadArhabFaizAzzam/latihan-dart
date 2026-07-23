void idnSangatLengkap(String negara, {String? kota, int? tahun}) {
  String kotaLahir = 'welcome to $negara';
  
  if (kota != null) {
    kotaLahir = '$kotaLahir, $kota';
  }
  if (tahun != null) {
    kotaLahir = '$kotaLahir, $tahun';
  }
  
  print(kotaLahir);
}

void main() {
  idnSangatLengkap('spanyol');
  idnSangatLengkap('spanyol', kota: 'madrid');
  idnSangatLengkap('spanyol', tahun: 2021, kota: 'madrid');
}