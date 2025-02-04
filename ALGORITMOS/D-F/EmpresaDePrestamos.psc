Proceso EmpresaDePrestamos
	Escribir Sin Saltar "Ingrese el valor de prestamo:";
	Leer prestamo;
	cuotas <- 3;
	Si prestamo>5000 Entonces
		cuotas <- 5;
	FinSi
	Si prestamo<1000 Entonces
		cuotas <- 1;
	FinSi
	Si prestamo>=1000 Y prestamo<=3000 Entonces
		cuotas <- 2;
	FinSi
	Si prestamo<4000 Entonces
		interes <- prestamo*0.1;
	SiNo
		interes <- prestamo*0.12;
	FinSi
	pago_por_cuota <- (prestamo+interes)/cuotas;
	Escribir "Valor de cuotas: ", cuotas;
	Escribir "Valor de interes: ", interes;
	Escribir "Valor de pago por cuota: ", pago_por_cuota;
FinProceso
