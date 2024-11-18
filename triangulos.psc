Proceso triangulos
	
	//definir valores
	Definir ladoA, ladoB, ladoC Como Real;
	Definir cantciclos, cant_tri Como Entero;
	
	//declarar valores
	cantciclos <- 1;
	
	//ingreso de valores
	Escribir "¡Bienvenido a cuál es ese triángulo!";
	Escribir "Con este algoritmo podrá definir si su";
	Escribir "triángulo es escaleno, equilátero o isósceles";
	Escribir "___________________________________________";
	
	Escribir "Primero, ¿cuántos triángulos necesita definir?";
	Leer cant_tri;
	Escribir "___________________________________________";
	
	//inicio de Mientras 
	
	Mientras cantciclos <= cant_tri Hacer
		
		Escribir "Ingrese los valores de sus lados a, b, c en ese orden";
		Leer ladoA, ladoB, ladoC;
		
		Si ladoA=ladoB y ladoB=ladoC Entonces
			Escribir "Este triángulo es un Escaleno, por lo cual todos";
			Escribir "sus lados son iguales";
			Escribir "___________________________________________";
		FinSi
		
		Si ladoA=ladoB y ladoB<>ladoC Entonces
			Escribir "Este triángulo es un Isósceles, por lo cual";
			Escribir "dos de sus lados son iguales";
			Escribir "___________________________________________";
		FinSi
		
		Si ladoA<>ladoB y ladoB<>ladoC Entonces
			Escribir "Este triángulo es un Escaleno, por lo cual";
			Escribir "Ninguno de sus lados son iguales";
			Escribir "___________________________________________";
		FinSi
		
		cantciclos <- cantciclos+1;
		
	FinMientras
	
FinProceso
