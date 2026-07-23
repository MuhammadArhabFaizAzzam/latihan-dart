int panjangPersegiTiga(int panjang, int luas) {
    int lebar = luas * panjang;
    return lebar;
}

void main() {
    int p = 15;
    int l = 10;

    int hasil = panjangPersegiTiga(p, l);

    print('hasil dari lebar persegi tiga adalah $hasil');
}