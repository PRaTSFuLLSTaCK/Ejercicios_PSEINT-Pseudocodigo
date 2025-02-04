Proceso AumentoDependiendoDelSueldoActual
	
	//Hay un aumento de sueldo para los trabajadores de una empresa, el aumento depende del sueldo actual de acuerdo a lo siguiente:
	//- Si gana 200 pesos o menos, el aumento del 10%.
	//- Si gana mas de 200 pero menos de 301 el aumento es del 15%.
	//- Si gana mas de 300 pero menos de 401 el aumento es de 20%.
	//- Si el sueldo es mayor de 400 pero menos de 501 el aumento será de 25%.
	//- Si el sueldo es mayor de 500 y menor de 601 el aumento es del 30%.
	//- Si gana más de 600 el aumento es del 50%.
	
    Escribir Sin Saltar "Ingrese el valor de sueldo actual:";
    Leer sueldo_actual;
    aumento <- 0;
    Si sueldo_actual<=200 Entonces
        aumento <- sueldo_actual*0.1;
    FinSi
    Si sueldo_actual>200 Y sueldo_actual<=300 Entonces
        aumento <- sueldo_actual*0.15;
    FinSi
    Si sueldo_actual>300 Y sueldo_actual<=400 Entonces
        aumento <- sueldo_actual*0.2;
    FinSi
    Si sueldo_actual>400 Y sueldo_actual<=500 Entonces
        aumento <- sueldo_actual*0.25;
    FinSi
    Si sueldo_actual>500 Y sueldo_actual<=600 Entonces
        aumento <- sueldo_actual*0.3;
    FinSi
    Si sueldo_actual>600 Entonces
        aumento <- sueldo_actual*0.5;
    FinSi
    Escribir "Valor de aumento: ", aumento;
FinProceso
