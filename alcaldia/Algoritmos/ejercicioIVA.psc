Algoritmo IVA
	
	Escribir "Bienvenido, digite el valor de su factura"
	Leer valorFactura
	
	Escribir "Digite el porcentaje actual del IVA"
	Leer porcentajeIva
	
	decimalIva = porcentajeIva/100
	
	valorIva = valorFactura * decimalIva
	
	valorTotal= valorIva+valorFactura
	
	Escribir "Segun el valor de su factura, el precio a pagar por IVA es ",valorIva, " y el precio total de su factura es ", valorTotal
	
	
FinAlgoritmo
