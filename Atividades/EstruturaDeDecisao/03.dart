import 'dart:io';

//Faça um Programa que verifique se uma letra digitada é "F" ou "M". Conforme a letra escrever: F - Feminino, M - Masculino, Sexo Inválido.
void main() {
  print("Digite [F] - Feminino ou [M] - Masculino: ");
  String sexo = stdin.readLineSync()!;

  if (sexo == "F" || sexo == "f") {
    print("Sexo Feminino");
  } else if (sexo == "M" || sexo == "m") {
    print("Sexo Masculino");
  } else {
    print("Sexo Inválido");
  }
}
