Proceso SumaYPromedioDeNNumeros
	promedio <- 0;
	suma <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de un numero:";
		Leer un_numero;
		suma <- suma+un_numero;
		Escribir "";
	FinPara
	Si n = 0 Entonces
		promedio <- 0;
	SiNo
		promedio <- suma/n;
	FinSi
	Escribir "Valor de promedio: ", promedio;
	Escribir "Valor de suma: ", suma;
FinProceso
