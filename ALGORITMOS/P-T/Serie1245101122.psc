Proceso Serie1245101122
	termino <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Si i = 1 O i MOD 2 = 0 Entonces
			termino <- termino+1;
		SiNo
			termino <- termino*2;
		FinSi
		Escribir "";
	FinPara
	Escribir "Valor de termino: ", termino;
FinProceso
