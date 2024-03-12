import 'dart:io';

void main(List<String> args) {
  double menorNumero = double.maxFinite;
  double maiorNumero = double.negativeInfinity;
  double totalNotas = 0.0;
  for (int i = 0; i < 10; i++) {
    print("Informe um número:");
    double entrada = double.parse(stdin.readLineSync()!);
    if (entrada > maiorNumero) {
      maiorNumero = entrada;
    }
    if (entrada < menorNumero) {
      menorNumero = entrada;
    }
    totalNotas += entrada;
  }
  double media = totalNotas / 10;
  print("O média dos números informados é $media");
  print("O menor número informado foi $menorNumero");
  print("O maior número informado foi $maiorNumero");
}
