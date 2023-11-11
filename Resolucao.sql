select cliente.nome AS 'Cliente' ,  bairro.nome AS 'Bairro', casa.cor AS 'Cor da Casa', carro.modelo AS 'Modelo do Carro' from cliente
join casa on casa.fk_cliente = cliente.id_cliente
join bairro on bairro.id_bairro = casa.fk_bairro
join carro on carro.fk_cliente = cliente.id_cliente;
