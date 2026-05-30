"
subclase de Auto, AutoGas 

"
Class {
	#name : #AutoGas,
	#superclass : #Auto,
	#instVars : [
		'gasMax',
		'gasActual'
	],
	#category : #Guia8
}

{ #category : #constructor }
AutoGas class >> crearColor: col marca: unaMarca cantPuertas: unaCantPuertas velMax: unaVelMax aceleración: unaAceleracion gasMax: unGasMax gasActual: unGasActual [

	| unAuto |
	"uso self x ser distintos mensajes"
	unAuto := self
		          crearColor: col
		          marca: unaMarca
		          cantPuertas: unaCantPuertas
		          velMax: unaVelMax
		          aceleracion: unaAceleracion.

	unAuto iniciarGasMax: unGasMax gasActual: unGasActual.

	^ unAuto
]

{ #category : #accessing }
AutoGas >> gasActual [

	^ gasActual
]

{ #category : #accessing }
AutoGas >> gasActual: anObject [

	gasActual := anObject
]

{ #category : #accessing }
AutoGas >> gasMax [

	^ gasMax
]

{ #category : #accessing }
AutoGas >> gasMax: anObject [

	gasMax := anObject
]

{ #category : #propio }
AutoGas >> gastarCombustible: cantKm [

	gasActual := gasActual - (cantKm /30).
]

{ #category : #initialize }
AutoGas >> iniciarGasMax: unGasMax gasActual: unaGasActual [
gasMax := unGasMax .
gasActual := unaGasActual .
]

{ #category : #propio }
AutoGas >> puedoAndar: cantKm [
	|gasNecesario|
	"segun el ejercicio consume 1 galon cada 30km"
	gasNecesario := cantKm /30.
	^ gasNecesario <= gasActual.
]
