class Rambulalulintas {
    String warna = "merah";
    String tempat = "jalan";
    int kecepatan = 100;

    void berjalan() {
        print("Rambu lalulintas berjalan dengan kecepatan $kecepatan");
    }

    void berhenti() {
        print("Rambu lalulintas berhenti di $tempat");
    }
}

void main() {
    var rambu = Rambulalulintas();

    print('stop rambu warna: ${rambu.warna}');

    rambu.berjalan();
    rambu.berhenti();
}