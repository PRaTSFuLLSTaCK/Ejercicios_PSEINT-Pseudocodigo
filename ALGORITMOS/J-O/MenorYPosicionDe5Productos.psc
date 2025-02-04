Proceso MenorYPosicionDe5Productos
	posicion <- 0;
	menor <- 0;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de precio:";
		Leer precio;
		Si i = 1 O menor>precio Entonces
			menor <- precio;
			posicion <- i;
		FinSi
		Escribir "";
	FinPara
	Escribir "Valor de posicion: ", posicion;
	Escribir "Valor de menor: ", menor;
FinProceso
