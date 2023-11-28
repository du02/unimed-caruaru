-- 10. Join Múltiplo e Funções Agregadas:

SELECT
	clientes.nomeCliente AS Nome_dos_Clientes,
    pedidos.clienteID AS Número_do_Pedido,
    COUNT(*) AS Total_de_vezes_de_cada_Pedido
FROM 
 	pedidos
INNER JOIN
 	clientes ON pedidos.clienteID = clientes.clienteID
INNER JOIN
 	produtos ON pedidos.produtoID = produtos.produtoID
GROUP BY
    clientes.nomeCliente, clientes.clienteID
ORDER BY
 	clientes.nomeCliente;