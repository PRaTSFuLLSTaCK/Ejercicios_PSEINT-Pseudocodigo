Proceso AreasDeTrapecios
	
	//calcula áreas de trapecios
	
    Repetir
        Escribir Sin Saltar "Ingrese el valor de altura:";
        Leer altura;
        Escribir Sin Saltar "Ingrese el valor de base mayor:";
        Leer base_mayor;
        Escribir Sin Saltar "Ingrese el valor de base menor:";
        Leer base_menor;
        area <- (base_mayor+base_menor)*altura/2;
        Escribir "Valor de area: ", area;
        Escribir "";
        Repetir
            Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
            Leer tecla_repetir;
        Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
    Hasta Que tecla_repetir='n' O tecla_repetir='N'
FinProceso