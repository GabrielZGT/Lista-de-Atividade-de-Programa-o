import 'dart:io';

//Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês,
//sabendo-se que são descontados 11% para o Imposto de Renda, 8% para o INSS e 5% para o sindicato, faça um programa que nos dê:
//salário bruto.
//quanto pagou ao INSS.
//quanto pagou ao sindicato.
// salário líquido.
//calcule os descontos e o salário líquido, conforme a tabela abaixo:
//+ Salário Bruto : R$
//- IR (11%) : R$
//- INSS (8%) : R$
//- Sindicato ( 5%) : R$
//= Salário Liquido : R$
void main() {
  print("Digite quanto você recebe por hora: ");
  double h = double.parse(stdin.readLineSync()!);

  print("Quantas horas você trabalha por mês: ");
  double m = double.parse(stdin.readLineSync()!);

  double s = h * m;
  print("Seu salario mensal é: $s");

  double bruto = (h * m);
  print("\n+ Salário Bruto :   $bruto");
  double imposto = ((h * m) * 0.11);
  print("\n- IR (11%) :        $imposto");
  double inss = ((h * m) * 0.08);
  print("\n- INSS (8%)  :      $inss");
  double sindicato = ((h * m) * 0.05);
  print("\n- Sindicato ( 5%) : $sindicato");
  double liquido = bruto - (imposto + inss + sindicato);
  print("\n= Salário Liquido : $liquido");
}
