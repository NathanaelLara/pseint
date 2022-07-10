//Ejercicio 1: Ingrese un numero entero y reportar si es par o impar.
Proceso sin_titulo
	Definir num como entero;
	
	Escribir "Digite un numero: ";
	Leer num;
	
	Si num mod 2 = 0 Entonces
		Escribir "El numero ",num," es par ";
	SiNo
		Escribir "El numero ",num," es impar ";
	FinSi
FinProceso
