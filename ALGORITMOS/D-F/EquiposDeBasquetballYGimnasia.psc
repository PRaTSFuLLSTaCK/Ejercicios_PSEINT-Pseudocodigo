Proceso EquiposDeBasquetballYGimnasia
	Escribir Sin Saltar "Ingrese el valor de edad:";
	Leer edad;
	Escribir Sin Saltar "Ingrese el valor de estatura:";
	Leer estatura;
	Escribir Sin Saltar "Ingrese el valor de promedio:";
	Leer promedio;
	Escribir "Seleccione el valor de disciplina.";
	Escribir "    1.- Basquetball";
	Escribir "    2.- Gimnasia";
	Escribir Sin Saltar "    :";
	Repetir
		Leer disciplina;
		Si disciplina<1 O disciplina>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que disciplina>=1 Y disciplina<=2;
	Escribir "Seleccione el valor de genero.";
	Escribir "    1.- Niño";
	Escribir "    2.- Niña";
	Escribir Sin Saltar "    :";
	Repetir
		Leer genero;
		Si genero<1 O genero>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que genero>=1 Y genero<=2;
	Si promedio>=85 Y ((disciplina = 1 Y ((genero = 1 Y estatura>150) O (genero = 2 Y estatura>140))) O (disciplina = 2 Y edad>=9 Y edad<=11)) Entonces
		Escribir "Aceptado";
	SiNo
		Escribir "Rechazado";
	FinSi
FinProceso
