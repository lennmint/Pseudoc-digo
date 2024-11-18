Proceso pantallaLED
	
	Definir ang_rad, py, px, fuerzaFx_y, resul_fuerzasx Como Real;
	
	Escribir "Este algoritmo funciona solamente para el ejercicio B del Problema 1, del parcial de práctica de IRP";
	Escribir "____________________________________________________________________________________________";
	Escribir "¿Cuál es la fuerza mínima que hay que aplicar para comenzar a subir la pantalla?";
	
	ang_rad <- 30*pi/180;
	
	py <- cos(ang_rad)*1000;
	px <- sen(ang_rad)*1000;
	fuerzaFx_y <- (cos(ang_rad)+sen(ang_rad));
	resul_fuerzasx <- (px + (0.3*py)) / (fuerzaFx_y * 0.3);
	
	
	Escribir "La fuerza mínima que debe aplicarse para comenzar a subir la pantalla es: ", resul_fuerzasx;
	
FinProceso
