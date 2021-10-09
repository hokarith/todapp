1. Buscar os nomes de todos os alunos que frequentam alguma turma do professor 'JOAO PEDRO'.
-> SELECT alunos.nome FROM ALUNOS, PROFESSOR WHERE instructor.name = 'JOAO PEDRO'

2. Buscar os dias da semana que tenham aulas da disciplina 'MATEMATICA'.
->  SELECT DISTINCT TURMA.dia_da_semana FROM TURMA join DISCIPLINA ON TURMA.disciplina_id = disciplina.id WHERE DISCIPLINA.nome = 'MATEMATICA'

3. Buscar todos os alunos que frequentem aulas de 'MATEMATICA' e também 'FISICA'.
-> Select * FROM alunos outer join

4. Buscar as disciplinas que não tenham nenhuma turma.
-> SELECT DISCIPLINA.nome FROM TURMA RIGHT JOIN DISCIPLINA ON TURMA.disciplina_id = DISCIPLINA.id WHERE TURMA.disciplina_id = NULL;

5. Buscar os alunos que frequentem aulas de 'MATEMATICA' exceto os que frequentem 'QUIMICA'.
->