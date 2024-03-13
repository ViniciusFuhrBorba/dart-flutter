import "dart:io";

import "../../domain/contact/service.dart";
import "../../infra/view/app_view.dart";

void main() {
  Map<String, dynamic> context = {
    'terminal': stdin,
    'contactService': ContactService()
  };

  var view = AppView();
  view.render(context);
  exit(0);
}
