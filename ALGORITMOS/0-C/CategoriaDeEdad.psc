Proceso CategoriaDeEdad
	
	//Determinar en qué categoría está la edad de una persona: menor de edad, adulto o tercer edad. 
	//(edad es menor 18 es menor de edad, si la edad es mayor o igual 18 y menor 65 aparecerá adulto y 
	//si la edad es mayor o igual a 65 adulto mayor. puede realizar el calculo para varias edades).
	
    Repetir
        Escribir Sin Saltar "Ingrese el valor de edad:";
        Leer edad;
        Si edad<18 Entonces
            Escribir "Menor de edad.";
        FinSi
        Si edad>=18 Y edad<65 Entonces
            Escribir "Adulto.";
        FinSi
        Si edad>65 Entonces
            Escribir "Adulto mayor.";
        FinSi
        Escribir "";
        Repetir
            Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
            Leer tecla_repetir;
        Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
    Hasta Que tecla_repetir='n' O tecla_repetir='N'
FinProceso