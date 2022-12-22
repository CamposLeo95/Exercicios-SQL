/*
1. Você é responsável por controlar os dados de clientes e de produtos da sua empresa.
O que você precisará fazer é confirmar se:

A) Existem 2.517 produtos cadastrados na base e, se não tiver, você deverá reportar ao seu 
gestor para saber se existe alguma defasagem no controle dos produtos.

	R:CONTINUA TENDO 2.517 PRODUTOS CADASTRADOS NA BASE

B) Até o mês passado, a empresa tinha um total de 19.500 clientes na base de controle. 
Verifique se esse número aumentou ou reduziu.	R: O NUMERO DE CLIENTES CADASTRADOS REDUZIU NA BASE PARA 18.869*/-- Verificando se existem 2.517 produtos cadastrados na base.SELECT 	*FROM 	DimProduct-- Verificando Se há 19.500 ClientesSELECT	*FROM	DimCustomer