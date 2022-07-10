// Ejercicio 2: Determinar si un alumno aprueba o reprueba un curso,
// sabiendo que aprobara si su promedio de tres calificaciones es mayor
// o igual a 70; reprueba caso contrario. (Diagrama de flujo)
Proceso principal
	Definir nota1,nota2,nota3 como reales;
	Definir promedio como real;
	Escribir "Digite las tres calificaciones:";
	Leer nota1,nota2,nota3;
	promedio <- (nota1+nota2+nota3)/3;
	Si promedio >= 70 Entonces
		Escribir "El alumno aprobo con: ",promedio;
	SiNo
		Escribir "El alumno fue reprobado con: ",promedio;
	FinSi
FinProceso

