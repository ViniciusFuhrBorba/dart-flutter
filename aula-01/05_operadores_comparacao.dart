import 'dart:io';

void main(List<String> args) {
  print("Digite um número:");
  int num = int.parse(stdin.readLineSync()!);
  print("$num é maior que 10? ${num > 10 ? "Sim" : "Não"}");
  print("$num é maior ou igual a 7? ${num >= 7 ? "Sim" : "Não"}");
  print("$num é menor ou igual a 30? ${num <= 30 ? "Sim" : "Não"}");
  print("$num é igual a 15? ${num == 15 ? "Sim" : "Não"}");
  print("$num é diferente de 17? ${num != 17 ? "Sim" : "Não"}");
}
