Proceso CondicionesDeCreditoBancario
	
	/*	Se le ha pedido que analice el problema que permita determinar si a una persona le puede dar un 
	crédito bancario, bajo las siguientes condiciones:
			- Debe tener un salario superior a $120000.
			- No debe estar reportado en la central de riesgos.
			- No debe tener créditos en otros bancos.
	Si cumple estas condiciones, se le informa que tienen crédito aprobado por 5 veces el valor 
	del salario (se debe mostrar el momento a prestar), en caso contrario se informa que no cumple
	con las condiciones para el préstamo.*/
		
	
    Escribir Sin Saltar "Ingrese el valor de salario:";
    Leer salario;
    Escribir "Seleccione el valor de reportado en la central de riesgos.";
    Escribir "    1.- Si";
    Escribir "    2.- No";
    Escribir Sin Saltar "    :";
    Repetir
        Leer reportado_en_la_central_de_riesgos;
        Si reportado_en_la_central_de_riesgos<1 O reportado_en_la_central_de_riesgos>2 Entonces
            Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
        FinSi
    Hasta Que reportado_en_la_central_de_riesgos>=1 Y reportado_en_la_central_de_riesgos<=2;
    Escribir "Seleccione el valor de creditos en otros bancos.";
    Escribir "    1.- Si";
    Escribir "    2.- No";
    Escribir Sin Saltar "    :";
    Repetir
        Leer creditos_en_otros_bancos;
        Si creditos_en_otros_bancos<1 O creditos_en_otros_bancos>2 Entonces
            Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
        FinSi
    Hasta Que creditos_en_otros_bancos>=1 Y creditos_en_otros_bancos<=2;
    Si salario>120000 Y reportado_en_la_central_de_riesgos = 2 Y creditos_en_otros_bancos = 2 Entonces
        credito <- salario*5;
        Escribir "Crédito aprobado.";
    SiNo
        credito <- 0;
        Escribir "No cumple con las condiciones para el préstamo.";
    FinSi
    Escribir "Valor de credito: ", credito;
FinProceso