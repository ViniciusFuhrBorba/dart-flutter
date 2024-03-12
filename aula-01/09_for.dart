void main(List<String> args) {
  List<String> names = ['Adão', 'Eva', 'Ana', 'Maria', 'José'];
  for (int index = 0; index < names.length; index++) {
    print('${names[index]}');
  }
  print("##################################");
  for (String name in names) {
    print('$name');
  }
  print("##################################");
  names.forEach((element) => print(element));
  print("##################################");
}
