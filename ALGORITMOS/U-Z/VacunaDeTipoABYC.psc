Proceso VacunaDeTipoABYC
	Escribir Sin Saltar "Ingrese el valor de edad:";
	Leer edad;
	Escribir "Seleccione el valor de sexo.";
	Escribir "    1.- mujer";
	Escribir "    2.- hombre";
	Escribir Sin Saltar "    :";
	Repetir
		Leer sexo;
		Si sexo<1 O sexo>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que sexo>=1 Y sexo<=2;
	Si (sexo = 2 Y edad>=16 Y edad<70) O edad<16 Entonces
		Escribir "A";
	FinSi
	Si sexo = 1 Y edad>=16 Y edad<70 Entonces
		Escribir "B";
	FinSi
	Si edad>70 Entonces
		Escribir "C";
	FinSi
FinProceso
