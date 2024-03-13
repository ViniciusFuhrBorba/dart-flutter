import '../domain/contact/entity.dart';
import '../domain/contact/service.dart';

class ContactCreateUseCase {
  execute(Map<String, dynamic> context) {
    Map<String, dynamic> data = context['data'];

    String name = data['name'] ?? "";
    String email = data['email'] ?? "";
    String phone = data['phone'] ?? "";
    int id = DateTime.now().microsecondsSinceEpoch;

    ContactService service = context['contactService'];
    service.insert(Contact(id, name, email, phone));
  }
}
