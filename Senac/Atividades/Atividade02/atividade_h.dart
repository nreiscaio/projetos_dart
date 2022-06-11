import 'dart:io';

void main() {
  dynamic primo = funcao();
  print(primo);
}

dynamic funcao() {
  stdout.write('Entre com três valores: ');
  double numero = double.parse(stdin.readLineSync()!);
  double divisores = 0;
  for (int i = 2; i <= numero; i++) {
    if (numero % i == 0) {
     divisores = divisores + 1;
    }
    i = i + 1;
    if (divisores == 2) {
        bool verdadeiro = true;
        return verdadeiro;        
    }
    else {
        bool falso = false;
        return falso;
    }
  }
}