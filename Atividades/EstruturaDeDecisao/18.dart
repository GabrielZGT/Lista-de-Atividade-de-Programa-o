import 'dart:io';

// Faça um Programa que peça uma data no formato dd/mm/aaaa e determine se a mesma é uma data válida.
void main() {
  int dia, mes, ano;
  print("Informe o dia: xx ");
  dia = int.parse(stdin.readLineSync()!);

  print("Informe o mes: xx ");
  mes = int.parse(stdin.readLineSync()!);

  print("Informe o ano: xxxx");
  ano = int.parse(stdin.readLineSync()!);
  if (dia <= 31 && mes == 1 ||
      mes == 3 ||
      mes == 5 ||
      mes == 7 ||
      mes == 8 ||
      mes == 10 ||
      mes == 12) {
    print("A data é válida ! ");
  } else if (dia <= 30 && mes == 4 || mes == 6 || mes == 9 || mes == 11) {
    print("A data é válida !");
  } else if (dia <= 29 && mes == 2) {
    print("A data é válida !");
  } else {
    print("A data não é válida");
  }
}
