Proceso TrianguloEquilateroIsoscelesOEscaleno
	Escribir Sin Saltar "Ingrese el valor de lado a:";
	Leer lado_a;
	Escribir Sin Saltar "Ingrese el valor de lado b:";
	Leer lado_b;
	Escribir Sin Saltar "Ingrese el valor de lado c:";
	Leer lado_c;
	Si lado_a = lado_b Y lado_a = lado_c Entonces
		Escribir "Equilátero";
	FinSi
	Si (lado_a = lado_b Y lado_a <> lado_c) O (lado_a = lado_c Y lado_a <> lado_b) O (lado_b = lado_c Y lado_b <> lado_a) Entonces
		Escribir "Isósceles";
	FinSi
	Si lado_a <> lado_b Y lado_a <> lado_c Y lado_b <> lado_c Entonces
		Escribir "Escaleno";
	FinSi
FinProceso
