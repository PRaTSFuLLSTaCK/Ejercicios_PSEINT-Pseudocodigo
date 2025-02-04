Proceso BancoDeLasIslasCaiman
	
	/*El banco de las Islas Caimán necesita crear un programa que permita a sus empleados consultar 
	cual es el porcentaje de interés de un préstamo a partir del tipo de crédito y del monto que se desea solicitar, 
	para ello es necesario tener en cuenta:
		Categorías:
		- Tipo A: Hipotecario: 5% de interés para créditos menores o iguales a 100 millones, mayores a 100 
				millones pagan 4% de interés. El monto tope de préstamo es de 200 millones.
					
		- Tipo B: Libre Inversión: 8% de Interés de interés para créditos menores o iguales a 5 millones, mayores a
					5 millones pagan 6% de interés. El monto tope de préstamo es de 15 millones.
					
				- Tipo C: Especial: 10% de interés de interés para créditos menores o iguales a 20 millones, 
					mayores a 20 millones pagan 8% de interés. El monto Tope de préstamo es de 35 millones.

	El usuario Ingresa inicialmente una de las categorías (A, B o C) y el monto de crédito, a partir 
	de allí el programa debe de mostrarle al usuario que porcentaje aplica para el crédito solicitado.
	Nota: Es necesario tener presente que, si el monto ingresado por el usuario supera el tope 
	establecido en la categoría seleccionada, se le debe de mostrar un mensaje informativo al cliente.*/
	
    Escribir Sin Saltar "Ingrese el valor de credito:";
    Leer credito;
    Escribir "Seleccione el valor de categoria.";
    Escribir "    1.- Tipo A";
    Escribir "    2.- Tipo B";
    Escribir "    3.- Tipo C";
    Escribir Sin Saltar "    :";
    Repetir
        Leer categoria;
        Si categoria<1 O categoria>3 Entonces
            Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
        FinSi
    Hasta Que categoria>=1 Y categoria<=3;
    tope <- 0;
    interes <- 0;
    Si categoria = 1 Entonces
        Escribir "Hipotecario";
        tope <- 200000000;
    FinSi
    Si categoria = 2 Entonces
        Escribir "Libre Inversión";
        tope <- 15000000;
    FinSi
    Si categoria = 3 Entonces
        Escribir "Especial";
        tope <- 35000000;
    FinSi
    Si credito>tope Entonces
        Escribir "Mensaje informativo. El crédito supera el monto tope.";
    FinSi
    Si credito<=tope Y categoria = 1 Y credito<=100000000 Entonces
        interes <- credito*0.05;
    FinSi
    Si credito<=tope Y categoria = 1 Y credito>100000000 Entonces
        interes <- credito*0.04;
    FinSi
    Si credito<=tope Y categoria = 2 Y credito<=5000000 Entonces
        interes <- credito*0.08;
    FinSi
    Si credito<=tope Y categoria = 2 Y credito>5000000 Entonces
        interes <- credito*0.06;
    FinSi
    Si credito<=tope Y categoria = 3 Y credito<=20000000 Entonces
        interes <- credito*0.1;
    FinSi
    Si credito<=tope Y categoria = 3 Y credito>20000000 Entonces
        interes <- credito*0.08;
    FinSi
    Escribir "Valor de interes: ", interes;
    Escribir "Valor de tope: ", tope;
FinProceso
