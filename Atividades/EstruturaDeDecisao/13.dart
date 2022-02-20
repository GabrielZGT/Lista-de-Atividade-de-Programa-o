import 'dart:io';

// Faça um Programa que leia um número e exiba o dia correspondente da semana.
//  (1-Domingo, 2- Segunda, etc.), se digitar outro valor deve aparecer valor inválido.
void main() {
  print("Digite um numero : ");
  int dia = int.parse(stdin.readLineSync()!);

  if (dia == 1) {
    print("1-Domingo");
  } else if (dia == 2) {
    print("2-Segunda");
  } else if (dia == 3) {
    print("3-Terça");
  } else if (dia == 4) {
    print("4-Quarta");
  } else if (dia == 5) {
    print("5-Quinta");
  } else if (dia == 6) {
    print("6-Sexta");
  } else if (dia == 7) {
    print("7-Sabado");
  } else {
    print("Valor invalido");
  }
}
