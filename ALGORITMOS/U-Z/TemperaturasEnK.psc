Proceso TemperaturasEnK
	mayor <- 0;
	menor <- 0;
	promedio <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		grados_kelvin <- 1.0*AZAR(600)-200+AZAR(100)/100;
		grados_celsius <- grados_kelvin-273.15;
		grados_fahrenheit <- 1.8*(grados_kelvin-273.15)+32;
		promedio <- promedio+grados_kelvin;
		Si i = 1 Y menor>grados_kelvin Entonces
			menor <- grados_kelvin;
		FinSi
		Si i = 1 Y mayor<grados_kelvin Entonces
			mayor <- grados_kelvin;
		FinSi
		Si grados_celsius<=0 Entonces
			Escribir "Sólido";
		FinSi
		Si grados_celsius>0 Y grados_celsius<100 Entonces
			Escribir "Líquido";
		FinSi
		Si grados_celsius>=100 Entonces
			Escribir "Gaseoso";
		FinSi
		Escribir "Valor de grados celsius: ", grados_celsius;
		Escribir "Valor de grados fahrenheit: ", grados_fahrenheit;
		Escribir "Valor de grados kelvin: ", grados_kelvin;
		Escribir "";
	FinPara
	Si n = 0 Entonces
		promedio <- 0;
	SiNo
		promedio <- promedio/n;
	FinSi
	Escribir "Valor de mayor: ", mayor;
	Escribir "Valor de menor: ", menor;
	Escribir "Valor de promedio: ", promedio;
FinProceso
