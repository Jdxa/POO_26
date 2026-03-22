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
