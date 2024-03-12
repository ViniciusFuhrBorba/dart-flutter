import 'dart:io';

void main(List<String> args) {
  print("Digite a sua idade");
  int age = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    print("Você é obrigado a votar");
  } else if (age >= 16) {
    print("Você pode votar");
  } else {
    print("Você não pode votar");
  }
}
