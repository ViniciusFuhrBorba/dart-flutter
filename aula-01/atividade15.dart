import 'dart:io';

void main(List<String> args) {
  double maiorNumero = double.negativeInfinity;
  for (int i = 0; i < 5; i++) {
    print("Informe um número:");
    double entrada = double.parse(stdin.readLineSync()!);
    if (entrada > maiorNumero) {
      maiorNumero = entrada;
    }
  }
  print("O maior número informado foi $maiorNumero");
}
