Proceso CondicionesParaEntrarAlEquipoDeVoleibol
	
	/*Determinar si una persona X, es apta para entrar al equipo de voleibol, teniendo en cuenta que al equipo sólo se entra cumpliendo estas tres condiciones:
				- Ser mayor de 18 años.
				- Pesar entre 70 y 90 kilos.
				- Medir más de 1.87 mts. de altura.*/
	
    Escribir Sin Saltar "Ingrese el valor de altura en m:";
    Leer altura_en_m;
    Escribir Sin Saltar "Ingrese el valor de edad:";
    Leer edad;
    Escribir Sin Saltar "Ingrese el valor de peso en kg:";
    Leer peso_en_kg;
    Si edad>18 Y peso_en_kg>=70 Y peso_en_kg<=90 Y altura_en_m>1.87 Entonces
        Escribir "Es apto para entrar al equipo.";
    SiNo
        Escribir "No es apto para entrar al equipo.";
    FinSi
FinProceso