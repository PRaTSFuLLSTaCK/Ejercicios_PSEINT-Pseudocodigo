Proceso PromedioFinalDeUnCurso
	Escribir Sin Saltar "Ingrese el valor de nota de practica 1:";
	Leer nota_de_practica_1;
	Escribir Sin Saltar "Ingrese el valor de nota de practica 2:";
	Leer nota_de_practica_2;
	Escribir Sin Saltar "Ingrese el valor de nota de practica 3:";
	Leer nota_de_practica_3;
	promedio_final <- nota_de_practica_1+nota_de_practica_2+nota_de_practica_3;
	Si nota_de_practica_1>=10 Y nota_de_practica_1<18 Entonces
		promedio_final <- promedio_final+2;
	FinSi
	Si nota_de_practica_2>=10 Y nota_de_practica_2<18 Entonces
		promedio_final <- promedio_final+2;
	FinSi
	Si nota_de_practica_3>=10 Y nota_de_practica_3<18 Entonces
		promedio_final <- promedio_final+2;
	FinSi
	Si nota_de_practica_1>=18 Y nota_de_practica_1<20 Entonces
		promedio_final <- promedio_final-nota_de_practica_1+20;
	FinSi
	Si nota_de_practica_2>=18 Y nota_de_practica_2<20 Entonces
		promedio_final <- promedio_final-nota_de_practica_2+20;
	FinSi
	Si nota_de_practica_3>=18 Y nota_de_practica_3<20 Entonces
		promedio_final <- promedio_final-nota_de_practica_3+20;
	FinSi
	promedio_final <- promedio_final/3;
	Escribir "Valor de promedio final: ", promedio_final;
FinProceso
