Proceso NombreYMayoriaDeEdad
	Escribir Sin Saltar "Ingrese el nombre:";
	Leer nombre;
	Escribir Sin Saltar "Ingrese el valor de edad:";
	Leer edad;
	Si edad<18 Entonces
		Escribir "Menor de edad";
	SiNo
		Escribir "Mayor de edad";
	FinSi
	Escribir "Nombre: ", nombre;
FinProceso
