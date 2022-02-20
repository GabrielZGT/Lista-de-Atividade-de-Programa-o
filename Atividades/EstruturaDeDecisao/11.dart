import 'dart:io';

//As Organizações Tabajara resolveram dar um aumento de salário aos seus colaboradores e lhe contraram para desenvolver o programa que calculará os reajustes.
// Faça um programa que recebe o salário de um colaborador e o reajuste segundo o seguinte critério, baseado no salário atual:
// salários até R$ 280,00 (incluindo) : aumento de 20%
// salários entre R$ 280,00 e R$ 700,00 : aumento de 15%
// salários entre R$ 700,00 e R$ 1500,00 : aumento de 10%
// salários de R$ 1500,00 em diante : aumento de 5% Após o aumento ser realizado, informe na tela:
// o salário antes do reajuste;
// o percentual de aumento aplicado;
// o valor do aumento;
// o novo salário, após o aumento.
void main() {
  print("Informe seu salario: ");
  double salario = double.parse(stdin.readLineSync()!);

  if (salario <= 280) {
    double aumento = (salario * 20 / 100);
    double novosalario = salario + aumento;
    print(
        "Seu salario era de $salario o percentual aplicado é 20%, o seu aumento foi de: $aumento e seu novo salario é de: $novosalario");
  } else if (salario > 280 && salario <= 700) {
    double aumento = (salario * 15 / 100);
    double novosalario = salario + aumento;
    print(
        "Seu salario era de $salario o percentual aplicado é 15%, o seu aumento foi de: $aumento e seu novo salario é de: $novosalario");
  } else if (salario > 700 && salario < 1500) {
    double aumento = (salario * 10 / 100);
    double novosalario = salario + aumento;
    print(
        "Seu salario era de $salario o percentual aplicado é 10%, o seu aumento foi de: $aumento e seu novo salario é de: $novosalario");
  } else if (salario >= 1500) {
    double aumento = (salario * 5 / 100);
    double novosalario = salario + aumento;
    print(
        "Seu salario era de $salario o percentual aplicado é 5%, o seu aumento foi de: $aumento e seu novo salario é de: $novosalario");
  }
}