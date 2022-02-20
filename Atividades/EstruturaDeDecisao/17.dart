import 'dart:io';

// Faça um Programa que peça um número correspondente a um determinado ano e em seguida informe se este ano é ou não bissexto.
void main() {
  int ano;

  print("Informe um ano: ");
  ano = int.parse(stdin.readLineSync()!);
  if (ano == 1988 ||
      ano == 1992 ||
      ano == 1996 ||
      ano == 2000 ||
      ano == 2004 ||
      ano == 2008 ||
      ano == 2012 ||
      ano == 2016 ||
      ano == 2020 ||
      ano == 2024 ||
      ano == 2028 ||
      ano == 2032 ||
      ano == 2036 ||
      ano == 2040 ||
      ano == 2044 ||
      ano == 2048 ||
      ano == 2052) {
    ;
    print("Este ano é bissexto");
  } else {
    print("Esse ano não é bissexto");
  }
}
