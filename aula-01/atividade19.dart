import 'dart:io';

void main(List<String> args) {
  int count = 1;
  double notas = 0.0;

  while (count <= 10) {
    print("Informe a nota do aluno $count");
    notas += double.parse(stdin.readLineSync()!);
    count++;
  }

  double media = notas / 10;

  print("A média da turma é $media");
}
