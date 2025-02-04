Proceso Serie12471116
	suma <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Si i = 1 Entonces
			suma <- 1;
		SiNo
			suma <- suma+i-1;
		FinSi
		fi <- suma;
		Escribir "Valor de fi: ", fi;
		Escribir "";
	FinPara
	Escribir "Valor de suma: ", suma;
FinProceso
