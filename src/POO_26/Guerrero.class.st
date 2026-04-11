Class {
	#name : #Guerrero,
	#superclass : #Object,
	#instVars : [
		'ataque',
		'defensa',
		'vida',
		'arma'
	],
	#category : #'POO_26'
}

{ #category : #constructor }
Guerrero class >> crearGuerreroAtaque: unAtaque defensa: unaDefensa vida: unaVida [ 

	| unGuerrero |
	unGuerrero := self new.
	unGuerrero
		iniciarGuerreroAtaque: unAtaque
		defensa: unaDefensa
		vida: unaVida
		arma: Arma new.
	^ unGuerrero
]

{ #category : #constructor }
Guerrero class >> crearGuerreroAtaque: unAtaque defensa: unaDefensa vida: unaVida arma: unArma [
|unGuerrero|
unGuerrero := self new.
unGuerrero iniciarGuerreroAtaque:  unAtaque defensa: unaDefensa   vida: unaVida   arma: unArma .
 ^unGuerrero .
]

{ #category : #propio }
Guerrero >> agregarArma: unArma [
 arma := unArma.
]

{ #category : #accessing }
Guerrero >> arma [

	^ arma
]

{ #category : #accessing }
Guerrero >> arma: anObject [

	arma := anObject
]

{ #category : #accessing }
Guerrero >> ataque [

	^ ataque
]

{ #category : #accessing }
Guerrero >> ataque: anObject [

	ataque := anObject
]

{ #category : #accessing }
Guerrero >> defensa [

	^ defensa
]

{ #category : #accessing }
Guerrero >> defensa: anObject [

	defensa := anObject
]

{ #category : #initialize }
Guerrero >> iniciarGuerreroAtaque: unAtaque defensa: unaDefensa vida: unaVida arma: unArma [
	ataque := unAtaque.
	defensa := unaDefensa .
	vida := unaVida .
	arma := unArma .
]

{ #category : #accessing }
Guerrero >> vida [

	^ vida
]

{ #category : #accessing }
Guerrero >> vida: anObject [

	vida := anObject
]
