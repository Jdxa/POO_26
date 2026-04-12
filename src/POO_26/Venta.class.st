Class {
	#name : #Venta,
	#superclass : #Object,
	#instVars : [
		'cantidad',
		'valorUnitario',
		'fecha'
	],
	#category : #'POO_26'
}

{ #category : #constructor }
Venta class >> crearVentaCantidad: unaCantidad valorUnitario: unValorUnitario [

	| unaVenta |
	unaVenta := self new.
	unaVenta
		iniciarVentaCantidad: unaCantidad
		valorUnitario: unValorUnitario.
	^ unaVenta
]

{ #category : #accessing }
Venta >> cantidad [

	^ cantidad
]

{ #category : #accessing }
Venta >> cantidad: anObject [

	cantidad := anObject
]

{ #category : #propio }
Venta >> esDeHoy [

	^ fecha equals: Date today
]

{ #category : #accessing }
Venta >> fecha [

	^ fecha
]

{ #category : #accessing }
Venta >> fecha: anObject [

	fecha := anObject
]

{ #category : #initialize }
Venta >> iniciarVentaCantidad: unaCantidad valorUnitario: unValorUnitario [ 
cantidad := unaCantidad .
valorUnitario := unValorUnitario .
fecha := Date today .
]

{ #category : #propio }
Venta >> valorFinal [
 ^ cantidad * valorUnitario  
]

{ #category : #accessing }
Venta >> valorUnitario [

	^ valorUnitario
]

{ #category : #accessing }
Venta >> valorUnitario: anObject [

	valorUnitario := anObject
]
