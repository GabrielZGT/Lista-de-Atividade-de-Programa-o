import 'dart:io';

void main() {
//Tendo como dado de entrada a altura (h) de uma pessoa,
//construa um algoritmo que calcule seu peso ideal,
//utilizando as seguintes fórmulas:
//Para homens: (72.7*h) - 58
//Para mulheres: (62.1*h) - 44.7
  print("Digite sua altura: ");
  double a = double.parse(stdin.readLineSync()!);

  print("Opção - Mulher:Digite 1 : ");
  print("Opção - Homem:Digite 2: ");
  print("Escolha uma opçao: ");
  int opcao = int.parse(stdin.readLineSync()!);

  if (opcao == 1) {
    double p = (a * 62.1) - 44;
    print("Seu peso ideal é: $p");
  } else {
    double p = (a * 72.7) - 58;
    print("Seu peso ideal é: $p");
  }
}
