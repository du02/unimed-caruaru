-- 9. Subconsultas e Relacionamentos:

SELECT
	alunos.nomeAluno AS Nome_dos_Alunos,
	ROUND(AVG(notas.nota), 2) AS Notas
FROM
	alunos
INNER JOIN
	notas ON alunos.alunoID = notas.alunoID
GROUP BY
	alunos.nomeAluno, alunos.alunoID
ORDER BY
	alunos.nomeAluno;