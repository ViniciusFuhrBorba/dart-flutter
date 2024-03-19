import 'dart:io';

import '../../domain/contact/entity.dart';
import '../../usecase/find_by_id_contact_usecase.dart';
import '../../usecase/remove_contact_usecase.dart';
import 'view.dart';

class RemoveContactView extends View {
  @override
  render(Map<String, dynamic> context) {
    Stdin terminal = context['terminal'];
    print('###############################');
    print('R E M O V E R  C O N T A T O');
    print('##############################');
    print('');

    print('Digite o código do contato');
    String code = terminal.readLineSync() ?? "0";

    Map<String, dynamic> data = {'id': int.parse(code)};

    ContactRemoveUseCase().execute({...context, 'data': data});
    Contact? contact =
        ContactFindByIdUseCase().execute({...context, 'data': data});
    if (contact != null) {
      print('Não foi possível remover o contato com o código $code');
    } else {
      print('Contato removido com sucesso');
    }
  }
}
