void main () {
  List<String> buah = ['Apel', 'Mangga', 'Jeruk', 'Pisang', 'Anggur'];

  print('Buah pertama: ${buah[0]}');
  print('Buah terakhir: ${buah[buah.length - 1]}');

  buah[2] = 'Melon';
  print('\nSetelah diubah, buah index ke-2 menjadi: ${buah[2]}');

  print('\nDaftar semua buah:');
  for (int i = 0; i < buah.length; i++) {
    print(buah[i]);
  }
}