Proceso RepartoAnualDeUtilidades2
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de antiguedad:";
		Leer antiguedad;
		Escribir Sin Saltar "Ingrese el valor de salario:";
		Leer salario;
		utilidad <- 0;
		Si antiguedad<1 Entonces
			utilidad <- 0.05*salario;
		FinSi
		Si antiguedad>=1 Y antiguedad<2 Entonces
			utilidad <- 0.07*salario;
		FinSi
		Si antiguedad>=2 Y antiguedad<5 Entonces
			utilidad <- 0.1*salario;
		FinSi
		Si antiguedad>=5 Y antiguedad<10 Entonces
			utilidad <- 0.15*salario;
		FinSi
		Si antiguedad>=10 Entonces
			utilidad <- 0.2*salario;
		FinSi
		pago <- salario+utilidad;
		Escribir "Valor de pago: ", pago;
		Escribir "Valor de utilidad: ", utilidad;
		Escribir "";
	FinPara
FinProceso
