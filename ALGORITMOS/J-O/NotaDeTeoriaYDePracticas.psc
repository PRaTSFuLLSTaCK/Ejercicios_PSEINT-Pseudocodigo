Proceso NotaDeTeoriaYDePracticas
	Escribir Sin Saltar "Ingrese el valor de nota de practicas:";
	Leer nota_de_practicas;
	Escribir Sin Saltar "Ingrese el valor de nota de teoria:";
	Leer nota_de_teoria;
	nota_final <- nota_de_teoria*0.6+nota_de_practicas*0.4;
	Si nota_final>=9 Entonces
		Escribir "Sobresaliente";
	FinSi
	Si nota_final>=7 Y nota_final<9 Entonces
		Escribir "Notable";
	FinSi
	Si nota_final>=5 Y nota_final<7 Entonces
		Escribir "Aprobado";
	FinSi
	Si nota_final<5 Entonces
		Escribir "Suspenso";
	FinSi
	Escribir "Valor de nota final: ", nota_final;
FinProceso
