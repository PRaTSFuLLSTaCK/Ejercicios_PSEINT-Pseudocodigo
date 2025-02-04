Proceso DesayunosYAlmuerzos
	Escribir Sin Saltar "Ingrese el valor de cantidad de almuerzos:";
	Leer cantidad_de_almuerzos;
	Escribir Sin Saltar "Ingrese el valor de desayunos vendidos:";
	Leer desayunos_vendidos;
	venta_total <- cantidad_de_almuerzos*6800+desayunos_vendidos*4500;
	ganancia_obtenida <- venta_total-cantidad_de_almuerzos*3800+desayunos_vendidos*1850;
	Escribir "Valor de ganancia obtenida: ", ganancia_obtenida;
	Escribir "Valor de venta total: ", venta_total;
FinProceso
