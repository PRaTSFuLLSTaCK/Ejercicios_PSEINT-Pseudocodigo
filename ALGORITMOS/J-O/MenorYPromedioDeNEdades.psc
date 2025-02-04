Proceso MenorYPromedioDeNEdades
	edad_menor <- 0;
	promedio <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de edad:";
		Leer edad;
		Si i = 1 O edad<edad_menor Entonces
			edad_menor <- edad;
		FinSi
		promedio <- promedio+edad;
		Escribir "";
	FinPara
	Si n = 0 Entonces
		promedio <- 0;
	SiNo
		promedio <- promedio/n;
	FinSi
	Escribir "Valor de edad menor: ", edad_menor;
	Escribir "Valor de promedio: ", promedio;
FinProceso
