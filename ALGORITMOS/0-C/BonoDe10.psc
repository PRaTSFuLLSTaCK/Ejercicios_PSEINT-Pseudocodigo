Proceso BonoDe10
	
	//Los trabajadores tienen un sueldo básico y aquellos con más de 10 años de antigüedad recibirán un bono de 10% de su básico, 
	//los demás sólo 5%. Hallar bono y total ingresos.
	
    Escribir Sin Saltar "Ingrese el valor de antiguedad:";
    Leer antiguedad;
    Escribir Sin Saltar "Ingrese el valor de sueldo basico:";
    Leer sueldo_basico;
    Si antiguedad>10 Entonces
        bono <- sueldo_basico*0.1;
    SiNo
        bono <- 0;
    FinSi
    total_ingresos <- sueldo_basico+bono;
    Escribir "Valor de bono: ", bono;
    Escribir "Valor de total ingresos: ", total_ingresos;
FinProceso
