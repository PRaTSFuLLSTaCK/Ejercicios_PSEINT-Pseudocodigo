Proceso JubilacionesDe1997
	Escribir Sin Saltar "Ingrese el valor de antiguedad:";
	Leer antiguedad;
	Escribir Sin Saltar "Ingrese el valor de edad:";
	Leer edad;
	Si edad>=60 Y antiguedad<25 Entonces
		Escribir "Jubilación por edad.";
	FinSi
	Si edad<60 Y antiguedad>=25 Entonces
		Escribir "Jubilación por antigüedad.";
	FinSi
	Si edad>=60 Y antiguedad>=25 Entonces
		Escribir "Jubilación por antigüedad adulta.";
	FinSi
FinProceso
