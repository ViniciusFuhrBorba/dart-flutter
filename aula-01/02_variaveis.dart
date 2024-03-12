void main(List<String> args) {
  //String
  var name = 'Felipe';
  String lastName = 'Oliveira';
  print('O nome completo é $name $lastName');

  //Number
  var count = 0;
  var initialValue = 5.99;
  int age = 19;
  double price = 10.90;
  print('O contador está em $count');
  print('O valor inicial é $initialValue');
  print('A idade é $age');
  print('O preco é ${price.toStringAsFixed(2)}');

  //Boolean
  var isSame = false;
  bool ok = true;
  print('O valor de isSame é $isSame');
  print('O valor de ok é $ok');

  //List
  var names = ["João", 'Maria', 'Adão', 'Eva'];
  List<double> notes = [10, 9.5, 8, 10];
  print(names);
  print(notes);

  //Map
  var data1 = {'age': 27, 'name': 'Fernanda'};
  Map<String, dynamic> data2 = {'age': 29, 'name': 'Airton'};
  print(data1);
  print(data2);

  //Set
  var values = {1, 2, 3, 4};
  Set<String> distinctNames = {'Ana', 'Carlos', 'Beatriz'};
  print(values);
  print(distinctNames);
}
