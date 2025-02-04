Proceso AleatoriosEntre1Y10
	
	//	Generar números aleatorios entre 1 y 10.
	
    Repetir
        numero_aleatorio <- 1+AZAR(10);
        Escribir "Valor de numero aleatorio: ", numero_aleatorio;
        Escribir "";
        Repetir
            Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
            Leer tecla_repetir;
        Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
    Hasta Que tecla_repetir='n' O tecla_repetir='N'
FinProceso
