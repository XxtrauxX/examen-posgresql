
-- consultas 


select * from cliente;
select * from cliente_pago;


-- consultar el cliente con el mayor monto total de pagos realizados

select c.nombre, count(cp.idregistro) 
from cliente_pago cp 
join cliente c on cp.idcliente = c.idcliente
group by c.nombre
order by COUNT(CP.idregistro) desc limit 1;


-- sucursales con mayor numero de transacciones de alquiler


select s.nombre, count(a.idsucursal)
from alquiler a
join sucursal s on a.idsucursal = s.idsucursal
group by s.nombre
order by count(a.idsucursal) desc;



-- consultar peliculas con precio de alquiler superior a un valor especifico

select 
from 
join
