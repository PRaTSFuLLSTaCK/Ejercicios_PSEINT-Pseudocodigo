Proceso DescuentoDel5
	Escribir Sin Saltar "Ingrese el valor de monto:";
	Leer monto;
	Si monto>5000 Entonces
		descuento <- monto*0.05;
	SiNo
		descuento <- 0;
	FinSi
	Escribir "Valor de descuento: ", descuento;
FinProceso
