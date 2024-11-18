Proceso calcular_trabajo
	Definir distancia, metro Como Entero;
    Definir trabajo Como Real;
	
    Escribir "Ingrese la distancia de metros recorridos:";
    Leer distancia;
    metro <- 0;
	
    Repetir 
		trabajo <- 10 * metro;
		Escribir "Al recorrer ", metro, "m, el trabajo realizado es ", trabajo, "j.";
		metro <- metro + 1;
    Hasta que (metro > distancia)
FinProceso
