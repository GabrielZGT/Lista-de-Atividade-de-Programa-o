import 'dart:io';

void main() {
  print('Digite uma letra: ');
  String vogais = stdin.readLineSync()!;

  if (vogais == "A" ||
      vogais == "a" ||
      vogais == "E" ||
      vogais == "e" ||
      vogais == "I" ||
      vogais == "i" ||
      vogais == "O" ||
      vogais == "o" ||
      vogais == "U" ||
      vogais == "u") {
    print('Essa letra é um vogal');
  } else {
    print('Essa letra é uma consoante');
  }
}
