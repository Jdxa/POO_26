Class {
	#name : #Coordenada,
	#superclass : #Object,
	#instVars : [
		'latitud',
		'longitud'
	],
	#category : #'POO_26'
}

{ #category : #constructor }
Coordenada class >> crearCoordenadaLatitud: unaLatitud longitud: unaLongitud [
|unaCoordenada|
unaCoordenada := self new.
unaCoordenada iniciarCoordenadaLatitud: unaLatitud  longitud: unaLongitud .
^ unaCoordenada 
]

{ #category : #initialize }
Coordenada >> iniciarCoordenadaLatitud: unaLatitud longitud: unaLongitud [
latitud := unaLatitud .
longitud := unaLongitud .
]

{ #category : #accessing }
Coordenada >> latitud [

	^ latitud
]

{ #category : #accessing }
Coordenada >> latitud: anObject [

	latitud := anObject
]

{ #category : #accessing }
Coordenada >> longitud [

	^ longitud
]

{ #category : #accessing }
Coordenada >> longitud: anObject [

	longitud := anObject
]
