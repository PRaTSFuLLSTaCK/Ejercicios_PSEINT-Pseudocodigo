Proceso NominaSalarialNeta
	Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
	Leer horas_trabajadas;
	Escribir Sin Saltar "Ingrese el valor de tarifa fija:";
	Leer tarifa_fija;
	nomina_salarial <- horas_trabajadas*tarifa_fija;
	Si horas_trabajadas>40 Entonces
		nomina_salarial <- nomina_salarial+(horas_trabajadas-40)*0.2;
	FinSi
	Escribir "Valor de nomina salarial: ", nomina_salarial;
FinProceso
