Proceso TiendaDeComputadoras
	Escribir Sin Saltar "Ingrese el valor de sueldo basico:";
	Leer sueldo_basico;
	Escribir Sin Saltar "Ingrese el valor de total de ventas:";
	Leer total_de_ventas;
	Si total_de_ventas>10000 Entonces
		comision <- total_de_ventas*0.15;
	SiNo
		comision <- total_de_ventas*0.05;
	FinSi
	sueldo_a_pagar <- sueldo_basico+comision;
	Escribir "Valor de comision: ", comision;
	Escribir "Valor de sueldo a pagar: ", sueldo_a_pagar;
FinProceso
