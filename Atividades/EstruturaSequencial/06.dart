import 'dart:io';

void main() {
  print("Digite o raio do círculo: ");
  double r = double.parse(stdin.readLineSync()!);

  double a = 3.14159265359 * (r * r);
  print("A área do círculo é: $a");
}
