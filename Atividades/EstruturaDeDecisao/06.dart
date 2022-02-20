//Faça um Programa que leia três números e mostre o maior deles.
import 'dart:io';

void main() {
  print("Digite o primeiro numero");
  double n1 = double.parse(stdin.readLineSync()!);

  print("Digite o segundo numero");
  double n2 = double.parse(stdin.readLineSync()!);

  print("Digite o terceiro numero");
  double n3 = double.parse(stdin.readLineSync()!);

  if (n1 > n2 || n1 > n3) {
    print("\nO maior numero é: $n1");
  } else if (n2 > n3 || n2 > n3) {
    print("\nO maior numero é: $n2");
  } else if (n3 > n1 || n3 > n2) {
    print("\nO maior numero é: $n3");
  }
}
