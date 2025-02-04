Proceso PropinaPorNotas
	Escribir Sin Saltar "Ingrese el valor de nota de fisica:";
	Leer nota_de_fisica;
	Escribir Sin Saltar "Ingrese el valor de nota de historia:";
	Leer nota_de_historia;
	Escribir Sin Saltar "Ingrese el valor de nota de matematica:";
	Leer nota_de_matematica;
	propina <- 0;
	Si nota_de_matematica>=17 Entonces
		propina <- propina+nota_de_matematica*3;
	SiNo
		propina <- propina+nota_de_matematica;
	FinSi
	Si nota_de_fisica>=15 Entonces
		propina <- propina+nota_de_fisica*2;
	SiNo
		propina <- propina+nota_de_fisica*0.5;
	FinSi
	Si nota_de_historia>=15 Entonces
		propina <- propina+nota_de_historia*1.5;
	SiNo
		propina <- propina+nota_de_historia*0.3;
	FinSi
	Escribir "Valor de propina: ", propina;
FinProceso
