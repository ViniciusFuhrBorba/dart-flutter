import '../domain/contact/entity.dart';
import '../domain/contact/service.dart';

class ContactFindByNameUseCase {
  List<Contact> execute(Map<String, dynamic> context) {
    Map<String, dynamic> data = context['data'];
    String query = data['query'];

    ContactService service = context['contactService'];
    return service.findByName(query);
  }
}
