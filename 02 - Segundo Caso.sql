
/* 2� Caso: Total de Vendas Online e o total de vendas por produtos */

SELECT   DIMPRODUCT.PRODUCTNAME, SUM(FACTONLINESALES.SALESAMOUNT) AS SALESAMOUNT
FROM DIMPRODUCT
INNER JOIN FACTONLINESALES
ON DIMPRODUCT.PRODUCTKEY = FACTONLINESALES.PRODUCTKEY
GROUP BY DIMPRODUCT.PRODUCTNAME
order by SUM(FACTONLINESALES.SALESAMOUNT);



