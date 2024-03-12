import "dart:io";

void main(List<String> args) {
  print("Escolha uma das opções abaixo:");
  print("1 - Sacar");
  print("2 - Depositar");
  print("3 - Verificar Saldo");
  print("4 - Sair");

  int option = int.parse(stdin.readLineSync()!);
  switch (option) {
    case 1:
      print("Você escolheu a opção Sacar");
      break;

    case 2:
      print("Você escolheu a opção Depositar");
      break;

    case 3:
      print("Você escolheu a opção Verificar Saldo");
      break;

    case 4:
      print("Você escolheu a opção Sair");
      break;

    default:
      print("Opção inválida");
      break;
  }
}
