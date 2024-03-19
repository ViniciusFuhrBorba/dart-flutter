import 'dart:io';
import '../../domain/contact/entity.dart';
import '../../usecase/find_by_name_usecase.dart';
import 'view.dart';

class FindByNameContactView extends View {
  @override
  render(Map<String, dynamic> context) {
    Stdin terminal = context['terminal'];
    print('#####################################');
    print('P E S Q U I S A R   C O N T A T O');
    print('#####################################');
    print('');
    print('Digite o nome do contato');
    String nome = terminal.readLineSync() ?? "";
    Map<String, dynamic> data = {'query': nome};
    List<Contact> contacts =
        ContactFindByNameUseCase().execute({...context, 'data': data});
    if (contacts.isEmpty) {
      print('Não foram encontrados contatos com o nome informado');
    } else {
      for (Contact contact in contacts) {
        print(
            '${contact.id}, ${contact.name}, ${contact.email}, ${contact.phone}');
      }
    }
  }
}
