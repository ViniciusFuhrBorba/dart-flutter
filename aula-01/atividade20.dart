import 'dart:io';

void main(List<String> args) {
  int count = 1;
  double menorNumero = double.maxFinite;

  while (count <= 5) {
    print("Informe um número:");
    double entrada = double.parse(stdin.readLineSync()!);
    if (entrada < menorNumero) {
      menorNumero = entrada;
    }
    count++;
  }

  print("O menor número informado foi $menorNumero");
}
