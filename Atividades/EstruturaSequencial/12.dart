import 'dart:io';

void main() {
  //Tendo como dados de entrada a altura de uma pessoa,
  //construa um algoritmo que calcule seu peso ideal,
  // usando a seguinte fórmula: (72.7*altura) - 58
  print("Digite sua altura: ");
  double a = double.parse(stdin.readLineSync()!);

  double p = (a * 72.7) - 58;
  print("Seu peso ideal é: $p");
}
