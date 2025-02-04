Proceso Serie1452783
	serie <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		termino <- (1.0+(i-1)*3)/pow((i-1)*4+1,i);
		Si i MOD 2 = 0 Entonces
			termino <- -termino;
		FinSi
		serie <- serie+termino;
		Escribir "Valor de termino: ", termino;
		Escribir "";
	FinPara
	Escribir "Valor de serie: ", serie;
FinProceso
