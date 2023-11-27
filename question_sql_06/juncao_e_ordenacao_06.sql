-- 6. Junção e Ordenação:
SELECT 
	clientes.nomeCliente AS Nome_do_Cliente, 
    pedidos.pedidoID AS Número_do_Pedidos,
	pedidos.dataPedido AS Data_do_Pedidos
FROM 
	clientes, pedidos
ORDER BY pedidos.dataPedido DESC;