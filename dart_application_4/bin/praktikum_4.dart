void main(List<String> arguments) {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);

  var list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...list1];
  print(list3.length);

  // Tambahkan variabel list berisi NIM Anda menggunakan Spread Operators
  var nim = 2141720230;
  var list4 = [0, ...[nim]];
  print(list4);
  print(list4.length);

  // Perbaiki kode if expression pada variabel nav
  final promoActive = true;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  // Perbaiki kode if expression pada variabel nav2
  var login = 'Manager';
  var nav2 = ['Home', 'Furniture', 'Plants', if (login == 'Manager') 'Inventory'];
  print(nav2);

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
