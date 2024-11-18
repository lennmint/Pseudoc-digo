Proceso mruv
	
	// Definir Variables
	Definir a_a, x_c, v_b, t_d, rz1, v_a, x1, x2 Como Real;
	
	//Ingreso de Valores
	Escribir "Ingrese Posición Inicial en Metros: ";
	Leer x_c;
	Escribir "Ingrese Velocidad Inicial en Metros por Segundo: ";
	Leer v_b;
	Escribir "Ingrese Aceleración: ";
	Leer a_a;
	
	//Declaración de Variables
	t_d <- (v_b*v_b)-((4)*((1/2*a_a)*(-x_c)));
	Escribir "________________________________";
	Escribir "Discriminante: ", t_d, "m/s";
	Escribir "________________________________";
	
	//Inicio de Si-Entonces
	Si t_d>0 Entonces
		rz1<- (raiz(t_d));
		Escribir "Raiz: ", rz1, "m/s";
		Escribir "________________________________";
		x1<- ((-v_b)+(rz1))/(2*(1/2*a_a));
		x2<- ((-v_b)-(rz1))/(2*(1/2*a_a));
		
		Escribir "T1: ", x1, "s";
		Escribir "T2: ", x2, "s";
		Escribir "Tener en cuenta que el tiempo NO puede ser negativo";
		Escribir "_________________________________";
	FinSi
	
	//Asignar Tiempo POSITIVO a Velocidad
	v_a<- v_b+a_a*x1;
	Escribir "Velocidad con respecto al Tiempo: ", v_a, "m/s";
	
FinProceso