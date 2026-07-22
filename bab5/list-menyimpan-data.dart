void main () {
    List<String> namaAnak = ['dedi', 'epep' , 'paijo', 'asep'];
    
    print(namaAnak[0]);
    print(namaAnak[3]);

    print('jumlah anak: ${namaAnak.length}');

    namaAnak.add('dudung');
    print(namaAnak);

    namaAnak[1] = 'pubg';
    print(namaAnak);

}