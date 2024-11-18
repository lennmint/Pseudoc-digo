Proceso tiro_oblicuo
	
	//def variables
	Definir t1, t2, v0x, v0y, distancia, alturamax, vel_piso, vel0, tita, angulo, ang_sin, ang_cos, rz1 Como Real;
	
	//ingreso de variables
	
	Escribir "Ingrese el valor de vel. inicial: ";
	Leer vel0;
	
	Escribir "Ingrese el valor de su tita: ";
	Leer tita;
	
	//angulo radianes
	angulo <- tita*pi/180;
	
	Escribir "El angulo es: ", angulo;
	
	//auxiliar
	ang_sin <- trunc(sen(angulo) * vel0);
	ang_cos <- trunc(cos(angulo) *vel0);
	
	Escribir TRUNC(ang_sin);
	Escribir TRUNC(ang_cos);
	
	Escribir "velocidad seno: ", ang_sin, "su velocidad coseno: ", ang_cos;
	
	t1 <- (-(ang_sin)- raiz (ang_sin^2-4*(-5)*0)) / (-10);
	
	Escribir "tiempo: ", t1, "s";
	
	//maxima distancia
	
	distancia <- ang_cos*t1;
	
	Escribir "distancia: ", distancia, "m";
	
	// Calcular la máxima distancia a la que llegó la pelota.
	//¿Cuál fue la máxima altura?
	//¿Con qué velocidad llegó al piso?
	
	//resolvente
	
FinProceso
