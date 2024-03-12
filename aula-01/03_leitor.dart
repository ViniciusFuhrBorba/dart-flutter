import 'dart:io';

void main(List<String> args) {
  print("Digite seu nome");
  var name = stdin.readLineSync();
  print("Digite sua idade");
  int age = int.parse(stdin.readLineSync()!);
  print("Seu nome é $name e sua idade daqui a 10 anos será ${age + 10}");
}
