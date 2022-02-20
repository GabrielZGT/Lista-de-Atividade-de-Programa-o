import 'dart:io';

void main() {
//Faça um Programa que peça a temperatura em graus Celsius, transforme e mostre em graus Fahrenheit.
  print("Digite a temperatura em C: ");
  double c = double.parse(stdin.readLineSync()!);

  double f = c * 9 / 5 + 32;
  print("A temperatura em F é: $f");
}
