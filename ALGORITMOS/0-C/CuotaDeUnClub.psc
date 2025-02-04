Proceso CuotaDeUnClub
	Escribir Sin Saltar "Ingrese el nombre:";
	Leer nombre;
	Escribir Sin Saltar "Ingrese el apellido:";
	Leer apellido;
	total_a_pagar <- 500;
	Escribir "Seleccione el valor de tipo de socio.";
	Escribir "    1.- Activo";
	Escribir "    2.- Familiar";
	Escribir "    3.- Cadete";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo_de_socio;
		Si tipo_de_socio<1 O tipo_de_socio>3 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo_de_socio>=1 Y tipo_de_socio<=3;
	Si tipo_de_socio = 1 Entonces
		Escribir "Activo";
		total_a_pagar <- total_a_pagar*1.5;
	FinSi
	Si tipo_de_socio = 2 Entonces
		Escribir "Familiar";
		total_a_pagar <- total_a_pagar*1.5*1.2;
	FinSi
	Si tipo_de_socio = 3 Entonces
		Escribir "Cadete";
	FinSi
	Escribir "Nombre: ", nombre;
	Escribir "Apellido: ", apellido;
	Escribir "Valor de total a pagar: ", total_a_pagar;
FinProceso
