int kaliLima(int angka) {
    return angka * 5;
}

int kaliTujuh(int angka) => angka * 7;

void main() {
    print(kaliLima(5));
    print(kaliTujuh(5));

    List<String> nama = ['samad', 'makna', 'ayit', 'Hijau'];

    nama.forEach((nama) {
        print('Name: ${nama.toUpperCase()}');
    }) ;
}