Proceso BonoMensualPorAntiguedadOPorSueldo2
	
	/*Cierta empresa proporciona un bono mensual a sus trabajadores (su sueldo es calculado en base a las 
	horas trabajadas y al costo por hora), el cual puede ser por su antigüedad o bien por el monto de su sueldo
	(el que sea mayor), de la siguiente forma:
	
		- Cuando la antigüedad es mayor a 2 años pero menor a 5, se otorga 20 % de su sueldo; cuando es de 5 años o más, 
		30 %. Ahora bien, el bono por concepto de sueldo, si éste es menor a $1000, se da 25 % de éste, cuando éste es mayor 
		a $1000, pero menor o igual a $3500, se otorga 15% de su sueldo, para más de $3500. 10%.
	
		Realice el algoritmo correspondiente para calcular los dos tipos de bono, asignando el mayor, 
			luego de haber calculado el sueldo, considerar que a los trabajadores tienen los siguientes beneficios:
				
		- Si tienen hijos se les entrega un incentivo de 90 soles por hijo.
		- Si son casados se les entrega un incentivo del 11%.
		- Si tiene menos de 40 años de dad se le brinda un incentivo del 11%, caso contrario solo del 4%.*/
	
    Escribir Sin Saltar "Ingrese el valor de antiguedad:";
    Leer antiguedad;
    Escribir Sin Saltar "Ingrese el valor de costo por hora:";
    Leer costo_por_hora;
    Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
    Leer horas_trabajadas;
    Escribir Sin Saltar "Ingrese el valor de numero de hijos:";
    Leer numero_de_hijos;
    Escribir "Seleccione el valor de estado civil.";
    Escribir "    1.- Casado";
    Escribir "    2.- Soltero";
    Escribir Sin Saltar "    :";
    Repetir
        Leer estado_civil;
        Si estado_civil<1 O estado_civil>2 Entonces
            Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
        FinSi
    Hasta Que estado_civil>=1 Y estado_civil<=2;
    sueldo <- horas_trabajadas*costo_por_hora;
    bono_por_antiguedad <- 0;
    Si antiguedad>2 Y antiguedad<5 Entonces
        bono_por_antiguedad <- sueldo*0.2;
    FinSi
    Si antiguedad>=5 Entonces
        bono_por_antiguedad <- sueldo*0.2;
    FinSi
    bono_por_concepto_de_sueldo <- 0;
    Si sueldo<=1000 Entonces
        bono_por_concepto_de_sueldo <- sueldo*0.25;
    FinSi
    Si sueldo>1000 Y sueldo<=3500 Entonces
        bono_por_concepto_de_sueldo <- sueldo*0.15;
    FinSi
    Si sueldo>3500 Entonces
        bono_por_concepto_de_sueldo <- sueldo*0.1;
    FinSi
    Si bono_por_antiguedad>bono_por_concepto_de_sueldo Entonces
        bono_mensual <- bono_por_antiguedad;
    SiNo
        bono_mensual <- bono_por_concepto_de_sueldo;
    FinSi
    incentivo <- numero_de_hijos*90;
    Si estado_civil = 1 Entonces
        incentivo <- incentivo+sueldo*0.11;
    FinSi
    Si antiguedad>40 Entonces
        incentivo <- incentivo+sueldo*0.11;
    SiNo
        incentivo <- incentivo+sueldo*0.04;
    FinSi
    total_de_beneficios <- bono_mensual+incentivo;
    Escribir "Valor de bono mensual: ", bono_mensual;
    Escribir "Valor de bono por antiguedad: ", bono_por_antiguedad;
    Escribir "Valor de bono por concepto de sueldo: ", bono_por_concepto_de_sueldo;
    Escribir "Valor de incentivo: ", incentivo;
    Escribir "Valor de sueldo: ", sueldo;
    Escribir "Valor de total de beneficios: ", total_de_beneficios;
FinProceso