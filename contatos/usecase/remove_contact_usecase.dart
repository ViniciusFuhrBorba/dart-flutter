import '../domain/contact/service.dart';

class ContactRemoveUseCase {
  execute(Map<String, dynamic> context) {
    Map<String, dynamic> data = context['data'];
    int id = data['id'];

    ContactService service = context['contactService'];
    service.remove(id);
  }
}
