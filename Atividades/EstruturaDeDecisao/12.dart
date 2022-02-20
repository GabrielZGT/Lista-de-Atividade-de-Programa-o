import 'dart:io';

// Faça um programa para o cálculo de uma folha de pagamento, sabendo que os descontos são do Imposto de Renda,
//que depende do salário bruto (conforme tabela abaixo) e 3% para o Sindicato e que o FGTS corresponde a 11% do Salário Bruto,
//mas não é descontado (é a empresa que deposita). O Salário Líquido corresponde ao Salário Bruto menos os descontos.
//O programa deverá pedir ao usuário o valor da sua hora e a quantidade de horas trabalhadas no mês.
// Desconto do IR:
// Salário Bruto até 900 (inclusive) - isento
// Salário Bruto até 1500 (inclusive) - desconto de 5%
// Salário Bruto até 2500 (inclusive) - desconto de 10%
// Salário Bruto acima de 2500 - desconto de 20% Imprima na tela as informações, dispostas conforme o exemplo abaixo.
//No exemplo o valor da hora é 5 e a quantidade de hora é 220.
//         Salário Bruto: (5 * 220)        : R$ 1100,00
//         (-) IR (5%)                     : R$   55,00
//         (-) INSS ( 10%)                 : R$  110,00
//         FGTS (11%)                      : R$  121,00
//         Total de descontos              : R$  165,00
//         Salário Liquido                 : R$  935,00
void main() {
  print("Informe quanto você receb por hora: ");
  double hora = double.parse(stdin.readLineSync()!);

  print("Informe quantas horas você trabalhou no mês: ");
  double qtdhora = double.parse(stdin.readLineSync()!);
  double salariobruto = hora * qtdhora;

  if (salariobruto < 900) {
    double sindicato = salariobruto * 3 / 100;
    double ir = 0;
    double inss = salariobruto * 10 / 100;
    double fgts = salariobruto * 11 / 100;
    double desconto = sindicato + inss;
    double liquido = salariobruto - sindicato - inss;
    print("Salário Bruto: $salariobruto");
    print("IR isento");
    print("Seu INSS é de: $inss ");
    print("FGTS $fgts");
    print("Total de descontos: $desconto");
    print("Salário liquido é de $liquido");
  } else if (salariobruto > 900 && salariobruto < 1500) {
    double sindicato = salariobruto * 3 / 100;
    double ir = salariobruto * 5 / 100;
    double inss = salariobruto * 10 / 100;
    double fgts = salariobruto * 11 / 100;
    double desconto = sindicato + inss;
    double liquido = salariobruto - sindicato - inss;
    print("Salário Bruto: $salariobruto");
    print("IR $ir");
    print("Seu INSS é de: $inss ");
    print("FGTS $fgts");
    print("Total de descontos: $desconto");
    print("Salário liquido é de $liquido");
  } else if (salariobruto >= 2500) {
    double sindicato = salariobruto * 3 / 100;
    double ir = salariobruto * 10 / 100;
    double inss = salariobruto * 10 / 100;
    double fgts = salariobruto * 11 / 100;
    double desconto = sindicato + inss;
    double liquido = salariobruto - sindicato - inss;
    print("Salário Bruto: $salariobruto");
    print("IR isento");
    print("Seu INSS é de: $inss ");
    print("FGTS $fgts");
    print("Total de descontos: $desconto");
    print("Salário liquido é de $liquido");
  }
}
