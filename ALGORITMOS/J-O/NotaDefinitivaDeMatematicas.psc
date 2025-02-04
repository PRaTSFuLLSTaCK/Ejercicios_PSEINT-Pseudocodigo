Proceso NotaDefinitivaDeMatematicas
	Escribir Sin Saltar "Ingrese el valor de parc1:";
	Leer parc1;
	Escribir Sin Saltar "Ingrese el valor de parc2:";
	Leer parc2;
	Escribir Sin Saltar "Ingrese el valor de seguimiento:";
	Leer seguimiento;
	nota_definitiva <- seguimiento*0.6+parc1*0.2+parc2*0.2;
	Si nota_definitiva<7 Entonces
		Escribir "Perdió la materia.";
	SiNo
		Escribir "Ganó la materia.";
	FinSi
	Escribir "Valor de nota definitiva: ", nota_definitiva;
FinProceso
