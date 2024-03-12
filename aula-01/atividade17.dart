import 'dart:io';

void main(List<String> args) {
  print("Informe um valor entre 2 e 10");
  int numero = int.parse(stdin.readLineSync()!);
  if (numero > 10 || numero < 2) {
    print("O valor informado se encontra fora do intervalo");
    return;
  }
  int fatorial = 1;
  for (int i = 1; i <= numero; i++) {
    fatorial *= i;
  }
  print("O fatorial de $numero é $fatorial");
}
