import 'dart:io';

//Faça um Programa que leia três números e mostre o maior e o menor deles.

void main() {
  print("Digite o primeiro numero");
  double n1 = double.parse(stdin.readLineSync()!);

  print("Digite o segundo numero");
  double n2 = double.parse(stdin.readLineSync()!);

  print("Digite o terceiro numero");
  double n3 = double.parse(stdin.readLineSync()!);

  if (n1 > n2 && n1 > n3) {
    print("O maior numero é: $n1");
  }
  if (n1 < n2 && n1 < n3) {
    print("O menor numero é $n1");
  }
  if (n2 > n1 && n2 > n3) {
    print("O maior numero é: $n2");
  }
  if (n2 < n1 && n2 < n3) {
    print("O menor numero é $n2");
  }
  if (n3 > n2 && n3 > n1) {
    print("O maior numero é: $n3");
  }
  if (n3 < n2 && n3 < n1) {
    print("O menor numero é $n3");
  }
}
