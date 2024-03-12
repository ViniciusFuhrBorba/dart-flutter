import "dart:io";

void main(List<String> args) {
  List<double> notas = [];
  print("Informe a nota 1:");
  notas.add(double.parse(stdin.readLineSync()!));
  print("Informe a nota 2:");
  notas.add(double.parse(stdin.readLineSync()!));
  print("Informe a nota 3:");
  notas.add(double.parse(stdin.readLineSync()!));
  print(
      "A média das notas informadas é: ${((notas[0] + notas[1] + notas[2]) / notas.length).toStringAsFixed(2)}");
}
