Proceso DiagnosticoDePacientes
	Escribir Sin Saltar "Ingrese el numero de cama:";
	Leer numero_de_cama;
	Escribir Sin Saltar "Ingrese el nombre:";
	Leer nombre;
	Escribir Sin Saltar "Ingrese el edad:";
	Leer edad;
	Escribir Sin Saltar "Ingrese el valor de temperatura:";
	Leer temperatura;
	Escribir "Seleccione el valor de sintoma.";
	Escribir "    1.- Dolor de cabeza";
	Escribir "    2.- Dolor de estómago";
	Escribir Sin Saltar "    :";
	Repetir
		Leer sintoma;
		Si sintoma<1 O sintoma>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que sintoma>=1 Y sintoma<=2;
	Si sintoma = 1 Y temperatura>38 Entonces
		Escribir "El diagnóstico es gripe.";
	FinSi
	Si sintoma = 2 Y temperatura>38 Entonces
		Escribir "El diagnóstico es tifoidea.";
	FinSi
	Si temperatura<=38 Entonces
		Escribir "Se da de alta.";
	FinSi
	Escribir "Numero de cama: ", numero_de_cama;
	Escribir "Nombre: ", nombre;
	Escribir "Edad: ", edad;
FinProceso
