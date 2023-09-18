void main(List<String> arguments) {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  

  // Tambahkan elemen nama dan NIM Anda ke variabel names1 menggunakan fungsi .add()
  names1.add("Ilham Khalis Putra Agatha");
  names1.add("2141720230");

  // Tambahkan elemen nama dan NIM Anda ke variabel names2 menggunakan fungsi .addAll()
  names2.addAll(["Ilham Khalis Putra Agatha", "2141720230"]);

  // Cetak variabel names1 dan names2
  print(names1);
  print(names2);
}
