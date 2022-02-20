import 'dart:io';

void main() {
//Faça um Programa que peça as 4 notas bimestrais e mostre a média.
  print("Digite sua nota 1° Bimestre: ");
  int n1 = int.parse(stdin.readLineSync()!);

  print("Digite sua nota 2° Bimestre: ");
  int n2 = int.parse(stdin.readLineSync()!);

  print("Digite sua nota 3° Bimestre: ");
  int n3 = int.parse(stdin.readLineSync()!);

  print("Digite sua nota 2° Bimestre: ");
  int n4 = int.parse(stdin.readLineSync()!);

  double m1 = n1 + n2 + n3 + n4 / 4;
  print("A média é: $m1");
}
