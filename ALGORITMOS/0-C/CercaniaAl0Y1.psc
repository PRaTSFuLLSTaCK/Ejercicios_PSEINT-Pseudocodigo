Proceso CercaniaAl0Y1
	
	/*1) Pida por teclado un número (dato real).
	2) Muestre por pantalla:
	- "Está más cercano al 1", en el caso de que el número introducido esté más cercano al 1 que al 0.
	- "Está más cercano al 0", en el caso de que el número introducido esté más cercano al 0 que al 1.
	- "Está en medio", en el caso de que el número introducido sea el 0.5.*/
	
    Repetir
        Escribir Sin Saltar "Ingrese el valor de numero:";
        Leer numero;
        Si numero>0.5 Entonces
            Escribir "Está más cercano al 1.";
        FinSi
        Si numero<0.5 Entonces
            Escribir "Está más cercano al 0.";
        FinSi
        Si numero = 0.5 Entonces
            Escribir "Está en medio.";
        FinSi
        Escribir "";
        Repetir
            Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
            Leer tecla_repetir;
        Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
    Hasta Que tecla_repetir='n' O tecla_repetir='N'
FinProceso