Proceso PromedioDe3Notas
	Escribir Sin Saltar "Ingrese el valor de nota 1:";
	Leer nota_1;
	Escribir Sin Saltar "Ingrese el valor de nota 2:";
	Leer nota_2;
	Escribir Sin Saltar "Ingrese el valor de nota 3:";
	Leer nota_3;
	promedio <- (nota_1+nota_2+nota_3)/3;
	Si promedio<7 Entonces
		Escribir "Reporbado";
	SiNo
		Escribir "Aprobado";
	FinSi
	Escribir "Valor de promedio: ", promedio;
FinProceso
