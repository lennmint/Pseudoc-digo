Proceso triangulos
	
	//definir valores
	Definir ladoA, ladoB, ladoC Como Real;
	Definir cantciclos, cant_tri Como Entero;
	
	//declarar valores
	cantciclos <- 1;
	
	//ingreso de valores
	Escribir "�Bienvenido a cu�l es ese tri�ngulo!";
	Escribir "Con este algoritmo podr� definir si su";
	Escribir "tri�ngulo es escaleno, equil�tero o is�sceles";
	Escribir "___________________________________________";
	
	Escribir "Primero, �cu�ntos tri�ngulos necesita definir?";
	Leer cant_tri;
	Escribir "___________________________________________";
	
	//inicio de Mientras 
	
	Mientras cantciclos <= cant_tri Hacer
		
		Escribir "Ingrese los valores de sus lados a, b, c en ese orden";
		Leer ladoA, ladoB, ladoC;
		
		Si ladoA=ladoB y ladoB=ladoC Entonces
			Escribir "Este tri�ngulo es un Escaleno, por lo cual todos";
			Escribir "sus lados son iguales";
			Escribir "___________________________________________";
		FinSi
		
		Si ladoA=ladoB y ladoB<>ladoC Entonces
			Escribir "Este tri�ngulo es un Is�sceles, por lo cual";
			Escribir "dos de sus lados son iguales";
			Escribir "___________________________________________";
		FinSi
		
		Si ladoA<>ladoB y ladoB<>ladoC Entonces
			Escribir "Este tri�ngulo es un Escaleno, por lo cual";
			Escribir "Ninguno de sus lados son iguales";
			Escribir "___________________________________________";
		FinSi
		
		cantciclos <- cantciclos+1;
		
	FinMientras
	
FinProceso
