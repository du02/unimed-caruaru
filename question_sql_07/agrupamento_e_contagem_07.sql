-- 7. Agrupamento e Contagem:

SELECT
	categorias.nomeCategoria AS Nome_da_Categoria, 
	COUNT(categorias.categoriaID) AS Número_de_Produtos
FROM
	categorias
INNER JOIN
	produtos ON categorias.categoriaID = produtos.categoriaID
GROUP BY
    categorias.nomeCategoria;