
/*  1° Caso: Veja Qual é a primeira data da Compra dos primeiros 1000 CLientes  */

SELECT TOP(1000) * FROM DIMCUSTOMER
WHERE CUSTOMERTYPE <> 'Company'
ORDER BY DATEFIRSTPURCHase;











