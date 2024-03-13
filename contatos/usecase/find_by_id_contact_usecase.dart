import '../domain/contact/entity.dart';
import '../domain/contact/service.dart';

class ContactFindByIdUseCase {
  Contact? execute(Map<String, dynamic> context) {
    Map<String, dynamic> data = context['data'];
    int id = data['id'];

    ContactService service = context['contactService'];
    return service.findById(id);
  }
}
