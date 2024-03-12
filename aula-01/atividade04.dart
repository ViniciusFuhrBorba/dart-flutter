import "dart:io";

void main(List<String> args) {
  print("Informe a base do retângulo");
  double base = double.parse(stdin.readLineSync()!);
  print("Informa a altura do retângulo");
  double altura = double.parse(stdin.readLineSync()!);
  print("A área do retângulo é: ${base * altura}");
}
