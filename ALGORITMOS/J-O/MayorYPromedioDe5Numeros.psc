Proceso MayorYPromedioDe5Numeros
	mayor <- 0;
	promedio <- 0;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de edad:";
		Leer edad;
		Si mayor<edad Entonces
			mayor <- edad;
		FinSi
		promedio <- promedio+edad;
		Escribir "";
	FinPara
	promedio <- promedio/5;
	Escribir "Valor de mayor: ", mayor;
	Escribir "Valor de promedio: ", promedio;
FinProceso
