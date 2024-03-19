import '../domain/contact/entity.dart';
import '../domain/contact/service.dart';

class ContactUpdateUseCase {
  execute(Map<String, dynamic> context) {
    Map<String, dynamic> data = context['data'];

    String name = data['name'] ?? "";
    String email = data['email'] ?? "";
    String phone = data['phone'] ?? "";
    int id = data['id'];

    ContactService service = context['contactService'];
    service.update(Contact(id, name, email, phone));
  }
}
