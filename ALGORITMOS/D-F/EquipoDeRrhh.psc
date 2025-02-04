Proceso EquipoDeRrhh
	Escribir Sin Saltar "Ingrese el nombre:";
	Leer nombre;
	Escribir Sin Saltar "Ingrese el valor de edad:";
	Leer edad;
	empleos_encontrados <- 0;
	Escribir "Seleccione el valor de sexo.";
	Escribir "    1.- mujer";
	Escribir "    2.- varón";
	Escribir Sin Saltar "    :";
	Repetir
		Leer sexo;
		Si sexo<1 O sexo>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que sexo>=1 Y sexo<=2;
	Escribir "Seleccione el valor de estudios cursados.";
	Escribir "    1.- primaria";
	Escribir "    2.- secundaria";
	Escribir "    3.- terciario";
	Escribir "    4.- universitario";
	Escribir "    5.- posgrado";
	Escribir Sin Saltar "    :";
	Repetir
		Leer estudios_cursados;
		Si estudios_cursados<1 O estudios_cursados>5 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que estudios_cursados>=1 Y estudios_cursados<=5;
	Si sexo = 2 Y estudios_cursados>=3 Y edad>=18 Y edad<=35 Entonces
		Escribir "Podrá ser profesor de Educación Física";
		empleos_encontrados <- empleos_encontrados+1;
	FinSi
	Si sexo = 1 Y estudios_cursados>=2 Y edad>=18 Y edad<=60 Entonces
		Escribir "Podrá ser Secretaria";
		empleos_encontrados <- empleos_encontrados+1;
	FinSi
	Si estudios_cursados>=2 Y edad>18 Entonces
		Escribir "Podrá ser Docente";
		empleos_encontrados <- empleos_encontrados+1;
	FinSi
	Si empleos_encontrados Entonces
		Escribir "No se encontraron empleos aún, vuelva a consultar en unos días.";
		Escribir "Saludos.";
		Escribir "Equipo de RRHH";
	FinSi
	Escribir "Nombre: ", nombre;
	Escribir "Valor de empleos encontrados: ", empleos_encontrados;
FinProceso
