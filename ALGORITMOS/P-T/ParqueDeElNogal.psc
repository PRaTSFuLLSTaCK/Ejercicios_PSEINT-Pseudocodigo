Proceso ParqueDeElNogal
	Escribir Sin Saltar "Ingrese el valor de edad:";
	Leer edad;
	Si edad>18 Entonces
		Escribir "Ingresa normalmente a la atracción.";
	FinSi
	Si edad>=14 Y edad<=18 Entonces
		Escribir "Debe ingresar con un familiar mayor de edad.";
	FinSi
	Si edad<14 Entonces
		Escribir "Su ingreso está prohibido.";
	FinSi
FinProceso
