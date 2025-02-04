Proceso MayorDe100Numeros
	mayor <- 0;
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de un numero:";
		Leer un_numero;
		Si i = 1 O mayor<un_numero Entonces
			mayor <- un_numero;
		FinSi
		Escribir "";
	FinPara
	Escribir "Valor de mayor: ", mayor;
FinProceso
