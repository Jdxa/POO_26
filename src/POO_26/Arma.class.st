Class {
	#name : #Arma,
	#superclass : #Object,
	#instVars : [
		'ataque',
		'durabilidad',
		'tipo'
	],
	#category : #'POO_26'
}

{ #category : #constructor }
Arma class >> crearArmaAtaque: unAtaque durabilidad: unaDurabilidad tipo: unTipo [

	| unArma |
	unArma := self new.
	unArma
		iniciarArmaAtaque: unAtaque
		durabilidad: unaDurabilidad
		tipo: unTipo.
	^ unArma.
]

{ #category : #accessing }
Arma >> ataque [

	^ ataque
]

{ #category : #accessing }
Arma >> ataque: anObject [

	ataque := anObject
]

{ #category : #accessing }
Arma >> durabilidad [

	^ durabilidad
]

{ #category : #accessing }
Arma >> durabilidad: anObject [

	durabilidad := anObject
]

{ #category : #initialize }
Arma >> iniciarArmaAtaque: unAtaque durabilidad: unaDurabilidad tipo: unTipo [
ataque := unAtaque.
durabilidad := unaDurabilidad.
tipo := unTipo .
	
]

{ #category : #accessing }
Arma >> tipo [

	^ tipo
]

{ #category : #accessing }
Arma >> tipo: anObject [

	tipo := anObject
]

{ #category : #propio }
Arma >> toString [
	"Retorna tipo: valor de ataque + valor de durabilidad "
	^ tipo , ': ' , ataque asString , ' de ataque ' , ' + '
	  , durabilidad asString , ' de durabilidad'
]
