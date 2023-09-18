void main(List<String> arguments) {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1,
    'nama': 'Ilham Khalis Putra Agatha',
    'NIM': '2141720230'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
    'nama': 'Ilham Khalis Putra Agatha',
    'NIM': '2141720230'
  };

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  mhs1['nama'] = 'Ilham Khalis Putra Agatha';
  mhs1['NIM'] = '2141720230';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
  mhs2[2] = 'Ilham Khalis Putra Agatha';
  mhs2[10] = '2141720230';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
