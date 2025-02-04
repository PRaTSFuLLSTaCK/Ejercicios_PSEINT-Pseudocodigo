Proceso JubilacionEnElAnoDe2003PorElImss
	Escribir Sin Saltar "Ingrese el valor de antiguedad:";
	Leer antiguedad;
	Escribir Sin Saltar "Ingrese el valor de edad:";
	Leer edad;
	Si edad>=60 Y antiguedad<25 Entonces
		Escribir "Jubilación por edad";
	FinSi
	Si edad<60 Y antiguedad>=25 Entonces
		Escribir "Jubilación por antigüedad joven";
	FinSi
	Si edad>=60 Y antiguedad>=25 Entonces
		Escribir "Jubilación por antigüedad adulta";
	FinSi
	Si edad<60 Y antiguedad<25 Entonces
		Escribir "No se jubila";
	FinSi
FinProceso
