## 
## Escriba una consulta que retorne todos los 
## campos de los registros de la tabla tbl0 
## con la columna ## c02 mayor o igual a 300.
##

SELECT K0, MAX(c12), min(c12) as 'min(C12)' FROM tbl1 GROUP BY K0;
