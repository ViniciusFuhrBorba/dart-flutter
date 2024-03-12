import "dart:io";

void main(List<String> args) {
  print("Informe um número inteiro:");
  int valor = int.parse(stdin.readLineSync()!);
  print("$valor é maior ou igual a 15? ${valor >= 15 ? "Sim" : "Não"}");
  print("$valor é menor que 7? ${valor < 7 ? "Sim" : "Não"}");
  print("$valor é diferente de 50? ${valor != 50 ? "Sim" : "Não"}");
  print("$valor é maior que 2? ${valor > 2 ? "Sim" : "Não"}");
  print("$valor é menor ou igual a 9? ${valor <= 9 ? "Sim" : "Não"}");
  print("$valor é igual a 22? ${valor == 22 ? "Sim" : "Não"}");
}
