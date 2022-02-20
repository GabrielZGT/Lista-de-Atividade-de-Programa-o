import 'dart:io';

void main() {
//Faça um Programa que peça a temperatura em graus Fahrenheit, transforme e mostre a temperatura em graus Celsius.
//C = 5 * ((F-32) / 9).
  print("Digite a temperatura em fahrenheit: ");
  double f = double.parse(stdin.readLineSync()!);

  double c = (f - 32) * (5 / 9);
  print("A temperatura em celsius é: $c");
}
