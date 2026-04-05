Class {
	#name : #Cliente,
	#superclass : #Object,
	#instVars : [
		'dni',
		'nombre',
		'apellido',
		'telefono',
		'tipoTarjeta',
		'vencimientoTarjeta'
	],
	#category : #'POO_26'
}

{ #category : #accessing }
Cliente >> apellido [

	^ apellido
]

{ #category : #accessing }
Cliente >> apellido: anObject [

	apellido := anObject
]

{ #category : #accessing }
Cliente >> dni [

	^ dni
]

{ #category : #accessing }
Cliente >> dni: anObject [

	dni := anObject
]

{ #category : #accessing }
Cliente >> nombre [

	^ nombre
]

{ #category : #accessing }
Cliente >> nombre: anObject [

	nombre := anObject
]

{ #category : #accessing }
Cliente >> telefono [

	^ telefono
]

{ #category : #accessing }
Cliente >> telefono: anObject [

	telefono := anObject
]

{ #category : #accessing }
Cliente >> tipoTarjeta [

	^ tipoTarjeta
]

{ #category : #accessing }
Cliente >> tipoTarjeta: anObject [

	tipoTarjeta := anObject
]

{ #category : #accessing }
Cliente >> vencimientoTarjeta [

	^ vencimientoTarjeta
]

{ #category : #accessing }
Cliente >> vencimientoTarjeta: anObject [

	vencimientoTarjeta := anObject
]

{ #category : #comparing }
Cliente >> verificarVencimiento [
	"devuelve la cantidad de dias entre el vencimiento y la fecha actual"
	| hoy dias |
	hoy := Date today.
	dias := vencimientoTarjeta subtractDate: hoy.
	^ dias
]
