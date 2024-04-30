/*Extração com SubQuery*/
use empregados_db;
select * from empregado where cod_depto in(
       select cod_depto from departamento where cod_depto < 5
);

/*Calculo com datas*/

select *,   from dependente;