-- Exercicios

-- 1. Selecione todas as linhas da tabela dimEmployee de funcionarios do sexo feminino E do departamento de Finanças.

SELECT DISTINCT DepartmentName FROM DimEmployee

SELECT * FROM DimEmployee
WHERE Gender = 'F' AND DepartmentName = 'Finance'

-- 2. Selecione todas as linhas da tabela dimProduct da marca Contoso e da cor vermelha e que tenham UnitPrice maior ou igual a $100.
SELECT DISTINCT UnitPrice FROM DimProduct
ORDER BY UnitPrice

SELECT * FROM DimProduct
WHERE BrandName = 'Contoso' AND ColorName = 'Red' AND UnitPrice >= '100.00'

-- 3.Selecione todas as linhas da tabela dimProduct com produtos da marca Litware ou da marca Fabrikam ou da cor preta
SELECT * FROM DimProduct
WHERE BrandName = 'Litware' OR BrandName = 'Fabrikam' OR ColorName = 'Black'

-- 4. Selecione todas as linha da tabela DimSalesTerritory onde o continente é Europa mas o país nao é Italia

SELECT * FROM DimSalesTerritory
WHERE NOT SalesTerritoryCountry = 'Italy' AND SalesTerritoryGroup = 'Europe'
ORDER BY SalesTerritoryCountry