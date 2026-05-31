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
	unAuto iniciarAutonomia: unaAutonomia  cargaActual: unaCarga.
	^ unAuto
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

	cargaActual := cargaActual - (cantKm * 100 / autonomia).
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
