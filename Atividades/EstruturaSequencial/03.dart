import 'dart:io';

void main() {
  //Faça um Programa que peça dois números e imprima a soma.

  print("Digite um numero: ");
  int n1 = int.parse(stdin.readLineSync()!);

  print("Digite novamente um numero: ");
  int n2 = int.parse(stdin.readLineSync()!);

  int r = n1 + n2;
  print("A soma é: $r");
}
