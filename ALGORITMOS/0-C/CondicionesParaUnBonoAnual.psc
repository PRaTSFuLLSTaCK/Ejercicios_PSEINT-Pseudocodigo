Proceso CondicionesParaUnBonoAnual
	
	/*Una empresa desea calcular si sus empleados cumplen con las condiciones para un bono anual, 
	dicho bono solo pueden recibirlo los empleados cuyo puntaje acumulado sea mayor a 80 puntos (de 100 posibles), 
	además de ello no pueden tener registradas inasistencias o llamados de atención, a partir de allí la empresa
	necesita un programa que permita calcular 
	si el empleado aplica para recibir el bono anual.*/
	
	
    Escribir Sin Saltar "Ingrese el valor de numero de inasistencias:";
    Leer numero_de_inasistencias;
    Escribir Sin Saltar "Ingrese el valor de numero de llamados de atencion:";
    Leer numero_de_llamados_de_atencion;
    Escribir Sin Saltar "Ingrese el valor de puntaje acumulado:";
    Leer puntaje_acumulado;
    Si puntaje_acumulado>80 Y numero_de_inasistencias = 0 Y numero_de_llamados_de_atencion = 0 Entonces
        Escribir "El empleado sí aplica para recibir el bono anual.";
    SiNo
        Escribir "El empleado no aplica para recibir el bono anual.";
    FinSi
FinProceso