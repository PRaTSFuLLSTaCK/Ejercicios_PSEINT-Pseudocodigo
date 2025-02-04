Proceso SueldoTotal
	menor <- 0;
	sueldo_total <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de sueldo:";
		Leer sueldo;
		sueldo_total <- sueldo_total+sueldo;
		Si i = 1 O menor>sueldo Entonces
			menor <- sueldo;
		FinSi
		Escribir "";
	FinPara
	Escribir "Valor de menor: ", menor;
	Escribir "Valor de sueldo total: ", sueldo_total;
FinProceso
