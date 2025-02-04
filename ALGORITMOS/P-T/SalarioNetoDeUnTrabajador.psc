Proceso SalarioNetoDeUnTrabajador
	Escribir Sin Saltar "Ingrese el valor de numero de horas:";
	Leer numero_de_horas;
	Escribir Sin Saltar "Ingrese el valor de precio de la hora:";
	Leer precio_de_la_hora;
	impuestos <- 0;
	Si numero_de_horas>35 Entonces
		horas_normales <- 35;
		horas_extras <- numero_de_horas-35;
	SiNo
		horas_normales <- numero_de_horas;
		horas_extras <- 0;
	FinSi
	sueldo_mensual <- horas_normales*precio_de_la_hora+horas_extras*precio_de_la_hora*1.5;
	Si sueldo_mensual>=600 Y sueldo_mensual<=1000 Entonces
		impuestos <- sueldo_mensual*0.2;
	FinSi
	Si sueldo_mensual>1000 Entonces
		impuestos <- sueldo_mensual*0.3;
	FinSi
	salario_final <- sueldo_mensual-impuestos;
	Escribir "Valor de horas extras: ", horas_extras;
	Escribir "Valor de horas normales: ", horas_normales;
	Escribir "Valor de impuestos: ", impuestos;
	Escribir "Valor de salario final: ", salario_final;
	Escribir "Valor de sueldo mensual: ", sueldo_mensual;
FinProceso
