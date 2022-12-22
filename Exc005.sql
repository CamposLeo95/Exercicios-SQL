/*
5. seu trabalho de investigação não para. Você precisa descobrir se existe algum produto  registrado na base de produtos que ainda não tenha sido vendido. Tente chegar nessa informação. 

Obs: caso tenha algum produto que ainda não tenha sido vendido, você não precisa descobrir qual é, é suficiente saber se teve ou não algum produto que ainda não foi vendido.
*/

SELECT * FROM DimProduct
-- Total de produtos 2.517

SELECT TOP(1000)* FROM FactSales

SELECT DISTINCT ProductKey FROM FactSales
-- Total de produtos vendidos 2.516