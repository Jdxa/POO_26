Class {
	#name : #Cuenta,
	#superclass : #Object,
	#instVars : [
		'numeroCuenta',
		'fechaApertura',
		'monto'
	],
	#category : #'POO_26'
}

{ #category : #constructor }
Cuenta class >> crearCuentaNumero: unNumero fechaApertura: unaFecha  monto: unMonto [
|unaCuenta|
unaCuenta := self new.
unaCuenta iniciarCuentaNumero:  unNumero fechaApertura: unaFecha  monto: unMonto.
^unaCuenta . 
]

{ #category : #accessing }
Cuenta >> fechaApertura [

	^ fechaApertura
]

{ #category : #accessing }
Cuenta >> fechaApertura: anObject [

	fechaApertura := anObject
]

{ #category : #initialize }
Cuenta >> iniciarCuentaNumero: unNumero fechaApertura: unaFecha monto: unMonto [

	numeroCuenta := unNumero.
	fechaApertura := unaFecha.
	monto := unMonto.
]

{ #category : #accessing }
Cuenta >> monto [

	^ monto
]

{ #category : #accessing }
Cuenta >> monto: anObject [

	monto := anObject
]

{ #category : #accessing }
Cuenta >> numeroCuenta [

	^ numeroCuenta
]

{ #category : #accessing }
Cuenta >> numeroCuenta: anObject [

	numeroCuenta := anObject
]
