import 'aluno.dart';
import 'curso.dart';
import 'disciplina.dart';

void main() {
  Aluno aluno1 = new Aluno(
    nome: 'John Doe',
    notaAluno: {
      'Nota01': 10,
      'Nota02': 10,
      'Nota03': 10,
      'Nota04': 10,
    },
    curso: Curso(
      nomeCurso: 'Matemática',
      area: 'Exatas',
    ),
    disciplina: Disciplina(nomeDisciplina: 'História'),
  );

  print('Nome do aluno: ${aluno1.nome}');
  print('Nome da disciplina: ${aluno1.disciplina.nomeDisciplina}');
  print('Nome do curso: ${aluno1.curso.nomeCurso}');
  print('Área do curso: ${aluno1.curso.area}');

  aluno1.notaAluno.forEach((key, value) => print('Nota: ${value}'));
}