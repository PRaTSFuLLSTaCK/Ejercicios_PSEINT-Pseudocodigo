Proceso SubsidioDelPlanDelGobierno
	Escribir Sin Saltar "Ingrese el valor de edad:";
	Leer edad;
	Escribir "Seleccione el valor de pertenece a Sisben.";
	Escribir "    1.- Si";
	Escribir "    2.- No";
	Escribir Sin Saltar "    :";
	Repetir
		Leer pertenece_a_Sisben;
		Si pertenece_a_Sisben<1 O pertenece_a_Sisben>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que pertenece_a_Sisben>=1 Y pertenece_a_Sisben<=2;
	Escribir "Seleccione el valor de zona.";
	Escribir "    1.- Urbana";
	Escribir "    2.- Rural";
	Escribir Sin Saltar "    :";
	Repetir
		Leer zona;
		Si zona<1 O zona>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que zona>=1 Y zona<=2;
	Si edad>65 Y pertenece_a_Sisben = 1 Y zona = 2 Entonces
		Escribir "Ha sido seleccionado para reclamar el subsidio.";
	SiNo
		Escribir "No cumple con las condiciones requeridas.";
	FinSi
FinProceso
