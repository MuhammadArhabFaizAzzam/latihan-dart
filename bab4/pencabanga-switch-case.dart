void main () {
    String hari = 'Kamis';

    switch (hari) {
        case 'senin':
        print('hari sangat bagus');
        break;
        case 'selasa':
        case 'rabu':
        case 'Kamis':
        print('alamak, hari sangat yang banyak tugas');
        break;
        case 'jumat':
        print('oklah udah mulai santai ini');
        break;
        default:
        print('hari libur cuyyyy,mama mia');
    }
}