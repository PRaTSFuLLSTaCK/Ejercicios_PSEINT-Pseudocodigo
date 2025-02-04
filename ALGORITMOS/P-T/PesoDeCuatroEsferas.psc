Proceso PesoDeCuatroEsferas
	Escribir Sin Saltar "Ingrese el valor de A:";
	Leer A;
	Escribir Sin Saltar "Ingrese el valor de B:";
	Leer B;
	Escribir Sin Saltar "Ingrese el valor de C:";
	Leer C;
	Escribir Sin Saltar "Ingrese el valor de D:";
	Leer D;
	peso_normal <- 0;
	peso_diferente <- 0;
	Si A = B Y B = C Entonces
		Escribir "D es la esfera diferente.";
		peso_normal <- A;
	SiNo
		peso_diferente <- D;
	FinSi
	Si B = C Y C = D Entonces
		Escribir "A es la esfera diferente.";
		peso_normal <- B;
	SiNo
		peso_diferente <- A;
	FinSi
	Si C = D Y D = A Entonces
		Escribir "B es la esfera diferente.";
		peso_normal <- C;
	SiNo
		peso_diferente <- C;
	FinSi
	Si D = A Y A = B Entonces
		Escribir "C es la esfera diferente.";
		peso_normal <- D;
	SiNo
		peso_diferente <- C;
	FinSi
	Si peso_diferente<peso_normal Entonces
		Escribir "Menor peso.";
	SiNo
		Escribir "Mayor peso.";
	FinSi
	Escribir "Valor de peso diferente: ", peso_diferente;
	Escribir "Valor de peso normal: ", peso_normal;
FinProceso
