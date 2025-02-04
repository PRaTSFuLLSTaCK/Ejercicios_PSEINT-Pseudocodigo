Proceso MenorDe4Numeros
	menor <- 0;
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de un numero:";
		Leer un_numero;
		Si i = 1 O menor>un_numero Entonces
			menor <- un_numero;
		FinSi
		Escribir "";
	FinPara
	Escribir "Valor de menor: ", menor;
FinProceso
