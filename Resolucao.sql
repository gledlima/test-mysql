select cliente.nome, casa.cor AS 'Cor da Casa', bairro.nome AS 'Nome do Bairro', carro.modelo from cliente
join casa on casa.fk_cliente = cliente.id_cliente
join bairro on fk_bairro = id_bairro
join carro on carro.fk_cliente = cliente.id_cliente;
