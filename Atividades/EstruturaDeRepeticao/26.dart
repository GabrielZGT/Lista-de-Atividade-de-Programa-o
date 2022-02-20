import 'dart:io';

/***

 * Numa eleição existem três candidatos. Faça um programa que peça o número 

 * total de eleitores. 

 * Peça para cada eleitor votar e ao final mostrar o número de votos de cada 

 * candidato.

 */

void main() {
  int qtdEleitores = 0;

  stdout.write("Digite o total de eleitores: ");

  qtdEleitores = int.parse(stdin.readLineSync()!);

  int a = 0, b = 0, c = 0, voto;

  for (int i = 0; i < qtdEleitores; i++) {
    print("Vote 1 para Ailton");

    print("Vote 2 para Boris");

    print("Vote 3 para Carlos");

    stdout.write("Escolha: ");

    voto = int.parse(stdin.readLineSync()!);

    switch (voto) {
      case 1:
        a++;

        break;

      case 2:
        b++;

        break;

      case 3:
        c++;

        break;

      default:
        print("VOTO EM BRANCO OU VOTO NULO");
    }
  }

  print("\n ////////// RESULTADO ////////// ");

  print("Candidato Ailton: $a");

  for (var i = 0; i < a; i++) {}

  print("Candidato Boris: $b");

  for (var i = 0; i < b; i++) {}

  print("Candidato Carlos: $c");
}
