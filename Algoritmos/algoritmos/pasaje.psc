Proceso vta_pasaje_bus
	
	Definir vta_pasaje,n_asientos,asiento_total,contador_asiento,comprador,contador_vta Como Entero;
	n_asientos <- 40;
	comprador <- 1;
	asiento_total <- 0;
	vta_pasaje <- 0;
	contador_asiento <- 0;
	contador_vta <- 0;
	Escribir 'Actualmente hay: ',n_asientos,' asientos disponibles.';
	
	Mientras  contador_vta < n_asientos y comprador>0  hacer 
		Escribir 'Ingresa la cantidad de pasajes a comprar: ';
		Leer vta_pasaje;
		contador_vta <- contador_vta+vta_pasaje;
		contador_asiento <- n_asientos-contador_vta;
		Escribir 'Hay: ',contador_vta,' ventas y ',' ',contador_asiento,' asientos disponibles en este momento';
		Si contador_asiento<=0  o contador_vta >= n_asientos Entonces
			Escribir 'no es posible realizar mas ventas. No hay asientos disponibles';
		FinSi
	FinMientras
	

	si comprador=0 Entonces
		Escribir "no es posible realizar una venta, ya que no hay clientes.";
	FinSi
	
	
FinProceso
