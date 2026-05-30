"
clase Auto, AutoElectrico
"
Class {
	#name : #AutoElectrico,
	#superclass : #Auto,
	#instVars : [
		'autonomia',
		'cargaActual'
	],
	#category : #Guia8
}

{ #category : #constructor }
AutoElectrico class >> crearColor: col marca: unaMarca cantPuertas: unaCantPuertas velMax: unaVelMax aceleracion: unaAceleracion autonomia: unaAutonomia cargaActual: unaCarga [

	| unAuto |
	unAuto := self
		          crearColor: col
		          marca: unaMarca
		          cantPuertas: unaCantPuertas
		          velMax: unaVelMax
		          aceleracion: unaAceleracion.
		unAuto iniciarAutonomia: unaAceleracion cargaActual: unaCarga.
		^unAuto.
]

{ #category : #propio }
AutoElectrico >> andarKm: cantKm [

	(self verificarAndar: cantKm )ifTrue: [ 
		super andarKm: cantKm  ].
	
]

{ #category : #accessing }
AutoElectrico >> autonomia [

	^ autonomia
]

{ #category : #accessing }
AutoElectrico >> autonomia: anObject [

	autonomia := anObject
]

{ #category : #accessing }
AutoElectrico >> cargaActual [

	^ cargaActual
]

{ #category : #accessing }
AutoElectrico >> cargaActual: anObject [

	cargaActual := anObject
]

{ #category : #propio }
AutoElectrico >> gastarCombustible: cantKm [

	| consumido |
	"le quito a carga actual lo que voy a consumir"
	consumido := cantKm * 100 / autonomia.
	
	cargaActual := cargaActual - consumido
]

{ #category : #initialize }
AutoElectrico >> iniciarAutonomia: unaAutonomia cargaActual: unaCarga [
autonomia := unaAutonomia .
cargaActual := unaCarga .
]

{ #category : #propio }
AutoElectrico >> puedoAndar: cantKm [
		"comprueba si la carga que consumo es menor a lo que tengo actualmente"
	^ (cantKm *100 /autonomia )<= cargaActual 
]
