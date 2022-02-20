import 'dart:io';

//Faça um Programa que peça dois números e imprima o maior deles.
void main() {
  print("Digite um numero: ");
  double n1 = double.parse(stdin.readLineSync()!);

  print("Digite outro numero: ");
  double n2 = double.parse(stdin.readLineSync()!);

  if (n1 > n2) {
    print("O maior é: $n1");
  } else {
    print("O maior é: $n2");
  }
}
