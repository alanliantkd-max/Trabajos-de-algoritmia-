Algoritmo FacturaRestaurante
Definir subtotal, impuesto, propina Como Real;
subtotal <- LeerPerdido()
impuesto <- CalcularPrcentaje(subtotal, 8)
propina <- CalcularPrcentaje(subtotal, 10)	
ImprimirFactura(subtotal, impuesto, propina)
FinAlgoritmo