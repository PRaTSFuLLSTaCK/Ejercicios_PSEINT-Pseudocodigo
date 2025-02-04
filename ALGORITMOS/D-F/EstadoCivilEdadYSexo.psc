Proceso EstadoCivilEdadYSexo
	Escribir Sin Saltar "Ingrese el valor de informacion:";
	Leer informacion;
	estado_civil <- (informacion MOD 10000-informacion MOD 1000)/1000;
	Si estado_civil = 1 Entonces
		Escribir "Soltero";
	FinSi
	Si estado_civil = 2 Entonces
		Escribir "Casado";
	FinSi
	Si estado_civil = 3 Entonces
		Escribir "Viudo";
	FinSi
	Si estado_civil = 4 Entonces
		Escribir "Divorciado";
	FinSi
	edad <- (informacion MOD 1000-informacion MOD 10)/10;
	sexo <- informacion MOD 10;
	Si sexo = 1 Entonces
		Escribir "Femenino";
	FinSi
	Si sexo = 2 Entonces
		Escribir "Masculino";
	FinSi
	Escribir "Valor de edad: ", edad;
	Escribir "Valor de estado civil: ", estado_civil;
	Escribir "Valor de sexo: ", sexo;
FinProceso
