## 
## Escriba una consulta que retorne todos los 
## campos de los registros de la tabla tbl0 
## con la columna ## c02 mayor o igual a 300.
##

SELECT strftime('%Y',c23) as YEAR, avg(c21) FROM tbl2 GROUP BY strftime('%Y',c23) ORDER BY strftime('%Y',c23);
