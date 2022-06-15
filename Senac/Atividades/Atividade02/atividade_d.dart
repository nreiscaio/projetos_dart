import 'dart:math';
import 'dart:io';
void main() {
  stdout.write('1 - Pedra; \n2 - Papel; \n3 - Tesoura; \nInsira um valor: ');
  double a = double.parse(stdin.readLineSync()!);
  jogar(a);
}
dynamic jogar(a) {
  int maquina = Random().nextInt(3);
  if (maquina == 1 && a == 1) {
    print('Empate!');
  }  else if (maquina == 1 && a == 2) {
    print('Você ganhou!');
  }  else if (maquina == 1 && a == 3) {
    print('Máquina ganhou!');
  }  else if (maquina == 2 && a == 1) {
    print('Máquina ganhou!');
  }  else if (maquina == 2 && a == 2) {
    print('Empate!');
  }  else if (maquina == 2 && a == 3) {
    print('Você ganhou!');
  }  else if (maquina == 3 && a == 1) {
    print('Você ganhou!');
  }  else if (maquina == 3 && a == 2) {
    print('Máquina ganhou!');
  }  else if (maquina == 3 && a == 3) {
    print('Empate!');
  }
}