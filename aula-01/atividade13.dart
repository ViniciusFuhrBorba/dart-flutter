import 'dart:io';

void main(List<String> args) {
  double notas = 0.0;
  for (int i = 0; i < 10; i++) {
    print("Informe a nota do aluno ${i + 1}");
    notas += double.parse(stdin.readLineSync()!);
  }

  double media = notas / 10;

  print("A média da turma é $media");
}
