Proceso NotaFinalEnBaseA100
	Escribir Sin Saltar "Ingrese el valor de examen final:";
	Leer examen_final;
	Escribir Sin Saltar "Ingrese el valor de practicas primer parcial:";
	Leer practicas_primer_parcial;
	Escribir Sin Saltar "Ingrese el valor de practicas segundo parcial:";
	Leer practicas_segundo_parcial;
	Escribir Sin Saltar "Ingrese el valor de primer examen parcial:";
	Leer primer_examen_parcial;
	Escribir Sin Saltar "Ingrese el valor de segundo examen parcial:";
	Leer segundo examen_parcial;
	nota_final <- primer_examen_parcial*0.2+practicas_primer_parcial*0.15+segundo examen_parcial*0.2+practicas_segundo_parcial*0.15+examen_final*0.3;
	Escribir "Valor de nota final: ", nota_final;
FinProceso
