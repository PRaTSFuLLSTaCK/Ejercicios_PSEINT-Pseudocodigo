Proceso OperarioDeRetroexcavadoras
	Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
	Leer horas_trabajadas;
	pagado <- horas_trabajadas*70000;
	Si horas_trabajadas>40 Entonces
		incentivo <- pagado*0.15;
	SiNo
		incentivo <- 0;
	FinSi
	a_pagar <- pagado+incentivo;
	Escribir "Valor de a pagar: ", a_pagar;
	Escribir "Valor de incentivo: ", incentivo;
	Escribir "Valor de pagado: ", pagado;
FinProceso
