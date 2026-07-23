String lihatBilangan(int angka) {
  if (angka % 2 == 0) {
    return "Genap";
  } else {
    return "Ganjil";
  }
}

void main() {
  print(lihatBilangan(7));
  print(lihatBilangan(10));
  print(lihatBilangan(0));
  print(lihatBilangan(-3));
  print(lihatBilangan(24));
}