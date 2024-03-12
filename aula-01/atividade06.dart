import "dart:io";

void main(List<String> args) {
  print("Informe seu salário bruto:");
  double salarioBruto = double.parse(stdin.readLineSync()!);
  double descontoInss = 0.11;
  print(
      "O seu salário líquido com desconto de ${salarioBruto * descontoInss} é: ${salarioBruto - (salarioBruto * descontoInss)}");
}
