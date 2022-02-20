import 'dart:io';

//Faça um programa para a leitura de duas notas parciais de um aluno. O programa deve calcular a média alcançada por aluno e apresentar:
//A mensagem "Aprovado", se a média alcançada for maior ou igual a sete;
//A mensagem "Reprovado", se a média for menor do que sete;
//A mensagem "Aprovado com Distinção", se a média for igual a dez.
void main() {
  print("Digite a primeira nota: ");
  double n1 = double.parse(stdin.readLineSync()!);

  print("Digite a segunda nota: ");
  double n2 = double.parse(stdin.readLineSync()!);

  double media = (n1 + n2) / 2;

  if (media >= 7) {
    print("\nAprovado $media");
  } else if (media <= 7) {
    print("\nReprovado $media");
  }
  if (media >= 10) {
    print("\nAprovado com Distinção $media");
  }
}
