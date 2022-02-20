import 'dart:io';

void main() {
  //Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês.
  //Calcule e mostre o total do seu salário no referido mês.
  print("Digite quanto você recebe por hora: ");
  double h = double.parse(stdin.readLineSync()!);

  print("Quantas horas você trabalha por mês: ");
  double m = double.parse(stdin.readLineSync()!);

  double s = h * m;
  print("Seu salario mensal é: $s");
}
