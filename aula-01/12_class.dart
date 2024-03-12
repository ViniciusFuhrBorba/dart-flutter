class Contact {
  String name = "";
  String email = "";
  String? phone;

  Contact({required this.name, required this.email, required this.phone});
  Contact.build({name, email, phone}) {
    this.name = name;
    this.email = email;
    this.phone = phone;
  }

  @override
  String toString() {
    return "name: $name | email: $email | phone: $phone";
  }
}

void main(List<String> args) {
  Contact contact1 =
      Contact.build(name: "Vinícius de Borba", email: "vinicius@gmail.com");

  Contact contact2 = new Contact(
      name: "Willian", email: "willian@gmail.com", phone: "996336387");

  print(contact1.toString());
  print(contact2);
}
