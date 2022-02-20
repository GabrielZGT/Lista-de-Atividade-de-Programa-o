import 'dart:io';

void main() {
  //Faça um Programa que calcule a área de um quadrado, em seguida mostre o dobro desta área para o usuário.
  print("Digite a altura: ");
  double a = double.parse(stdin.readLineSync()!);

  print("Digite a base: ");
  double b = double.parse(stdin.readLineSync()!);

  double q = (a * b) * 2;
  print("O dobro da area é: $q");
}
