Proceso DescuentosSobreElSueldoBase
	Escribir Sin Saltar "Ingrese el valor de sueldo base:";
	Leer sueldo_base;
	ley_de_politica_habitacional <- sueldo_base*0.01;
	seguro_social <- sueldo_base*0.04;
	seguro_de_desempleo <- sueldo_base*0.005;
	caja_de_ahorro <- sueldo_base*0.05;
	monto_total_a_pagar <- sueldo_base-ley_de_politica_habitacional-seguro_social-seguro_de_desempleo-caja_de_ahorro;
	Escribir "Valor de caja de ahorro: ", caja_de_ahorro;
	Escribir "Valor de ley de politica habitacional: ", ley_de_politica_habitacional;
	Escribir "Valor de monto total a pagar: ", monto_total_a_pagar;
	Escribir "Valor de seguro de desempleo: ", seguro_de_desempleo;
	Escribir "Valor de seguro social: ", seguro_social;
FinProceso
