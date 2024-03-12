import "dart:io";

void main(List<String> args) {
  print("Escolha uma das opções abaixo:");
  print("1 - Cadastrar Produto");
  print("2 - Editar Produto");
  print("3 - Pesquisar Produto");
  print("4 - Excluir Produto");

  int option = int.parse(stdin.readLineSync()!);
  switch (option) {
    case 1:
      print("Você escolheu a opção Cadastrar Produto");
      break;

    case 2:
      print("Você escolheu a opção Editar Produto");
      break;

    case 3:
      print("Você escolheu a opção Verificar Pesquisar Produto");
      break;

    case 4:
      print("Você escolheu a opção Excluir Produto");
      break;

    default:
      print("Opção inválida");
      break;
  }
}
