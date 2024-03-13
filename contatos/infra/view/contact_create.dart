import "dart:io";

import '../../usecase/create_contact_usecase.dart';

import 'view.dart';

class CreateContactView extends View {
  @override
  render(Map<String, dynamic> context) {
    Stdin terminal = context['terminal'];
    print("##########################");
    print("N O V O   C O N T A T O");
    print("##########################");
    print('');

    print("Digite o nome do contato");
    String nome = terminal.readLineSync() ?? "";
    print("Digite o email do contato");
    String email = terminal.readLineSync() ?? "";
    print("Digite o telefone do contato");
    String phone = terminal.readLineSync() ?? "";
    Map<String, dynamic> data = {'name': nome, 'email': email, 'phone': phone};

    ContactCreateUseCase().execute({...context, 'data': data});
  }
}
