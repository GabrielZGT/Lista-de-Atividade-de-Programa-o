import 'dart:io';

// Faça um programa que lê as duas notas parciais obtidas por um aluno numa disciplina ao longo de um semestre,
//e calcule a sua média. A atribuição de conceitos obedece à tabela abaixo:
//   Média de Aproveitamento  Conceito
//   Entre 9.0 e 10.0        A
//   Entre 7.5 e 9.0         B
//   Entre 6.0 e 7.5         C
//   Entre 4.0 e 6.0         D
//   Entre 4.0 e zero        E
// O algoritmo deve mostrar na tela as notas, a média, o conceito correspondente e a mensagem
//“APROVADO” se o conceito for A, B ou C ou “REPROVADO” se o conceito for D ou E.
void main() {
  print("Informe sua primeira nota do semestre: ");
  double n1 = double.parse(stdin.readLineSync()!);

  print("Informe sua segunda nota do semestre: ");
  double n2 = double.parse(stdin.readLineSync()!);

  double media = (n1 + n2) / 2;
  if (media > 9) {
    print("Suas notas são $n1 e $n2");
    print("A media é: $media");
    print("Você tirou A");
    print("Aprovado");
  } else if (media > 7.5 && media < 9) {
    print("Suas notas são $n1 e $n2");
    print("A media é: $media");
    print("Você tirou B");
    print("Aprovado");
  } else if (media > 6 && media < 7.5) {
    print("Suas notas são $n1 e $n2");
    print("A media é: $media");
    print("Você tirou C");
    print("Aprovado");
  } else if (media > 4 && media < 6) {
    print("Suas notas são $n1 e $n2");
    print("A media é: $media");
    print("Você tirou D");
    print("Reprovado");
  } else if (media < 4) {
    print("Suas notas são $n1 e $n2");
    print("A media é: $media");
    print("Você tirou A");
    print("Reprovado");
  }
}
