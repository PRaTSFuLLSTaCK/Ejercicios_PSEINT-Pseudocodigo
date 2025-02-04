Proceso Serie132527292
	suma <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Si i = 1 Entonces
			termino <- 1;
		SiNo
			termino <- i*20+12;
		FinSi
		suma <- suma+termino;
		Escribir "Valor de termino: ", termino;
		Escribir "";
	FinPara
	Escribir "Valor de suma: ", suma;
FinProceso
