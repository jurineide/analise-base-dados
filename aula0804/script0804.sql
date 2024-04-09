use empregados_db;

/*Seletores acumuladores e filtros*/
select  * from  departamento where cod_depto >=2 and cod_depto <=5;
select * from departamento where cod_depto % 2 =0;
select * from departamento where cod_depto % 2 =1;
select  count(*) as numero_depto from departamento;
select nome from departamento where cod_depto > 3;

/*pratica*/
select * from empregado;
select * from empregado where salario <= (1413 * 4);  /*quem ganha menos de 4 salario minimo*/
select * from empregado where cod_depto = 1;
select * from empregado where cod_depto in (1,2,5);
select * from empregado where cod_depto not in (1,2,5);
