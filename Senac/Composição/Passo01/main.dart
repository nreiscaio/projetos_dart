import 'aluno.dart';

void main() {
  Aluno aluno1 = new Aluno(nome: 'John Doe', notaAluno: {
    'Nota01': 10,
    'Nota02': 10,
    'Nota03': 10,
    'Nota04': 10,
  });

  print('Nome do Aluno: $aluno1');

  aluno1.notaAluno.forEach((key, value) => print('Nota: $value'));
}