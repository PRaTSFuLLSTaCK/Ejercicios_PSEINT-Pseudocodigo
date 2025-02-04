Proceso CobroDeEstacionamiento
	
	/*Un estacionamiento requiere determinar el cobro que debe aplicar a las personas que lo utilizan. 
	Considere que el cobro es con base en las horas que lo disponen y que las fracciones de hora 
	se toman como completas y realice un programa que permita determinar el cobro.*/
	
    Escribir Sin Saltar "Ingrese el valor de costo por hora:";
    Leer costo_por_hora;
    Escribir Sin Saltar "Ingrese el valor de horas:";
    Leer horas;
    Si TRUNC(horas) = horas Entonces
        horas_cobradas <- horas;
    SiNo
        horas_cobradas <- TRUNC(horas)+1;
    FinSi
    cobro <- horas_cobradas*costo_por_hora;
    Escribir "Valor de cobro: ", cobro;
    Escribir "Valor de horas cobradas: ", horas_cobradas;
FinProceso