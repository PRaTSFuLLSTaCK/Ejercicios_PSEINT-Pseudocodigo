Proceso DescuentoPorMatricula
	Escribir Sin Saltar "Ingrese el valor de matricula:";
	Leer matricula;
	Escribir Sin Saltar "Ingrese el valor de nota 1:";
	Leer nota_1;
	Escribir Sin Saltar "Ingrese el valor de nota 2:";
	Leer nota_2;
	Escribir Sin Saltar "Ingrese el valor de nota 3:";
	Leer nota_3;
	promedio <- (nota_1+nota_2+nota_3)/3;
	descuento <- 0;
	Si promedio>=9.0 Entonces
		descuento <- matricula*0.15;
	FinSi
	Si promedio>7.0 Y promedio<9.0 Entonces
		descuento <- matricula*0.08;
	FinSi
	Si promedio<=7.0 Entonces
		descuento <- matricula*0.06;
	FinSi
	pago <- matricula-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de pago: ", pago;
	Escribir "Valor de promedio: ", promedio;
FinProceso
