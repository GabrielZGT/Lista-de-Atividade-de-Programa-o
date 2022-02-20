//Altere o programa anterior para que ele aceite apenas números entre 0 e 1000.
import 'dart:io';

void main() {
  int num = 1000, maior = 0, menor = 1000, soma = 0;
  String resposta = 'S';

  while (resposta.toUpperCase() == 'S') {
    do {
      print("Informe um número [0 - 1000]: ");
      num = int.parse(stdin.readLineSync()!);
    } while (num <= 0 || num >= 1000);

    soma += num;

    if (num > maior) {
      maior = num;
    }

    if (num < menor) {
      menor = num;
    }

    print("Quer continuar?");
    resposta = stdin.readLineSync()!;
  }

  print("A soma dos valores digitados é: $soma");
  print("O maior número é: $maior");
  print("O menor número é: $menor");
}
