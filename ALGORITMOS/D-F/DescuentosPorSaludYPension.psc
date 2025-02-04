Proceso DescuentosPorSaludYPension
	Escribir Sin Saltar "Ingrese el valor de salario mensual:";
	Leer salario_mensual;
	descuento_por_salud <- salario_mensual*0.04;
	descuento_por_pension <- salario_mensual*0.05;
	descuentos <- descuento_por_salud+descuento_por_pension;
	total <- salario_mensual-descuentos;
	Escribir "Valor de descuento por pension: ", descuento_por_pension;
	Escribir "Valor de descuento por salud: ", descuento_por_salud;
	Escribir "Valor de descuentos: ", descuentos;
	Escribir "Valor de total: ", total;
FinProceso
