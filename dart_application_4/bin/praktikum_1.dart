void main(List<String> arguments) {
  final list = List<Object?>.filled(5, null, growable: false);

assert(list.length == 5);
assert(list[1] == null);
print(list.length);
print(list[1]);

// Meng-assign nilai string ke variabel dengan tipe data Null menggunakan operator ??
list[1] ??= "Ilham Khalis Putra Agatha";
list[2] ??= "2141720230";

assert(list[1] == "Ilham Khalis Putra Agatha");
assert(list[2] == "2141720230");
print(list.length);
print(list[1]);
print(list[2]);

}

