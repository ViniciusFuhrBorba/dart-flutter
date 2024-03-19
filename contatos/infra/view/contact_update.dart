import 'dart:io';

import '../../usecase/update_contact_usecase.dart';
import 'view.dart';

class UpdateContactView extends View {
  @override
  render(Map<String, dynamic> context) {
    Stdin terminal = context['terminal'];
    print('####################################');
    print('A T U A L I Z A R   C O N T A T O');
    print('####################################');
    print('');

    print('Digite o código do contato');
    String code = terminal.readLineSync() ?? "0";

    print('Digite o nome do contato');
    String nome = terminal.readLineSync() ?? "";

    print('Digite o email do contato');
    String email = terminal.readLineSync() ?? "";

    print('Digite o telefone do contato');
    String telefone = terminal.readLineSync() ?? "";

    Map<String, dynamic> data = {
      'id': int.parse(code),
      'name': nome,
      'email': email,
      'phone': telefone,
    };

    ContactUpdateUseCase().execute({...context, 'data': data});
  }
}
