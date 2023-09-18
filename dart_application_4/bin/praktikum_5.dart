class Record<K, V> {
  V? a;
  V? b;

  Record(this.a, this.b);

  // Implementasi metode abstrak `fromMap()`.
  factory Record.fromMap(Map<K, V> map) {
    return Record(map['a'], map['b']);
  }

  // Getter untuk elemen pertama record.
  V? get $1 => a;
}

class Mahasiswa extends Record<String, dynamic> {
  Mahasiswa(String nama, int NIM) : super(nama, NIM);
}

void main() {
  var record = ['first', 2, true, 'last'];
  print('Sebelum pertukaran:');
  print('record[0]: ${record[0]}');
  print('record[1]: ${record[1]}');
  
  var result = tukar(record);

  print('\nSetelah pertukaran:');
  print('record[0]: ${result[0]}');
  print('record[1]: ${result[1]}');

  Map<String, dynamic> mahasiswa = {'nama': 'Ilham Khalis Putra Agatha', 'NIM': 2141720230};
  print(mahasiswa);

  // Ubah tipe data record `mahasiswa2` menjadi `Mahasiswa`.
  var mahasiswa2 = Mahasiswa('Ilham Khalis Putra Agatha', 2141720230);

  // Gunakan setter `a` pada record `mahasiswa2` untuk mengganti isi record `first` dengan nama dan NIM Anda.
  mahasiswa2.a = 'Ilham Khalis Putra Agatha';

  print(mahasiswa2.$1); // Prints 'Ilham Khalis Putra Agatha'
  print(mahasiswa2.a); // Prints 'Ilham Khalis Putra Agatha'
  print(mahasiswa2.b); // Prints 2141720230
}

List<dynamic> tukar(List<dynamic> record) {
  var temp = record[0];
  record[0] = record[1];
  record[1] = temp;
  return record;
}
