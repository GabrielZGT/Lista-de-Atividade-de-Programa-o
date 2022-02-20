import 'dart:io';

//Faça um programa para uma loja de tintas. O programa deverá pedir o tamanho em metros quadrados da área a ser pintada.
//Considere que a cobertura da tinta é de 1 litro para cada 3 metros quadrados e que a tinta é vendida em latas de 18 litros,
//que custam R$ 80,00. Informe ao usuário a quantidades de latas de tinta a serem compradas e o preço total.
void main() {
  print("Digete o tamanho em metros quadrados da area a ser pintada ");
  double area = double.parse(stdin.readLineSync()!);

  double qtdadelitros = area / 3;
  double capacidadeLata = 18.0;
  double precoLata = 80.0;

  double qtLatas = qtdadelitros / capacidadeLata;
  double valorTotalLata = qtLatas * precoLata;

  print("Quantidade de latas: $qtLatas");
  print("Valor latas $valorTotalLata reais");
}
