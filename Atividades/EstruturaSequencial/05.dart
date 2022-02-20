import 'dart:io';

import 'dart:io';

void main() {
//Faça um Programa que converta metros para centímetros.

  print("Digite um numero em metro: ");
  double m = double.parse(stdin.readLineSync()!);

  double c = m * 100;
  print("Esse numero em centimetros é: $c");
}
