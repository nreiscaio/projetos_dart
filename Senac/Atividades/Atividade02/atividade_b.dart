import 'dart:io';

void main() {
  stdout.write('Entre com uma frase: ');
  String opa = stdin.readLineSync()!.toLowerCase();

  var op = inverter(opa);
  if (op == opa) {
    print('É um palindromo!');
  }
  else {
    print('Não é um palindromo');
  }
}

String inverter(String v) {
   String inverso ='';
   for (int i = v.length; i >= 1; i--) {
     inverso += v.substring(i-1, i);
   }
   return inverso;
}