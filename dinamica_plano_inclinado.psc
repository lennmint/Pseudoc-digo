Proceso dinamica_plano_inclinado
	
	Definir ang_rad, fuerza_hip, fuerza_desc1, fuerza_desc2, angulo, cant_ciclo, opcion_x, opcion_y, cant_fuerza_desc Como Real;
	Definir aceleracionY, masa Como Real;
	
	Escribir "Este algoritmo sirve para resolver problemas de Dinámica con Plano Inclinado. En este caso, se trabajará con la fuerza P";
	Escribir "_____________________________________________________________";
	
	Escribir "Especifique la cantidad de fuerzas descompuestas: ";
	Leer cant_fuerza_desc;
	
	Escribir "Ingrese el valor de la fuerza P: ";
	Leer fuerza_hip;
	
	ang_rad <- 30*pi/180;
	cant_ciclo <- 1;
	
	Mientras cant_ciclo <= cant_fuerza_desc Hacer
		
		Escribir "--> Indique si Px es adyacente u opuesto al ángulo: ";
		Escribir "[1]: Adyacente";
		Escribir "[2]: Opuesto";
		Leer opcion_x;
		
		Si opcion_x == 1 Entonces
			
			fuerza_desc1 <- cos(ang_rad)*fuerza_hip;
			
		SiNo
			fuerza_desc1 <- sen(ang_rad)*fuerza_hip;
			
		FinSi
		
		Escribir "--> Indique si Py es adyacente u opuesto al ángulo (Ady/Op): ";
		Escribir "[1]: Adyacente";
		Escribir "[2]: Opuesto";
		Leer opcion_y;
		
		Si opcion_y == 1 Entonces
			
			fuerza_desc2 <- cos(ang_rad)*fuerza_hip;
			
		SiNo
			
			fuerza_desc2 <- sen(ang_rad)*fuerza_hip;
			
		FinSi
		
		Escribir "El valor de Px es: ", fuerza_desc1;
		Escribir "El valor de Py es: ", fuerza_desc2;
		
		cant_ciclo <- cant_ciclo + 1;
		
	FinMientras
	
	Escribir "Sumatoria de Fuerzas del Eje Y ->";
	Escribir "Ingrese el valor de Aceleración en el Eje Y: ";
	Leer aceleracionY;
	
	Fy <- N - fuerza_desc1 - fuerza_desc2 = masa*aceleracionY;
	
	
	
FinProceso
