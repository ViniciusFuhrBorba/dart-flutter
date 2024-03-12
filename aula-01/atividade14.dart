import 'dart:io';

void main(List<String> args) {
  double menorNumero = double.maxFinite;
  for (int i = 0; i < 5; i++) {
    print("Informe um número:");
    double entrada = double.parse(stdin.readLineSync()!);
    if (entrada < menorNumero) {
      menorNumero = entrada;
    }
  }
  print("O menor número informado foi $menorNumero");
}
