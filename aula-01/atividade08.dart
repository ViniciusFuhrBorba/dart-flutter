import "dart:io";

void main(List<String> args) {
  print("Informe a nota 1:");
  double n1 = double.parse(stdin.readLineSync()!);
  print("Informe a nota 2:");
  double n2 = double.parse(stdin.readLineSync()!);
  print("Informe a nota 3:");
  double n3 = double.parse(stdin.readLineSync()!);
  if ((n1 + n2 + n3) / 3 >= 7) {
    print("Você foi aprovado");
  } else {
    print("Você não foi aprovado");
  }
}
