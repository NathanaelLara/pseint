// Ejercicio 6: Un alumno desea saber cual sera su calificacion final
// en la mareria de algoritmos. Dicha calificacion se compone de los
// siguientes porcentajes:
// 55 MOD   del promedio de sus tres calificaciones parciales.
// 30 MOD   de la calificacion del examen final.
// 15 MOD   de la calificacion de un trabajo final.
Proceso principal
	Definir parcial1,parcial2,parcial3,promediop,notasparciales Como Real;
	Definir examen_final,notaexamen Como Real;
	Definir notatrabajo,notafinaltrabajo Como Real;
	Definir notafinal Como Real;
	Escribir 'Digite las 3 notas de los parciales: ';
	Leer parcial1,parcial2,parcial3;
	promediop <- (parcial1+parcial2+parcial3)/3;
	notasparciales <- promediop*0.55;
	Escribir 'Digite la nota del examen final: ';
	Leer examen_final;
	notaexamen <- examen_final*0.3;
	Escribir 'Digite la nota del trabajo final: ';
	Leer notatrabajo;
	notafinaltrabajo <- notatrabajo*0.15;
	notafinal <- notasparciales+notaexamen+notafinaltrabajo;
	Escribir 'La calificacion final es: ',notafinal;
FinProceso

