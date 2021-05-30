'From Cuis 5.0 [latest update: #4619] on 30 May 2021 at 3:03:11 pm'!
'Description '!
!provides: 'TFVariableSpecification' 1 1!
!requires: 'TensorFlowEnvironment' 1 0 nil!
SystemOrganization addCategory: #'TFVariableSpecification-Model'!
SystemOrganization addCategory: #'TFVariableSpecification-ModelTests'!


!classDefinition: #PseudorandomTensorGenerator category: #'TFVariableSpecification-Model'!
Object subclass: #PseudorandomTensorGenerator
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFVariableSpecification-Model'!
!classDefinition: 'PseudorandomTensorGenerator class' category: #'TFVariableSpecification-Model'!
PseudorandomTensorGenerator class
	instanceVariableNames: ''!

!classDefinition: #DeterministicSeedTensorGenerator category: #'TFVariableSpecification-Model'!
PseudorandomTensorGenerator subclass: #DeterministicSeedTensorGenerator
	instanceVariableNames: 'seed'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFVariableSpecification-Model'!
!classDefinition: 'DeterministicSeedTensorGenerator class' category: #'TFVariableSpecification-Model'!
DeterministicSeedTensorGenerator class
	instanceVariableNames: ''!

!classDefinition: #RandomSeedTensorGenerator category: #'TFVariableSpecification-Model'!
PseudorandomTensorGenerator subclass: #RandomSeedTensorGenerator
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFVariableSpecification-Model'!
!classDefinition: 'RandomSeedTensorGenerator class' category: #'TFVariableSpecification-Model'!
RandomSeedTensorGenerator class
	instanceVariableNames: ''!

!classDefinition: #VariableNodeInitializer category: #'TFVariableSpecification-Model'!
Object subclass: #VariableNodeInitializer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFVariableSpecification-Model'!
!classDefinition: 'VariableNodeInitializer class' category: #'TFVariableSpecification-Model'!
VariableNodeInitializer class
	instanceVariableNames: ''!

!classDefinition: #ConstantInitializer category: #'TFVariableSpecification-Model'!
VariableNodeInitializer subclass: #ConstantInitializer
	instanceVariableNames: 'initialValue'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFVariableSpecification-Model'!
!classDefinition: 'ConstantInitializer class' category: #'TFVariableSpecification-Model'!
ConstantInitializer class
	instanceVariableNames: ''!

!classDefinition: #GlorotNormalInitializer category: #'TFVariableSpecification-Model'!
VariableNodeInitializer subclass: #GlorotNormalInitializer
	instanceVariableNames: 'tensorGenerator'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFVariableSpecification-Model'!
!classDefinition: 'GlorotNormalInitializer class' category: #'TFVariableSpecification-Model'!
GlorotNormalInitializer class
	instanceVariableNames: ''!

!classDefinition: #GlorotUniformInitializer category: #'TFVariableSpecification-Model'!
VariableNodeInitializer subclass: #GlorotUniformInitializer
	instanceVariableNames: 'tensorGenerator'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFVariableSpecification-Model'!
!classDefinition: 'GlorotUniformInitializer class' category: #'TFVariableSpecification-Model'!
GlorotUniformInitializer class
	instanceVariableNames: ''!

!classDefinition: #RandomUniformInitializer category: #'TFVariableSpecification-Model'!
VariableNodeInitializer subclass: #RandomUniformInitializer
	instanceVariableNames: 'mean standardDeviation tensorGenerator minimumValue maximumValue'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFVariableSpecification-Model'!
!classDefinition: 'RandomUniformInitializer class' category: #'TFVariableSpecification-Model'!
RandomUniformInitializer class
	instanceVariableNames: ''!

!classDefinition: #TruncatedNormalInitializer category: #'TFVariableSpecification-Model'!
VariableNodeInitializer subclass: #TruncatedNormalInitializer
	instanceVariableNames: 'mean standardDeviation tensorGenerator'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFVariableSpecification-Model'!
!classDefinition: 'TruncatedNormalInitializer class' category: #'TFVariableSpecification-Model'!
TruncatedNormalInitializer class
	instanceVariableNames: ''!

!classDefinition: #VariableNodeSpecification category: #'TFVariableSpecification-Model'!
Object subclass: #VariableNodeSpecification
	instanceVariableNames: 'type variableInitializer regularizer'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFVariableSpecification-Model'!
!classDefinition: 'VariableNodeSpecification class' category: #'TFVariableSpecification-Model'!
VariableNodeSpecification class
	instanceVariableNames: ''!

!classDefinition: #VariableInitializerTest category: #'TFVariableSpecification-ModelTests'!
TensorFlowComputationBasedTest subclass: #VariableInitializerTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFVariableSpecification-ModelTests'!
!classDefinition: 'VariableInitializerTest class' category: #'TFVariableSpecification-ModelTests'!
VariableInitializerTest class
	instanceVariableNames: ''!

!classDefinition: #GlorotNormalInitializerTest category: #'TFVariableSpecification-ModelTests'!
VariableInitializerTest subclass: #GlorotNormalInitializerTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFVariableSpecification-ModelTests'!
!classDefinition: 'GlorotNormalInitializerTest class' category: #'TFVariableSpecification-ModelTests'!
GlorotNormalInitializerTest class
	instanceVariableNames: ''!

!classDefinition: #GlorotUniformInitializerTest category: #'TFVariableSpecification-ModelTests'!
VariableInitializerTest subclass: #GlorotUniformInitializerTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFVariableSpecification-ModelTests'!
!classDefinition: 'GlorotUniformInitializerTest class' category: #'TFVariableSpecification-ModelTests'!
GlorotUniformInitializerTest class
	instanceVariableNames: ''!

!classDefinition: #RandomUniformInitializerTest category: #'TFVariableSpecification-ModelTests'!
VariableInitializerTest subclass: #RandomUniformInitializerTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFVariableSpecification-ModelTests'!
!classDefinition: 'RandomUniformInitializerTest class' category: #'TFVariableSpecification-ModelTests'!
RandomUniformInitializerTest class
	instanceVariableNames: ''!

!classDefinition: #TruncatedNormalInitializerTest category: #'TFVariableSpecification-ModelTests'!
VariableInitializerTest subclass: #TruncatedNormalInitializerTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFVariableSpecification-ModelTests'!
!classDefinition: 'TruncatedNormalInitializerTest class' category: #'TFVariableSpecification-ModelTests'!
TruncatedNormalInitializerTest class
	instanceVariableNames: ''!

!classDefinition: #TFVariableSpecificationModel category: #'TFVariableSpecification-Model'!
ProtoObject subclass: #TFVariableSpecificationModel
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFVariableSpecification-Model'!
!classDefinition: 'TFVariableSpecificationModel class' category: #'TFVariableSpecification-Model'!
TFVariableSpecificationModel class
	instanceVariableNames: ''!

!classDefinition: #TFVariableSpecificationModelTests category: #'TFVariableSpecification-ModelTests'!
ProtoObject subclass: #TFVariableSpecificationModelTests
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFVariableSpecification-ModelTests'!
!classDefinition: 'TFVariableSpecificationModelTests class' category: #'TFVariableSpecification-ModelTests'!
TFVariableSpecificationModelTests class
	instanceVariableNames: ''!


!PseudorandomTensorGenerator methodsFor: 'Accessing'!
glorotFactorBasedOn: aTensorShape	| fanOut fanIn |	fanIn := fanOut := nil.	aTensorShape representsScalar		ifTrue: [fanIn := fanOut := 1]		ifFalse: [			aTensorShape representsVector				ifTrue: [fanIn := fanOut := aTensorShape dimensionSizes first]				ifFalse: [					aTensorShape representsMatrix						ifTrue: [							fanIn := aTensorShape dimensionSizes first.							fanOut := aTensorShape dimensionSizes second]						ifFalse: [| receptiveFieldSize inputDepth outputDepth |							"Copied from https://github.com/tensorflow/tensorflow/blob/8cae746d8449c7dda5298327353d68613f16e798/tensorflow/python/keras/initializers/initializers_v2.py#L991 # Assuming convolution kernels shape (2D, 3D, or more). kernel shape: (..., input_depth, depth)"							receptiveFieldSize :=								(1 to: aTensorShape dimensionSizes size - 2)									inject: 1									into: [:receptiveSize :size | receptiveSize * size].							inputDepth :=								aTensorShape dimensionSizes									at: (aTensorShape dimensionSizes size - 2).							outputDepth := aTensorShape dimensionSizes last.							fanIn := receptiveFieldSize * inputDepth.							fanOut := receptiveFieldSize * outputDepth]]].	^2 / (fanIn + fanOut)! !

!PseudorandomTensorGenerator methodsFor: 'Accessing'!
glorotNormalTensorOn: aComputation shaped: aTensorShape	| scale stddev |	scale := self glorotFactorBasedOn: aTensorShape.	stddev := scale sqrt / 0.87962566103423978. " Constant from https://github.com/tensorflow/tensorflow/blob/8cae746d8449c7dda5298327353d68613f16e798/tensorflow/python/ops/init_ops_v2.py#L593 "		^self truncatedNormalTensorOn: aComputation shaped: aTensorShape centeredOn: 0 spreadedBy: stddev! !

!PseudorandomTensorGenerator methodsFor: 'Accessing'!
glorotUniformTensorOn: aComputation shaped: aTensorShape	| scale stddev |	scale := self glorotFactorBasedOn: aTensorShape.	stddev := (3 * scale) sqrt.		^self		uniformTensorOn: aComputation		shaped: aTensorShape		boundedBetween: stddev negated		and: stddev! !

!PseudorandomTensorGenerator methodsFor: 'Accessing'!
rescale: aTensor centeredTo: aMeanValue spreadedBy: aStandardDeviation on: aComputation	| stddev mean |	mean := ConstantNode on: aComputation with: aMeanValue asFloatTensor.	stddev := ConstantNode on: aComputation with: aStandardDeviation asFloatTensor.	^ ( ElementWiseMultiplication of: aTensor and: stddev ) + mean! !

!PseudorandomTensorGenerator methodsFor: 'Accessing'!
truncatedNormalTensorOn: aComputation shaped: aTensorShape	self subclassResponsibility! !

!PseudorandomTensorGenerator methodsFor: 'Accessing'!
truncatedNormalTensorOn: aComputation shaped: aTensorShape centeredOn: aMeanValue spreadedBy: aStandardDeviation	^self		rescale: (self truncatedNormalTensorOn: aComputation shaped: aTensorShape)		centeredTo: aMeanValue		spreadedBy: aStandardDeviation		on: aComputation! !

!PseudorandomTensorGenerator methodsFor: 'Accessing'!
uniformTensorOn: aComputation shaped: aTensorShape	self subclassResponsibility! !

!PseudorandomTensorGenerator methodsFor: 'Accessing'!
uniformTensorOn: aComputation shaped: aTensorShape boundedBetween: aMinimumValue and: aMaximumValue	^self		rescale: (self uniformTensorOn: aComputation shaped: aTensorShape)		centeredTo: aMinimumValue		spreadedBy: (aMaximumValue - aMinimumValue)		on: aComputation! !

!DeterministicSeedTensorGenerator methodsFor: 'Initialization'!
initializeFixedTo: anIntegerSeed	seed := anIntegerSeed! !

!DeterministicSeedTensorGenerator methodsFor: 'Accessing'!
truncatedNormalTensorOn: aComputation shaped: aTensorShape	| shape seeds |	shape := ConstantNode on: aComputation with: aTensorShape dimensionSizes asInt32Tensor.	seeds := ConstantNode on: aComputation with: ( Array with: seed with: 0 ) asInt32Tensor.	^ aComputation		newOperationOf: 'StatelessTruncatedNormal'		namePrefixed: 'StatelessTruncatedNormal'		withAll: ( Array with: shape with: seeds )		describedBy: [ :description | description atDataTypePut: TFTensor typeFloat ]! !

!DeterministicSeedTensorGenerator methodsFor: 'Accessing'!
uniformTensorOn: aComputation shaped: aTensorShape	| shape seeds |	shape := ConstantNode on: aComputation with: aTensorShape dimensionSizes asInt32Tensor.	seeds := ConstantNode on: aComputation with: (Array with: seed with: 0) asInt32Tensor.	^ aComputation 		newOperationOf: 'StatelessRandomUniform'		namePrefixed: 'StatelessRandomUniform'		withAll: (Array with: shape with: seeds)		describedBy: [:description | description atDataTypePut: TFTensor typeFloat] ! !

!DeterministicSeedTensorGenerator class methodsFor: 'Instance Creation'!
fixedTo: anIntegerSeed	^self new initializeFixedTo: anIntegerSeed! !

!RandomSeedTensorGenerator methodsFor: 'Accessing'!
truncatedNormalTensorOn: aComputation shaped: aTensorShape	| shape |	shape := ConstantNode on: aComputation with: aTensorShape dimensionSizes asInt32Tensor.	^ aComputation		newOperationOf: 'TruncatedNormal'		namePrefixed: 'TruncatedNormal'		withAll: ( Array with: shape )		describedBy: [ :description | description atDataTypePut: TFTensor typeFloat ]! !

!RandomSeedTensorGenerator methodsFor: 'Accessing'!
uniformTensorOn: aComputation shaped: aTensorShape	| shape |	shape := ConstantNode on: aComputation with: aTensorShape dimensionSizes asInt32Tensor.	^ aComputation		newOperationOf: 'RandomUniform'		namePrefixed: 'RandomUniform'		withAll: ( Array with: shape )		describedBy: [ :description | description atDataTypePut: TFTensor typeFloat ]! !

!VariableNodeInitializer methodsFor: 'Evaluating'!
applyTo: aVariableNode		self subclassResponsibility	! !

!ConstantInitializer methodsFor: 'Evaluating'!
applyTo: aVariableNode	aVariableNode assign: (		(initialValue isA: TFTensor)			ifTrue: [initialValue value asOperationOn: aVariableNode currentComputation]			ifFalse: [(ConstantNode like: aVariableNode filledWith: initialValue) value])! !

!ConstantInitializer methodsFor: 'Initialization'!
initializeWith: aTensorOrScalar		initialValue := aTensorOrScalar! !

!ConstantInitializer class methodsFor: 'Instance Creation'!
with: aTensorOrScalar	^self new initializeWith: aTensorOrScalar! !

!ConstantInitializer class methodsFor: 'Instance Creation'!
withZeros	^self with: 0! !

!GlorotNormalInitializer methodsFor: 'Applying'!
applyTo: aVariableNode	aVariableNode		assign:			( tensorGenerator				glorotNormalTensorOn: aVariableNode currentComputation				shaped: aVariableNode outputShape )! !

!GlorotNormalInitializer methodsFor: 'Initialization'!
initializeGeneratingTensorWith: aRandomTensorGenerator	tensorGenerator := aRandomTensorGenerator! !

!GlorotNormalInitializer class methodsFor: 'Instance Creation'!
generatingTensorWith: aRandomTensorGenerator	^super new initializeGeneratingTensorWith: aRandomTensorGenerator! !

!GlorotNormalInitializer class methodsFor: 'Instance Creation'!
new	^self generatingTensorWith: RandomSeedTensorGenerator new! !

!GlorotNormalInitializer class methodsFor: 'Instance Creation'!
withSeed: anIntegerSeed	^self generatingTensorWith: (DeterministicSeedTensorGenerator fixedTo: anIntegerSeed)! !

!GlorotUniformInitializer methodsFor: 'Applying'!
applyTo: aVariableNode	aVariableNode assign: (		tensorGenerator			glorotUniformTensorOn: aVariableNode currentComputation			shaped: aVariableNode outputShape)! !

!GlorotUniformInitializer methodsFor: 'Initialization'!
initializeGeneratingTensorWith: aRandomTensorGenerator	tensorGenerator := aRandomTensorGenerator! !

!GlorotUniformInitializer class methodsFor: 'Instance Creation'!
generatingTensorWith: aRandomTensorGenerator	^super new initializeGeneratingTensorWith: aRandomTensorGenerator! !

!GlorotUniformInitializer class methodsFor: 'Instance Creation'!
new	^self generatingTensorWith: RandomSeedTensorGenerator new! !

!GlorotUniformInitializer class methodsFor: 'Instance Creation'!
withSeed: anIntegerSeed	^self generatingTensorWith: (DeterministicSeedTensorGenerator fixedTo: anIntegerSeed)! !

!RandomUniformInitializer methodsFor: 'Initialization'!
initializeGeneratingValuesBetween: aMinimumValue and: anMaximumValue with: aRandomTensorGenerator	minimumValue := aMinimumValue.	maximumValue := anMaximumValue.	tensorGenerator := aRandomTensorGenerator! !

!RandomUniformInitializer methodsFor: 'Applying'!
applyTo: aVariableNode	aVariableNode assign: (		tensorGenerator			uniformTensorOn: aVariableNode currentComputation			shaped: aVariableNode outputShape			boundedBetween: minimumValue			and: maximumValue)! !

!RandomUniformInitializer class methodsFor: 'Accessing'!
defaultMaximumValue	^0.05! !

!RandomUniformInitializer class methodsFor: 'Accessing'!
defaultMinimumValue	^-0.05! !

!RandomUniformInitializer class methodsFor: 'Instance Creation'!
boundedBetween: aMinimumValue and: aMaximumValue withSeed: anIntegerSeed	^self		generatingValuesBetween: aMinimumValue		and: aMaximumValue		with: (DeterministicSeedTensorGenerator fixedTo: anIntegerSeed)! !

!RandomUniformInitializer class methodsFor: 'Instance Creation'!
generatingValuesBetween: aMinimumValue and: aMaximumValue with: aRandomTensorGenerator	^super new		initializeGeneratingValuesBetween: aMinimumValue		and: aMaximumValue		with: aRandomTensorGenerator! !

!RandomUniformInitializer class methodsFor: 'Instance Creation'!
lowerBoundedBy: aMinimumValue withSeed: anIntegerSeed	^self		generatingValuesBetween: aMinimumValue		and: self defaultMaximumValue		with: (DeterministicSeedTensorGenerator fixedTo: anIntegerSeed)! !

!RandomUniformInitializer class methodsFor: 'Instance Creation'!
new	^self		generatingValuesBetween: self defaultMinimumValue		and: self defaultMaximumValue		with: RandomSeedTensorGenerator new! !

!RandomUniformInitializer class methodsFor: 'Instance Creation'!
upperBoundedBy: aMaximumValue withSeed: anIntegerSeed	^self		generatingValuesBetween: self defaultMinimumValue		and: aMaximumValue		with: (DeterministicSeedTensorGenerator fixedTo: anIntegerSeed)! !

!RandomUniformInitializer class methodsFor: 'Instance Creation'!
withSeed: anIntegerSeed	^self		generatingValuesBetween: self defaultMinimumValue		and: self defaultMaximumValue		with: (DeterministicSeedTensorGenerator fixedTo: anIntegerSeed)! !

!TruncatedNormalInitializer methodsFor: 'Initialization'!
initializeGeneratingValuesCenteredOn: aMeanValue spreadedBy: aStandardDeviation with: aTensorGenerator	mean := aMeanValue.	standardDeviation := aStandardDeviation.	tensorGenerator := aTensorGenerator! !

!TruncatedNormalInitializer methodsFor: 'Evaluating'!
applyTo: aVariableNode	aVariableNode assign: (		tensorGenerator			truncatedNormalTensorOn: aVariableNode currentComputation			shaped: aVariableNode outputShape			centeredOn: mean			spreadedBy: standardDeviation)! !

!TruncatedNormalInitializer class methodsFor: 'Accessing'!
defaultMean	^0.0! !

!TruncatedNormalInitializer class methodsFor: 'Accessing'!
defaultStandardDeviation	^0.05! !

!TruncatedNormalInitializer class methodsFor: 'Instance Creation'!
centeredOn: aMeanValue spreadedBy: aStandardDeviation withSeed: anIntegerSeed	^self		generatingValuesCenteredOn: aMeanValue		spreadedBy: aStandardDeviation		with: (DeterministicSeedTensorGenerator fixedTo: anIntegerSeed)! !

!TruncatedNormalInitializer class methodsFor: 'Instance Creation'!
centereredOn: aMeanValue spreadedBy: aStandardDeviation	^self		generatingValuesCenteredOn: aMeanValue		spreadedBy: aStandardDeviation		with: RandomSeedTensorGenerator new! !

!TruncatedNormalInitializer class methodsFor: 'Instance Creation'!
deviatedBy: aStandardDeviation	^self centereredOn: self defaultMean spreadedBy: aStandardDeviation! !

!TruncatedNormalInitializer class methodsFor: 'Instance Creation'!
generatingValuesCenteredOn: aMeanValue spreadedBy: aStandardDeviation with: aTensorGenerator	^super new		initializeGeneratingValuesCenteredOn: aMeanValue		spreadedBy: aStandardDeviation		with: aTensorGenerator! !

!TruncatedNormalInitializer class methodsFor: 'Instance Creation'!
new	^self centereredOn: self defaultMean spreadedBy: self defaultStandardDeviation! !

!TruncatedNormalInitializer class methodsFor: 'Instance Creation'!
spreadedBy: aStandardDeviation withSeed: anIntegerSeed	^self		generatingValuesCenteredOn: self defaultMean		spreadedBy: aStandardDeviation		with: (DeterministicSeedTensorGenerator fixedTo: anIntegerSeed)! !

!TruncatedNormalInitializer class methodsFor: 'Instance Creation'!
withSeed: anIntegerSeed	^self		generatingValuesCenteredOn: self defaultMean		spreadedBy: self defaultStandardDeviation		with: (DeterministicSeedTensorGenerator fixedTo: anIntegerSeed)! !

!VariableNodeSpecification methodsFor: 'Initialization'!
initializedOf: aType initializedWith: aVariableInitializer regularizedWith: aRegularizer	type := aType.	variableInitializer := aVariableInitializer.	regularizer := aRegularizer! !

!VariableNodeSpecification methodsFor: 'Accessing'!
variableInitializer	^variableInitializer! !

!VariableNodeSpecification methodsFor: 'Accessing'!
variableType	^type! !

!VariableNodeSpecification methodsFor: 'Accessing'!
withRegularizerDo: aBlock	regularizer ifNotNil: aBlock! !

!VariableNodeSpecification class methodsFor: 'Instance Creation'!
of: aType initializedWith: aVariableInitializer	^self of: aType initializedWith: aVariableInitializer regularizedWith: nil! !

!VariableNodeSpecification class methodsFor: 'Instance Creation'!
of: aType initializedWith: aVariableInitializer regularizedWith: aRegularizer	^self new		initializedOf: aType		initializedWith: aVariableInitializer		regularizedWith: aRegularizer! !

!VariableInitializerTest methodsFor: 'Accessing'!
createCustomInitializer	self subclassResponsibility! !

!VariableInitializerTest methodsFor: 'Accessing'!
createDefaultInitializer	self subclassResponsibility! !

!VariableInitializerTest methodsFor: 'Accessing'!
createInitializerWithRandomSeed	self subclassResponsibility! !

!VariableInitializerTest methodsFor: 'Accessing'!
expectedMatrixValues	self subclassResponsibility! !

!VariableInitializerTest methodsFor: 'Accessing'!
expectedScalarValue	self subclassResponsibility! !

!VariableInitializerTest methodsFor: 'Accessing'!
expectedVectorValues	self subclassResponsibility! !

!VariableInitializerTest methodsFor: 'Test' stamp: 'JuanVanecek 5/25/2021 22:19'!
testInitializeMatrixVariable	| variable |	variable :=		TFVariableNode			on: tf			named: 'input'			forFloatsShaped: (TensorShape matrixSized: 2 by: 3)			initializedWith: self createDefaultInitializer.				self assertOutputOf: variable isMatrixCloseTo: self expectedMatrixValues! !

!VariableInitializerTest methodsFor: 'Test' stamp: 'JuanVanecek 5/25/2021 22:19'!
testInitializeScalarVariable	| variable |	variable :=		TFVariableNode			on: tf			named: 'input'			forFloatsShaped: TensorShape scalar			initializedWith: self createDefaultInitializer.				self assertOutputOf: variable isFloatScalarCloseTo: self expectedScalarValue! !

!VariableInitializerTest methodsFor: 'Test' stamp: 'JuanVanecek 5/25/2021 22:19'!
testInitializeScalarVariableWithRandomSeed	| variable output |	variable :=		TFVariableNode			on: tf			named: 'input'			forFloatsShaped: TensorShape scalar			initializedWith: self createInitializerWithRandomSeed.		output := tf compute: variable.		self assert: output type equals: TFTensor typeFloat.	self assert: output shape equals: TensorShape scalar.	! !

!VariableInitializerTest methodsFor: 'Test' stamp: 'JuanVanecek 5/25/2021 22:19'!
testInitializeVectorVariable	| variable |	variable :=		TFVariableNode			on: tf			named: 'input'			forFloatsShaped: (TensorShape vectorSized: 3)			initializedWith: self createCustomInitializer.				self assertOutputOf: variable isFloatVectorCloseTo: self expectedVectorValues! !

!VariableInitializerTest class methodsFor: 'Accessing'!
isAbstract	^self = VariableInitializerTest! !

!GlorotNormalInitializerTest methodsFor: 'Accessing'!
createCustomInitializer	^GlorotNormalInitializer withSeed: 2! !

!GlorotNormalInitializerTest methodsFor: 'Accessing'!
createDefaultInitializer	^GlorotNormalInitializer withSeed: 1! !

!GlorotNormalInitializerTest methodsFor: 'Accessing'!
createInitializerWithRandomSeed	^GlorotNormalInitializer new! !

!GlorotNormalInitializerTest methodsFor: 'Accessing'!
expectedMatrixValues	^(OrderedCollection new)		add: #(0.091062 -0.354482 0.453829);		add: #(-0.567185 -0.654192 -0.287002);		yourself! !

!GlorotNormalInitializerTest methodsFor: 'Accessing'!
expectedScalarValue	^0.14398205! !

!GlorotNormalInitializerTest methodsFor: 'Accessing'!
expectedVectorValues	^#(-0.419695287942886 -0.122742906212807 -0.543764114379883)! !

!GlorotUniformInitializerTest methodsFor: 'Accessing'!
createCustomInitializer	^GlorotUniformInitializer withSeed: 2! !

!GlorotUniformInitializerTest methodsFor: 'Accessing'!
createDefaultInitializer	^GlorotUniformInitializer withSeed: 1! !

!GlorotUniformInitializerTest methodsFor: 'Accessing'!
createInitializerWithRandomSeed	^GlorotUniformInitializer new! !

!GlorotUniformInitializerTest methodsFor: 'Accessing'!
expectedMatrixValues	^(OrderedCollection new)		add: #(0.829226 -0.087679 0.219727);		add: #(-0.235307 -0.540726 -0.122034);		yourself! !

!GlorotUniformInitializerTest methodsFor: 'Accessing'!
expectedScalarValue	^1.3111216! !

!GlorotUniformInitializerTest methodsFor: 'Accessing'!
expectedVectorValues	^#(0.601958 0.409434 0.394356)! !

!RandomUniformInitializerTest methodsFor: 'Accessing'!
createCustomInitializer	^RandomUniformInitializer upperBoundedBy: 2 withSeed: 3! !

!RandomUniformInitializerTest methodsFor: 'Accessing'!
createDefaultInitializer	^RandomUniformInitializer withSeed: 1! !

!RandomUniformInitializerTest methodsFor: 'Accessing'!
createInitializerWithRandomSeed	^RandomUniformInitializer new! !

!RandomUniformInitializerTest methodsFor: 'Accessing'!
expectedMatrixValues	^(OrderedCollection new)		add: #(0.037849 -0.004002 0.010029);		add: #(-0.01074 -0.024681 -0.00557);		yourself! !

!RandomUniformInitializerTest methodsFor: 'Accessing'!
expectedScalarValue	^0.03784882! !

!RandomUniformInitializerTest methodsFor: 'Accessing'!
expectedVectorValues	^#(0.351621 1.875658 1.041164)! !

!TruncatedNormalInitializerTest methodsFor: 'Test'!
createCustomInitializer	^TruncatedNormalInitializer centeredOn: 0.3 spreadedBy: 0.9 withSeed: 2! !

!TruncatedNormalInitializerTest methodsFor: 'Test'!
createDefaultInitializer	^TruncatedNormalInitializer withSeed: 1! !

!TruncatedNormalInitializerTest methodsFor: 'Test'!
expectedMatrixValues	^OrderedCollection new		add: #(0.006333 -0.024651 0.03156);		add: #(-0.039442 -0.045493 -0.019958);		yourself! !

!TruncatedNormalInitializerTest methodsFor: 'Test'!
expectedScalarValue	^0.0063325153! !

!TruncatedNormalInitializerTest methodsFor: 'Test'!
expectedVectorValues	^#(-0.275486 0.131695 -0.44561)! !

!TruncatedNormalInitializerTest methodsFor: 'Accessing'!
createInitializerWithRandomSeed	^TruncatedNormalInitializer new! !

!TFVariableNode class methodsFor: '*TFVariableSpecification-Model' stamp: 'JV 5/30/2021 13:26:17'!
on: aComputation named: aName with: aTensor

	^self
		on: aComputation
		named: aName
		of: aTensor type
		shaped: aTensor shape
		initializedWith: (ConstantInitializer with: aTensor)! !
