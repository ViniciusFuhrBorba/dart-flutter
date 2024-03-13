import 'view.dart';

import '../../domain/contact/entity.dart';
import '../../usecase/list_contact_usecase.dart';

class ListContactView extends View {
  @override
  render(Map<String, dynamic> context) {
    print("##########################");
    print("LISTA DE CONTATOS");
    print("##########################");
    print('');

    List<Contact> contacts = ContactListUseCase().execute({...context});
    for (Contact contact in contacts) {
      print(
          "${contact.id} \t ${contact.name} \t ${contact.email} \t ${contact.phone}");
    }
  }
}
