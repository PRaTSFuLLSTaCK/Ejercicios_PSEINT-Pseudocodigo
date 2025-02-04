Proceso EdadAPartirDelAnoDeNacimiento
	Escribir Sin Saltar "Ingrese el valor de ano actual:";
	Leer ano_actual;
	Escribir Sin Saltar "Ingrese el valor de ano de nacimiento:";
	Leer ano_de_nacimiento;
	edad <- ano_actual-ano_de_nacimiento;
	Si edad>=18 Entonces
		Escribir "Aprobado";
	SiNo
		Escribir "Rechazado";
	FinSi
	Escribir "Valor de edad: ", edad;
FinProceso
