Proceso SumaDeTodosLosNumerosPares
	suma <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Si i MOD 2 = 0 Entonces
			suma <- suma+i;
		FinSi
		Escribir "";
	FinPara
	Escribir "Valor de suma: ", suma;
FinProceso
