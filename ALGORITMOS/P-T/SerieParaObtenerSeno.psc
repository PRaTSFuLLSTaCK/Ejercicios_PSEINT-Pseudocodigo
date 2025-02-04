Proceso SerieParaObtenerSeno
	sen_x <- 0;
	Escribir Sin Saltar "Ingrese el valor de x:";
	Leer x;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Si i = 1 Entonces
			exponente <- 1;
			factorial <- x;
			termino <- x;
		SiNo
			exponente <- exponente+2;
			factorial <- factorial*x*x;
			termino <- (x)^(exponente)/factorial;
		FinSi
		Si i MOD 2 = 0 Entonces
			sen_x <- sen_x-termino;
		SiNo
			sen_x <- sen_x+termino;
		FinSi
		Escribir "Valor de exponente: ", exponente;
		Escribir "Valor de factorial: ", factorial;
		Escribir "Valor de termino: ", termino;
		Escribir "";
	FinPara
	Escribir "Valor de sen x: ", sen_x;
FinProceso
