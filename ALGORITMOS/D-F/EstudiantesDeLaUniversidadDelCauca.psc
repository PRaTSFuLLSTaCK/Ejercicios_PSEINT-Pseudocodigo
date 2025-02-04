Proceso EstudiantesDeLaUniversidadDelCauca
	Repetir
		Escribir Sin Saltar "Ingrese el nombre:";
		Leer nombre;
		Escribir Sin Saltar "Ingrese el codigo:";
		Leer codigo;
		Escribir Sin Saltar "Ingrese el valor de examen final:";
		Leer examen_final;
		Escribir Sin Saltar "Ingrese el valor de primer parcial:";
		Leer primer_parcial;
		Escribir Sin Saltar "Ingrese el valor de segundo parcial:";
		Leer segundo_parcial;
		nota_definitiva <- primer_parcial*0.35+segundo_parcial*0.35+examen_final*0.3;
		Si nota_definitiva>3.5 Entonces
			Escribir "Aprobado";
		SiNo
			Escribir "Reprobado";
		FinSi
		Escribir "Nombre: ", nombre;
		Escribir "Codigo: ", codigo;
		Escribir "Valor de nota definitiva: ", nota_definitiva;
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
FinProceso
