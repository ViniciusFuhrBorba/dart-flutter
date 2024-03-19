import "dart:io";

import "contact_create.dart";
import "find_by_name_contact.dart";
import "contact_list.dart";
import "contact_remove.dart";
import "contact_update.dart";
import "view.dart";

class AppView extends View {
  @override
  render(Map<String, dynamic> context) {
    var option = -1;
    Stdin terminal = context['terminal'];
    while (option != 6) {
      menu();
      option = int.parse(terminal.readLineSync() ?? "0");
      executeOption(option, context);
    }
  }

  menu() {
    print("##########################");
    print("CONTATO APP");
    print("");
    print("1 - Listar Contatos");
    print("2 - Criar novo Contato");
    print("3 - Atualizar Contato");
    print("4 - Pesquisar Contato");
    print("5 - Apagar Contato");
    print("6 - Sair");
  }

  executeOption(int option, context) {
    switch (option) {
      case 1:
        ListContactView().render(context);
        break;
      case 2:
        CreateContactView().render(context);
        break;
      case 3:
        UpdateContactView().render(context);
        break;
      case 4:
        FindByNameContactView().render(context);
        break;
      case 5:
        RemoveContactView().render(context);
        break;
      case 6:
        print("Sessão encerrada");
        break;
      default:
        print("Opção inválida");
    }
  }
}
