import 'dart:math';
import 'dart:io';
/**Faça um programa que calcule as raízes de uma
equação do segundo grau, na forma ax2 + bx + c. 
O programa deverá pedir os valores de a, b e c 
e fazer as consistências, informando ao usuário 
nas seguintes situações: Se o usuário informar o 
valor de A igual a zero, a equação não é do segundo
grau e o programa não deve fazer pedir os demais 
valores, sendo encerrado; Se o delta calculado for 
negativo, a equação não possui raizes reais. Informe 
ao usuário e encerre o programa; Se o delta calculado
for igual a zero a equação possui apenas uma raiz 
real; informe-a ao usuário; Se o delta for positivo,
a equação possui duas raiz reais; informe-as ao usuário;
*/

void main() {
  double a, b, c, x1, x2, delta;

  print("Informe A: ");
  a = double.parse(stdin.readLineSync()!);

  print("Informe B: ");
  b = double.parse(stdin.readLineSync()!);

  print("Informe C: ");
  c = double.parse(stdin.readLineSync()!);

  delta = (b * b - 4 * a * c);
  if (delta < 0) {
    print("Não tem raiz");
    return;
  }
  if (delta == 0) {
    x1 = (-b) / (2 * a);
    print("só tem uma raiz real: $x1");
    return;
  }
  if (delta > 0) {
    x1 = ((-b) + sqrt(delta)) / (2 * a);
    x2 = ((-b) - sqrt(delta)) / (2 * a);
    print("Primeira raiz $x1");
    print("Primeira raiz $x1");
  }
}
