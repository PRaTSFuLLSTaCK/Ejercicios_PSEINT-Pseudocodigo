Proceso MayorYMenorDe4Numeros
	mayor <- 0;
	menor <- 0;
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de un numero:";
		Leer un_numero;
		Si i = 1 O mayor<un_numero Entonces
			mayor <- un_numero;
		FinSi
		Si i = 1 O menor>un_numero Entonces
			menor <- un_numero;
		FinSi
		Escribir "";
	FinPara
	Escribir "Valor de mayor: ", mayor;
	Escribir "Valor de menor: ", menor;
FinProceso
