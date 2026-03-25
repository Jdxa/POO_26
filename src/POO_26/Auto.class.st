Class {
	#name : #Auto,
	#superclass : #Object,
	#instVars : [
		'patente',
		'modelo',
		'cantKmRecorridos'
	],
	#category : #'POO_26'
}

{ #category : #constructor }
Auto class >> crearAutoPatente: patente modelo:unModelo kmrecorridos: recorridos [
	 |miAuto| "creo variable temporal"
	 miAuto := self new.	 "creo objeto"
	"inicializo parametros con metodo de instancia"
	miAuto inicializarMatricula: patente  
				modelo: unModelo   
				kmrecorridos: recorridos .
	^ miAuto   "retorno el objeto creado"


]

{ #category : #updating }
Auto >> andarKm: n [
n < 0 ifTrue: [ self error: 'No se pueden agregar km negativos' ].
self cantKmRecorridos: self cantKmRecorridos + n.
]

{ #category : #accessing }
Auto >> cantKmRecorridos [
^ cantKmRecorridos.
]

{ #category : #accessing }
Auto >> cantKmRecorridos: unKm [
	unKm < 0 ifTrue: [ self error: 'No puede ser negativo' ].
	cantKmRecorridos := unKm.
]

{ #category : #initialize }
Auto >> inicializarMatricula: unaPatente modelo: unModelo [
	patente  := unaPatente .
	modelo := unModelo .
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"
	
]

{ #category : #initialize }
Auto >> inicializarMatricula: unaPatente modelo: unModelo kmrecorridos: recorridos [
	"metodo de inicializacion de atributos"
	patente  := unaPatente .
	modelo := unModelo .
	cantKmRecorridos := recorridos .
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"
	
]

{ #category : #comparing }
Auto >> mismaPatente: otroAuto [

	^ self patente = otroAuto patente
]

{ #category : #accessing }
Auto >> modelo [
^ modelo.
]

{ #category : #accessing }
Auto >> modelo: unModelo [
	modelo := unModelo. 
]

{ #category : #accessing }
Auto >> patente [ 
^ patente.
]

{ #category : #accessing }
Auto >> patente: unaPatente [
	patente:= unaPatente .
]
