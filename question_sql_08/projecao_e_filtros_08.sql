-- 8. Projeção e Filtros:

SELECT
	funcionarios.nomeFuncionario AS Nome,
    funcionarios.cargo AS Cargo,
	funcionarios.salario AS Sálario
FROM
	funcionarios
WHERE
	funcionarios.salario > 50000;