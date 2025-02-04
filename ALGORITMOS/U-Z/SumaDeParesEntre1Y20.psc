Proceso SumaDeParesEntre1Y20
	suma <- 0;
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Si i MOD 2 = 0 Entonces
			suma <- suma+i;
		FinSi
		Escribir "";
	FinPara
	Escribir "Valor de suma: ", suma;
FinProceso
