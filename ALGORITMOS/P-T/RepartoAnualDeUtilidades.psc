Proceso RepartoAnualDeUtilidades
	Escribir Sin Saltar "Ingrese el valor de antiguedad:";
	Leer antiguedad;
	Escribir Sin Saltar "Ingrese el valor de salario:";
	Leer salario;
	utilidades <- 0;
	Si antiguedad<1 Entonces
		utilidades <- 0.05*salario;
	FinSi
	Si antiguedad>=1 Y antiguedad<2 Entonces
		utilidades <- 0.07*salario;
	FinSi
	Si antiguedad>=2 Y antiguedad<5 Entonces
		utilidades <- 0.1*salario;
	FinSi
	Si antiguedad>=5 Y antiguedad<10 Entonces
		utilidades <- 0.15*salario;
	FinSi
	Si antiguedad>=10 Entonces
		utilidades <- 0.2*salario;
	FinSi
	Escribir "Valor de utilidades: ", utilidades;
FinProceso
