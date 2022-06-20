import 'dart:io';
import 'dart:math';

void main() {
  print('-' * 50);
  print('Advinhe o número');
  print('-' * 50);

  while (true) {
    stdout.write('Digite um número entre 0 e 100: ');
    int numero = int.parse(stdin.readLineSync()!);

    print(adivinharNumero(numero));

    print('');
    stdout.write('Deseja sair? \ns - sim \nn -não ');
    String? saida = stdin.readLineSync();
    if(saida != 's' && saida != 'n') {
      print('Inválido');
    }
    else if(saida == 's') {
      break;
    }
    print('');
  }

}

dynamic adivinharNumero(int numero) {
  int numeroAleatorio = Random().nextInt(101);

  if(numeroAleatorio > numero) {
    int resultado = numeroAleatorio - numero;
    if(resultado <= 10) {
      return 'Foi perto do número que pensei $numeroAleatorio';
    }
    else if(resultado > 10 && resultado <= 15) {
      return 'Um pouco perto do que pensei $numeroAleatorio';
    }
    else if(resultado > 15) {
      return 'Muito alto do número que pensei $numeroAleatorio';
    }
    else {
      return 'Acertou! Também pensei no $numeroAleatorio';
    }
  }
  else if(numero > numeroAleatorio) {
    int resultado = numero - numeroAleatorio;
    if(resultado <= 10) {
      return 'Foi perto do número que pensei $numeroAleatorio';
    }
    else if(resultado > 10 && resultado <= 15) {
      return 'Um pouco perto do que pensei $numeroAleatorio';
    }
    else if(resultado > 15) {
      return 'Muito alto do número que pensei $numeroAleatorio';
    }
    }
    else {
      return 'Acertou! Também pensei no $numeroAleatorio';
    }
}