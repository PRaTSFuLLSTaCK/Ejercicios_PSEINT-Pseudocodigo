Proceso IncrementoAlSueldoDeUnTrabajador
	Escribir Sin Saltar "Ingrese el valor de sueldo:";
	Leer sueldo;
	incremento <- 0;
	Si sueldo<1000 Entonces
		incremento <- sueldo*0.15;
	FinSi
	Si sueldo>=1000 Y sueldo<2000 Entonces
		incremento <- sueldo*0.1;
	FinSi
	nuevo_sueldo <- sueldo+incremento;
	Escribir "Valor de incremento: ", incremento;
	Escribir "Valor de nuevo sueldo: ", nuevo_sueldo;
FinProceso
