Proceso ConsultorioDelDrLorenzo
	
	/*El consultorio del Dr. Lorenzo T. Mata Lozano tiene como política cobrar la consulta con base en el número de cita, 
	de la siguiente forma:
		- Las tres primeras citas a $200.00 c/u.
		- Las siguientes dos citas a $150.00 c/u.
		- Las tres siguientes citas a $100.00 c/u.
		- Las restantes a $50.00 c/u, mientras dure el tratamiento.
	Se requiere un algoritmo para determinar:
		a) Cuánto pagará el paciente por la cita.
		b) El monto de lo que ha pagado el paciente por el tratamiento.*/
	
    Escribir Sin Saltar "Ingrese el valor de numero de cita:";
    Leer numero_de_cita;
    pago_por_la_cita <- 0;
    monto_que_ha_pagado <- 0;
    Si numero_de_cita>=1 Y numero_de_cita<=3 Entonces
        pago_por_la_cita <- 200;
        monto_que_ha_pagado <- numero_de_cita*200;
    FinSi
    Si numero_de_cita = 4 Y numero_de_cita = 5 Entonces
        pago_por_la_cita <- 150;
        monto_que_ha_pagado <- 3*200+(numero_de_cita-3)*150;
    FinSi
    Si numero_de_cita>=6 Y numero_de_cita<=9 Entonces
        pago_por_la_cita <- 100;
        monto_que_ha_pagado <- 3*200+2*150+(numero_de_cita-5)*100;
    FinSi
    Si numero_de_cita>=10 Entonces
        pago_por_la_cita <- 50;
        monto_que_ha_pagado <- 3*200+2*150+3*100+(numero_de_cita-9)*50;
    FinSi
    Escribir "Valor de monto que ha pagado: ", monto_que_ha_pagado;
    Escribir "Valor de pago por la cita: ", pago_por_la_cita;
FinProceso