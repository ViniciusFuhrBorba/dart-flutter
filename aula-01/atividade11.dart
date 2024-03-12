import "dart:io";

void main(List<String> args) {
  print("Informe um número entre 1 e 7:");

  int option = int.parse(stdin.readLineSync()!);
  switch (option) {
    case 1:
      print("O dia da semana representado pelo número é Domingo");
      break;

    case 2:
      print("O dia da semana representado pelo número é Segunda-Feira");
      break;

    case 3:
      print("O dia da semana representado pelo número é Terça-Feira");
      break;

    case 4:
      print("O dia da semana representado pelo número é Quarta-Feira");
      break;

    case 5:
      print("O dia da semana representado pelo número é Quinta-Feira");
      break;

    case 6:
      print("O dia da semana representado pelo número é Sexta-Feira");
      break;

    case 7:
      print("O dia da semana representado pelo número é Sábado");
      break;

    default:
      print("O número informado está fora do intervalo!");
      break;
  }
}
