import 'dart:io';

void main(List<String> args) {
  print("Informe um número:");
  double num = double.parse(stdin.readLineSync()!);
  print("O triplo do valor informado é: ${num * 3}");
}
