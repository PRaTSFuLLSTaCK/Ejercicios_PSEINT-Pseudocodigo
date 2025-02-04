Proceso Telesup
	Escribir Sin Saltar "Ingrese el valor de materias reprobadas:";
	Leer materias_reprobadas;
	Escribir Sin Saltar "Ingrese el valor de promedio:";
	Leer promedio;
	descuento <- 0;
	creditos <- 0;
	Si promedio>=20 Entonces
		creditos <- 25;
		descuento <- 0.25;
	FinSi
	Si promedio>=18 Y promedio<20 Entonces
		creditos <- 20;
		descuento <- 0.1;
	FinSi
	Si promedio>15 Y promedio<18 Entonces
		creditos <- 20;
	FinSi
	Si promedio<=12 Y materias_reprobadas>=0 Y materias_reprobadas<=3 Entonces
		creditos <- 15;
	FinSi
	Si promedio<=12 Y materias_reprobadas>=4 Entonces
		creditos <- 10;
	FinSi
	total_a_pagar <- (30.0*creditos/5.0)*(1.0-descuento);
	Escribir "Valor de creditos: ", creditos;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de total a pagar: ", total_a_pagar;
FinProceso
