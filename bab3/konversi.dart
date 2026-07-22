void main () {
    String nomerString = '1987';

    int nomerInt = int.parse(nomerString);
    print('hasil konversi dari string ke int: $nomerInt');

    double nomerDouble = double.parse(nomerString);
    print('hasil konversi dari string ke double: $nomerDouble');

    String hasilString = nomerInt.toString();
    print('hasil konversi dari int ke string: $hasilString');
}