Proceso AlturaDeUnaPersona
	
	//Pida la altura de una persona. Si la altura es menor o igual a 150 cm envíe el mensaje: "Persona de altura baja". 
	//Si la altura está entre 151 y 170 escriba el mensaje: 
	//"Persona de altura media" y si la altura es mayor al 171 escriba el mensaje: "Persona alta".
	
    Escribir Sin Saltar "Ingrese el valor de altura:";
    Leer altura;
    Si altura<=150 Entonces
        Escribir "Persona de altura baja";
    FinSi
    Si altura>150 Y altura<=170 Entonces
        Escribir "Persona de altura media";
    FinSi
    Si altura>170 Entonces
        Persona alta;
    FinSi
    Escribir "Valor de Persona alta: ", Persona alta;
FinProceso