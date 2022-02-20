import 'dart:io';

//Faça um Programa que peça um valor e mostre na tela se o valor é positivo ou negativo.
void main() {
  print("Digite um numero qualquer: ");
  double num = double.parse(stdin.readLineSync()!);

  if (num >= 0) {
    print("Esse numero é positivo.$num");
  } else {
    print("Esse numero é negativo.$num");
  }
}
