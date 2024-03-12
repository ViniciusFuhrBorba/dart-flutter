import 'dart:io';

void main(List<String> args) {
  int count = 1;
  double maiorNumero = double.negativeInfinity;

  while (count <= 5) {
    print("Informe um número:");
    double entrada = double.parse(stdin.readLineSync()!);
    if (entrada > maiorNumero) {
      maiorNumero = entrada;
    }
    count++;
  }

  print("O maior número informado foi $maiorNumero");
}
