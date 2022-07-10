//Ejercicio 4: Un profesor prepara tres cuestionarios para una evaluacion final:
//A, B y C. Se sabe que se tarda 5 minutos en revisar el cuestionario A,
//8 en revisar el cuestionario B y 6 en el C. la cantidad de examenes de casa
//tipo se insertan a traves del teclado. ¿Cuantas horas y cuantos minutos se tardara en
//revisar todas las evaluaciones?

Proceso principal
	Definir cantidadA,cantidadB,cantidadC como entero;
	Definir tiempoA,tiempoB,tiempoC como entero;
	Definir tiempo_total como entero;
	Definir horas, minutos como enteros;
	
	Escribir "Digite la cantidad de cuestionarios A: ";
	Leer cantidadA;
	Escribir "Digite la cantidad de cuestionarios B: ";
	Leer cantidadB;
	Escribir "Digite la cantidad de cuestionarios C: ";
	Leer cantidadC;
	
	//Calcular los minutos que se tardaran por cada cuestionario.
	tiempoA <- cantidadA * 5;
	tiempoB <- cantidadB * 8;
	tiempoC <- cantidadC * 6;
	
	//Calculamos el tiempo total que le toma revisar todos los cuestionarios.
	tiempo_total <- tiempoA + tiempoB + tiempoC;
	
	//Calculamos las horas y minutos.
	horas <- trunc(tiempo_total / 60);
	minutos <- tiempo_total mod 60;
	
	Escribir "Se tardara ",horas," horas y ",minutos, "minutos";
FinProceso
