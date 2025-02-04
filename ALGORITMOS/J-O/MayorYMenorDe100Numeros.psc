Proceso MayorYMenorDe100Numeros
	mayor <- 0;
	menor <- 0;
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de un numero:";
		Leer un_numero;
		Si i = 1 O un_numero<mayor Entonces
			mayor <- un_numero;
		FinSi
		Si i = 1 O un_numero>menor Entonces
			menor <- un_numero;
		FinSi
		Escribir "";
	FinPara
	Escribir "Valor de mayor: ", mayor;
	Escribir "Valor de menor: ", menor;
FinProceso
