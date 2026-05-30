"
Clase Auto de la guia 8

"
Class {
	#name : #Auto,
	#superclass : #Object,
	#instVars : [
		'color',
		'marca',
		'cantPuertas',
		'velMax',
		'aceleración',
		'kmRecorridos'
	],
	#category : #Guia8
}

{ #category : #constructor }
Auto class >> crearColor: col marca: unaMarca cantPuertas: unaCantPuertas velMax: unaVelMax aceleracion: unaAceleracion [

	| unAuto |
	unAuto := self new.
	unAuto
		iniciarColor: col
		marca: unaMarca
		cantPuertas: unaCantPuertas
		velMax: unaVelMax
		aceleración: unaAceleracion.
		
	^ unAuto
]

{ #category : #accessing }
Auto >> aceleración [

	^ aceleración
]

{ #category : #propio }
Auto >> andarKm: cantKm [
	"si no puede andar corto"

	(self puedoAndar: cantKm) ifFalse: [ ^ self ].
	"si puedo andar gasto el combustible y sumo km"
	
	self gastarCombustible: cantKm.
	kmRecorridos := kmRecorridos + cantKm
]

{ #category : #accessing }
Auto >> cantPuertas [

	^ cantPuertas
]

{ #category : #accessing }
Auto >> color [

	^ color
]

{ #category : #propio }
Auto >> gastarCombustible: cantKm [

	^self subclassResponsibility .
]

{ #category : #initialize }
Auto >> iniciarColor: col marca: unaMarca cantPuertas: unaCantPuertas velMax: unaVelMax aceleración: unaAceleracion [ 

	color := col.
	marca := unaMarca.
	cantPuertas := unaCantPuertas.
	velMax := unaVelMax.
	aceleración := unaAceleracion.
	kmRecorridos := 0.
]

{ #category : #accessing }
Auto >> kmRecorridos [

	^ kmRecorridos
]

{ #category : #accessing }
Auto >> marca [

	^ marca
]

{ #category : #accessing }
Auto >> marca: anObject [

	marca := anObject
]

{ #category : #propio }
Auto >> puedoAndar: cantKm [
	^self subclassResponsibility .
]

{ #category : #accessing }
Auto >> velMax [

	^ velMax
]
