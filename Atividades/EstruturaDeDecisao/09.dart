import 'dart:io';
//Faça um Programa que leia três números e mostre-os em ordem decrescente.

void main() {
  print("Digite um numero: ");
  int n1 = int.parse(stdin.readLineSync()!);

  print("Digite um numero: ");
  int n2 = int.parse(stdin.readLineSync()!);

  print("Digite um numero: ");
  int n3 = int.parse(stdin.readLineSync()!);

  if (n1 >= n2 && n1 >= n3 && n2 >= n3) {
    print("Em ordem decrescente ficaria: $n1 $n2 $n3");
  } else if (n1 >= n2 && n1 >= n3 && n3 >= n2) {
    print("Em ordem decrescente ficaria: $n1 $n3 $n2");
  } else if (n2 >= n1 && n2 >= n3 && n3 >= n1) {
    print("Em ordem decrescente ficaria: $n2 $n1 $n3");
  } else if (n2 >= n1 && n1 >= n3 && n3 >= n1) {
    print("Em ordem decrescente ficaria: $n2 $n3 $n1");
  } else if (n3 >= n1 && n3 >= n3 && n1 >= n2) {
    print("Em ordem decrescente ficaria: $n3 $n1 $n2");
  } else if (n3 >= n1 && n3 >= n3 && n2 >= n1) {
    print("Em ordem decrescente ficaria: $n3 $n2 $n1");
  }
}
