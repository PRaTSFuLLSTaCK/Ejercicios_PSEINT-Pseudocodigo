Proceso CuadradosYCubosDeNNumeros
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		numero <- i;
		cuadrado <- i*i;
		cubo <- cuadrado*i;
		Escribir "Valor de cuadrado: ", cuadrado;
		Escribir "Valor de cubo: ", cubo;
		Escribir "Valor de numero: ", numero;
		Escribir "";
	FinPara
FinProceso
