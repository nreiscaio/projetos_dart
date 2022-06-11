import 'dart:io';

void main() {
  stdout.write('Entre com uma frase: ');
  String opa = stdin.readLineSync()!.toLowerCase();

  dynamic retorno = inverter(opa);
  print('O inverso da frase é: $retorno');
}

String inverter(String v) {
   String inverso ='';
   for (int i = v.length; i >= 1; i--) {
     inverso += v.substring(i-1, i);
   }
   return inverso;
}