Proceso PromedioDeLas5MejoresNotas
	Escribir Sin Saltar "Ingrese el valor de nota 1:";
	Leer nota_1;
	Escribir Sin Saltar "Ingrese el valor de nota 2:";
	Leer nota_2;
	Escribir Sin Saltar "Ingrese el valor de nota 3:";
	Leer nota_3;
	Escribir Sin Saltar "Ingrese el valor de nota 4:";
	Leer nota_4;
	Escribir Sin Saltar "Ingrese el valor de nota 5:";
	Leer nota_5;
	Escribir Sin Saltar "Ingrese el valor de nota 6:";
	Leer nota_6;
	Si nota_menor>nota_2 Entonces
		nota_menor <- nota_2;
	FinSi
	Si nota_menor>nota_3 Entonces
		nota_menor <- nota_3;
	FinSi
	Si nota_menor>nota_4 Entonces
		nota_menor <- nota_4;
	FinSi
	Si nota_menor>nota_5 Entonces
		nota_menor <- nota_5;
	FinSi
	Si nota_menor>nota_6 Entonces
		nota_menor <- nota_6;
	FinSi
	promedio <- (nota_1+nota_2+nota_3+nota_4+nota_5+nota_6-nota_menor)/6;
	Escribir "Valor de nota menor: ", nota_menor;
	Escribir "Valor de promedio: ", promedio;
FinProceso
