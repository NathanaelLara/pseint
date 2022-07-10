//Ejericio 3: Intercambiar el valor de 2 variables
Proceso principal
	Definir a,b,aux Como Entero;
	
	Escribir "Digite el numero de a: ";
	Leer a;
	Escribir "Digite el numero de b: ";
	Leer b;
	
	aux <- a;
	a <- b;
	b <- aux;
	
	Escribir "El nuevo valor de A es: ",a;
	Escribir "El nuevo valor de B es: ",b;
FinProceso
