import "dart:io";

void main(List<String> args) {
  print("Informe a nota 1:");
  double n1 = double.parse(stdin.readLineSync()!);
  print("Informe a nota 2:");
  double n2 = double.parse(stdin.readLineSync()!);
  print("Informe a nota 3:");
  double n3 = double.parse(stdin.readLineSync()!);
  double media = (n1 + n2 + n3) / 3;
  if (media >= 9) {
    print("Excelente");
  } else if (media >= 7 && media < 9) {
    print("Muito Bom");
  } else if (media >= 6 && media < 7) {
    print("Bom");
  } else if (media >= 5 && media < 6) {
    print("Regular");
  } else {
    print("Insuficiente");
  }
}
