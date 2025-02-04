Proceso MayorDeNNumeros2
	mayor <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de un numero:";
		Leer un_numero;
		Si i = 1 O un_numero<mayor Entonces
			mayor <- un_numero;
		FinSi
		Escribir "";
	FinPara
	Escribir "Valor de mayor: ", mayor;
FinProceso
