class Buku {
  String judul;
  String pengarang;
  int jumlahHalaman;

  Buku({
    required this.judul,
    required this.pengarang,
    required this.jumlahHalaman,
  });

  void tampilkanInfo() {
    print('Judul: $judul | Pengarang: $pengarang | Halaman: $jumlahHalaman');
  }
}

void main() {
  Buku buku1 = Buku(
    judul: 'Laskar Pelangi',
    pengarang: 'Andrea Hirata',
    jumlahHalaman: 529,
  );

  buku1.tampilkanInfo();
}