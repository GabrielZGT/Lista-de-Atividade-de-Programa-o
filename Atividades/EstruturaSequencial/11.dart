import 'dart:io';

void main() {
//Faça um Programa que peça 2 números inteiros e um número real.
//Calcule e mostre:
//o produto do dobro do primeiro com metade do segundo .
//a soma do triplo do primeiro com o terceiro.
//o terceiro elevado ao cubo.
  print("Digite um numero inteiro: ");
  double n1 = double.parse(stdin.readLineSync()!);

  print("Digite outro numero inteiro: ");
  double n2 = double.parse(stdin.readLineSync()!);

  print("Digite um numero decimal: ");
  double n3 = double.parse(stdin.readLineSync()!);

  double p = (2 * n1) + (n2 / 2);
  print("O produto do dobro do primeiro com metade do segundo: $p");

  double s = (n1 * 3) + n3;
  print("A soma do triplo do primeiro com o terceiro é: $s");

  double c = (n3 * n3 * n3);
  print("O terceiro elevado ao cubo: $c");
}
