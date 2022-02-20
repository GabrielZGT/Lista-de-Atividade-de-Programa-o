import 'dart:io';

void main() {
  //Faça um Programa que peça um número e então mostre a mensagem
  //O número informado foi [número].

  print("Digite um numero: ");
  int n1 = int.parse(stdin.readLineSync()!);

  print("O numero digitado é: $n1");
}
