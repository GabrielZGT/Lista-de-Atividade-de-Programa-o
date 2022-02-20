//Faça um programa que peça o tamanho de um arquivo para download (em MB) e a velocidade de um link de Internet (em Mbps),
//calcule e informe o tempo aproximado de download do arquivo usando este link (em minutos).
import 'dart:io';

void main() {
  double arquivo = 0.0;
  double velocidade = 0.0;
  double tempo = 0.0;

  print("Digite o tamanho do arquivo em MB: ");
  arquivo = double.parse(stdin.readLineSync()!);

  print("Digite a velocidade da sua internet em Mbps: ");
  velocidade = double.parse(stdin.readLineSync()!);

  tempo = arquivo / (velocidade / 8) / 60;
  print("O tempo aproximado do seu download é de $tempo");
}
