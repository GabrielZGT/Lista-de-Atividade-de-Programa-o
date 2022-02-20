// Faça um Programa que leia 2 números e em seguida pergunte ao usuário qual operação ele deseja realizar. O resultado da operação deve ser acompanhado de uma frase que diga se o número é:
// par ou ímpar;
// positivo ou negativo;
// inteiro ou decimal.
import 'dart:io';

void main() {
  int a, b, escolha;

  num c = 0;

  String resp = "";

  stdout.write("Digite um primeiro número: ");

  a = int.parse(stdin.readLineSync()!);

  stdout.write("\nDigite um segundo número: ");

  b = int.parse(stdin.readLineSync()!);

  print("1 Somar");

  print("2 Subtrair");

  print("3 Multiplicar");

  print("4 Dividir");

  print("5 para sair");

  stdout.write("Escolha: ");

  escolha = int.parse(stdin.readLineSync()!);

  switch (escolha) {
    case 1:
      {
        c = (a + b).toDouble();

        resp += "Soma: $c";

        print("Passar");
      }

      break;

    case 2:
      {
        c = (a - b).toDouble();

        resp += "Subtrair: $c";
      }

      break;

    case 3:
      {
        c = (a * b).toDouble();

        resp += "Multiplicação: $c";
      }

      break;

    case 4:
      {
        c = a / b; //Converte para inteiro

        resp += "Divisão: $c";
      }

      break;

    default:
      resp += "Nenhum valor escolhido";
  }

  if (c % 2 == 0) {
    resp += " é Par";
  } else {
    resp += " é Ímpar";
  }

  if (c >= 0) {
    resp += ", Positivo";
  } else {
    resp += ", Negativo";
  }

  if (c.truncate() == c) {
    resp += " e é Inteiro";
  } else {
    resp += " e é Decimal";
  }

  print(resp);
}
