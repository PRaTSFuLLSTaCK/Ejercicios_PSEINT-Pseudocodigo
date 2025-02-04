Proceso ColorDelUniforme
	
	//El usuario ingrese el día que se encuentra tiene que enviar un mensage dependiendo el día. 
	//Por ejemplo si el día = lunes, martes o miércoles debe aparecer "Tu uniforme es de color azul", 
	//pero si el día es = jueves, viernes, sábado o domingo "Usar el uniforme amarillo".
	
    Escribir "Seleccione el valor de dia.";
    Escribir "    1.- domingo";
    Escribir "    2.- lunes";
    Escribir "    3.- martes";
    Escribir "    4.- miércoles";
    Escribir "    5.- jueves";
    Escribir "    6.- viernes";
    Escribir "    7.- sábado";
    Escribir Sin Saltar "    :";
    Repetir
        Leer dia;
        Si dia<1 O dia>7 Entonces
            Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
        FinSi
    Hasta Que dia>=1 Y dia<=7;
    Si dia = 2 O dia = 3 O dia = 4 Entonces
        Escribir "Tu uniforme es de color azul.";
    SiNo
        Escribir "Usar el uniforme amarillo.";
    FinSi
FinProceso
