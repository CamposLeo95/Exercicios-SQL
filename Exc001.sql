/*
1. Voc� � respons�vel por controlar os dados de clientes e de produtos da sua empresa.
O que voc� precisar� fazer � confirmar se:

A) Existem 2.517 produtos cadastrados na base e, se n�o tiver, voc� dever� reportar ao seu 
gestor para saber se existe alguma defasagem no controle dos produtos.

	R:CONTINUA TENDO 2.517 PRODUTOS CADASTRADOS NA BASE

B) At� o m�s passado, a empresa tinha um total de 19.500 clientes na base de controle. 
Verifique se esse n�mero aumentou ou reduziu.	R: O NUMERO DE CLIENTES CADASTRADOS REDUZIU NA BASE PARA 18.869*/-- Verificando se existem 2.517 produtos cadastrados na base.SELECT 	*FROM 	DimProduct-- Verificando Se h� 19.500 ClientesSELECT	*FROM	DimCustomer