import 'dart:io';

//Faça um programa que pergunte o preço de três produtos e informe qual produto você deve comprar, sabendo que a decisão é sempre pelo mais barato.
void main() {
  print("Digite o valor do primeiro produto: ");
  double p1 = double.parse(stdin.readLineSync()!);

  print("Digite o valor do segundo produto: ");
  double p2 = double.parse(stdin.readLineSync()!);

  print("Digite o valor do terceiro produto: ");
  double p3 = double.parse(stdin.readLineSync()!);

  if (p1 < p2 && p1 < p3) {
    print("\n Esse produto mais barato é : $p1");
  } else if (p2 < p3 && p2 <= p1) {
    print("\n Esse produto mais barato é : $p2");
  } else if (p3 < p1 && p3 < p2) {
    print("\n Esse produto mais barato é : $p3");
  }
}
