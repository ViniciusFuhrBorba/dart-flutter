import 'dart:io';

void main(List<String> args) {
  print("Informe sua idade");
  int idade = int.parse(stdin.readLineSync()!);
  print("A sua idade a 15 anos atrás seria ${idade - 15}");
}
