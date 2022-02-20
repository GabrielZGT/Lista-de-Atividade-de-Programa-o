import 'dart:io';
//Faça um Programa que pergunte em que turno você estuda.
//Peça para digitar M-matutino ou V-Vespertino ou N- Noturno.
//Imprima a mensagem "Bom Dia!", "Boa Tarde!" ou "Boa Noite!" ou "Valor Inválido!", conforme o caso.

void main() {
  print("Digite qual o turno em que você estuda: ");
  print("Escolha uma opção :");
  print("M-Matutino:");
  print("V-Vespertino :");
  String turno = stdin.readLineSync()!;

  if (turno == 'M-Matutino') {
    print("\n Bom dia !");
  } else if (turno == 'V-Vespertino') {
    print("\n Boa Noite!");
  } else {
    print("\n Valor Inválido");
  }
}
