import 'package:collection/collection.dart';

import 'entity.dart';

class ContactService {
  List<Contact> _contacts = [];

  insert(Contact contact) {
    _contacts.add(contact);
  }

  get getAll => _contacts;

  update(Contact contact) {
    _contacts = _contacts.map((item) {
      if (item.id == contact.id) {
        return contact;
      }
      return item;
    }).toList();
  }

  Contact? findById(int id) {
    Contact? contact =
        _contacts.firstWhereOrNull((element) => element.id == id);
    return contact;
  }

  List<Contact> findByName(String name) {
    return _contacts
        .where((element) =>
            element.name.toLowerCase().startsWith(name.toLowerCase()))
        .toList();
  }

  remove(int id) {
    _contacts = _contacts.where((element) => element.id != id).toList();
  }
}
 