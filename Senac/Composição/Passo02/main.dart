import 'aluno.dart';
import 'disciplina.dart';

void main() {
  Aluno aluno1 = new Aluno(
    nome: 'John Doe',
    notaAluno: {
      'Nota1': 10,
      'Nota2': 10,
      'Nota3': 10,
      'Nota4': 10,
    },
    disciplina: Disciplina(
      nomeDisciplina: 'História',
    )
  );

  print('Nome do Aluno: ${aluno1.nome}');
  print('Disciplina do Aluno: ${aluno1.disciplina.nomeDisciplina}');
  aluno1.notaAluno.forEach((key, value) => print('Nota: ${value}'));
}


