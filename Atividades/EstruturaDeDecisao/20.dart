import 'dart:io';
// Faça um Programa para leitura de três notas parciais de um aluno. O programa deve calcular a média alcançada por aluno e presentar:
// A mensagem "Aprovado", se a média for maior ou igual a 7, com a respectiva média alcançada;
// A mensagem "Reprovado", se a média for menor do que 7, com a respectiva média alcançada;
// A mensagem "Aprovado com Distinção", se a média for igual a 10.

void main() {
  print("Informe sua primeira nota : ");
  double n1 = double.parse(stdin.readLineSync()!);

  print("Informe sua segunda nota : ");
  double n2 = double.parse(stdin.readLineSync()!);

  print("Informe sua terceira nota : ");
  double n3 = double.parse(stdin.readLineSync()!);

  double media = (n1 + n2 + n3) / 3;
  if (media > 7) {
    print("A media é: $media");
    print("Aprovado");
  } else if (media < 7) {
    print("A media é: $media");
    print("Reprovado");
  } else if (media >= 10) {
    print("A media é: $media");
    print("Aprovado");
  }
}
