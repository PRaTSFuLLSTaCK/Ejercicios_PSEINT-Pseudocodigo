Proceso SueldoFinalDeAgosto
	sueldo_basico <- 2000000;
	ventas <- 6000000;
	salud_y_pension <- sueldo_basico*0.12;
	comision <- ventas*0.06;
	sueldo_final <- sueldo_basico+comision-salud_y_pension;
	Escribir "Valor de comision: ", comision;
	Escribir "Valor de salud y pension: ", salud_y_pension;
	Escribir "Valor de sueldo basico: ", sueldo_basico;
	Escribir "Valor de sueldo final: ", sueldo_final;
	Escribir "Valor de ventas: ", ventas;
FinProceso
