Proceso PacientesRegistradosEnUnHospital
	Escribir Sin Saltar "Ingrese el valor de edad:";
	Leer edad;
	Escribir Sin Saltar "Ingrese el valor de tipo de enfermedad:";
	Leer tipo_de_enfermedad;
	costo <- 0;
	Si tipo_de_enfermedad = 0 Entonces
		costo <- 25;
	FinSi
	Si tipo_de_enfermedad = 1 Entonces
		costo <- 16;
	FinSi
	Si tipo_de_enfermedad = 2 Entonces
		costo <- 20;
	FinSi
	Si tipo_de_enfermedad = 3 Entonces
		costo <- 32;
	FinSi
	Si edad>=14 Y edad<=22 Entonces
		costo <- costo*1.1;
	FinSi
	Escribir "Valor de costo: ", costo;
FinProceso
