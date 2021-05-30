'From Cuis 5.0 [latest update: #4607] on 30 May 2021 at 12:59:26 pm'!
'Description '!
!provides: 'TensorFlowEnvironment' 1 1!
!requires: 'TensorFlowCore' 1 11 nil!
SystemOrganization addCategory: 'TensorFlowEnvironment-Model'!
SystemOrganization addCategory: 'TensorFlowEnvironment-ModelTests'!


!classDefinition: #TensorFlowComputationBasedTest category: 'TensorFlowEnvironment-ModelTests'!
TestCase subclass: #TensorFlowComputationBasedTest
	instanceVariableNames: 'tf errorTolerance'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowEnvironment-ModelTests'!
!classDefinition: 'TensorFlowComputationBasedTest class' category: 'TensorFlowEnvironment-ModelTests'!
TensorFlowComputationBasedTest class
	instanceVariableNames: ''!


!TensorFlowComputationBasedTest methodsFor: 'Initialization'!
setUp	tf := TensorFlowComputation new. 		self tolerateErrorsLowerThan: 0.00001! !

!TensorFlowComputationBasedTest methodsFor: 'Asserting'!
assert: anOperationCollection hasTheSameOperationsAs: anotherOperations	self assert: anOperationCollection size equals: anotherOperations size.	anOperationCollection		with: anotherOperations		do: [:anOperation :anotherOperation |			self assert: anOperation value equals: anotherOperation value]! !

!TensorFlowComputationBasedTest methodsFor: 'Asserting'!
assert: aNumberArray isArrayCloseTo: anExpectedArray	aNumberArray size = anExpectedArray size ifFalse: [self fail: 'Sizes don''t match'].	aNumberArray		with: anExpectedArray		do: [:number :expected | self assert: number closeTo: expected]! !

!TensorFlowComputationBasedTest methodsFor: 'Asserting'!
assert: anOutput isVectorTyped: aType closeTo: anExpectedArray	self		assert: anOutput		isOf: aType		with: (TensorShape vectorSized: anExpectedArray size)		comparedTo: anExpectedArray		complying: [:actual :expected | self assert: actual closeTo: expected]! !

!TensorFlowComputationBasedTest methodsFor: 'Test Support'!
assert: aNumber closeTo: anExpectedNumber	^self		assert: (aNumber - anExpectedNumber) abs < errorTolerance		description:			aNumber printString , ' was expected to be close to ' , anExpectedNumber printString! !

!TensorFlowComputationBasedTest methodsFor: 'Test Support'!
assert: anOutput isFloatScalarCloseTo: aScalar	self		assert: anOutput		isOf: TFTensor typeFloat		with: TensorShape scalar		comparedTo: (Array with: aScalar)		complying: [:actual :expected | self assert: actual closeTo: expected]! !

!TensorFlowComputationBasedTest methodsFor: 'Test Support'!
assert: anOutput isFloatVectorCloseTo: anExpectedArray	self assert: anOutput isVectorTyped: TFTensor typeFloat closeTo: anExpectedArray! !

!TensorFlowComputationBasedTest methodsFor: 'Test Support'!
assert: anOutput isIntegerMatrixCloseTo: aFloatMatrix	| columns rows |	aFloatMatrix first isCollection		ifTrue: [			columns := aFloatMatrix first size.			rows := aFloatMatrix flatCollect: #yourself as: OrderedCollection]		ifFalse: [			columns := 1.			rows := aFloatMatrix].	self		assert: anOutput		isOf: TFTensor typeInt32		with: (TensorShape matrixSized: aFloatMatrix size by: columns)		comparedTo: rows		complying: [:actual :expected | self assert: actual closeTo: expected]! !

!TensorFlowComputationBasedTest methodsFor: 'Test Support'!
assert: anOutput isIntegerScalarEqualTo: aScalar	self		assert: anOutput		isOf: TFTensor typeInt32		with: TensorShape scalar		comparedTo: (Array with: aScalar)		complying: [:actual :expected | self assert: actual equals: expected]! !

!TensorFlowComputationBasedTest methodsFor: 'Test Support'!
assert: anOutput isIntegerVectorEqualsTo: anExpectedArray	self		assert: anOutput		isOf: TFTensor typeInt32		with: (TensorShape vectorSized: anExpectedArray size)		comparedTo: anExpectedArray		complying: [:actual :expected | self assert: actual equals: expected]! !

!TensorFlowComputationBasedTest methodsFor: 'Test Support'!
assert: anOutput isLargeIntegerScalarEqualsTo: anInteger	self		assert: anOutput		isOf: TFTensor typeInt64		with: TensorShape scalar		comparedTo: (Array with: anInteger)		complying: [:actual :expected | self assert: actual equals: expected]! !

!TensorFlowComputationBasedTest methodsFor: 'Test Support'!
assert: anOutput isLargeIntegerVectorEqualsTo: anExpectedArray	self		assert: anOutput		isOf: TFTensor typeInt64		with: (TensorShape vectorSized: anExpectedArray size)		comparedTo: anExpectedArray		complying: [:actual :expected | self assert: actual equals: expected]! !

!TensorFlowComputationBasedTest methodsFor: 'Test Support'!
assert: anOutput isMatrixCloseTo: anExpectedMatrix	self assert: anOutput isMatrixTyped: TFTensor typeFloat closeTo: anExpectedMatrix! !

!TensorFlowComputationBasedTest methodsFor: 'Test Support' stamp: 'JV 5/29/2021 10:02:26'!
assert: anOutput isMatrixTyped: aType closeTo: anExpectedMatrix	| columns rows |	anExpectedMatrix first isCollection		ifTrue: [			columns := anExpectedMatrix first size.			rows := anExpectedMatrix flatten]		ifFalse: [			columns := 1.			rows := anExpectedMatrix].	self		assert: anOutput		isOf: aType		with: (TensorShape matrixSized: anExpectedMatrix size by: columns)		comparedTo: rows		complying: [:actual :expected | self assert: actual closeTo: expected]! !

!TensorFlowComputationBasedTest methodsFor: 'Test Support'!
assert: anOperation isNamedInGraphAs: aName	tf		withOperationNamed: aName		do: [:op | self assert: op equals: anOperation value]		ifNone: [self fail: ('No operation named %1 found in graph' bindWith: aName)].	self assert: anOperation operationName equals: aName! !

!TensorFlowComputationBasedTest methodsFor: 'Test Support'!
assert: anOutput isOf: aType with: aShape comparedTo: anExpectedArray complying: aBlock	self assert: anOutput type equals: aType.	self assert: anOutput shape equals: aShape.	anOutput allElements with: anExpectedArray do: aBlock! !

!TensorFlowComputationBasedTest methodsFor: 'Test Support'!
assert: aBlock raisesExceptionWith: aDescription	self should: aBlock raise: Error withDescription: (aDescription copyWithout: Character cr)! !

!TensorFlowComputationBasedTest methodsFor: 'Test Support'!
assertOutputOf: anOperation isAStringEqualTo: aString	| output |	output := tf compute: anOperation.	self assert: output type equals: TFTensor typeString.	self assert: output shape equals: TensorShape scalar.	self assert: output allStrings any equals: aString! !

!TensorFlowComputationBasedTest methodsFor: 'Test Support'!
assertOutputOf: aTFOperation isFloatScalarCloseTo: aScalar	self assert: (tf compute: aTFOperation) isFloatScalarCloseTo: aScalar! !

!TensorFlowComputationBasedTest methodsFor: 'Test Support'!
assertOutputOf: anOperation isFloatVectorCloseTo: anExpectedArray	self assert: (tf compute: anOperation) isFloatVectorCloseTo: anExpectedArray! !

!TensorFlowComputationBasedTest methodsFor: 'Test Support'!
assertOutputOf: anOperation isIntegerMatrixCloseTo: aFloatMatrix	self assert: anOperation compute isIntegerMatrixCloseTo: aFloatMatrix! !

!TensorFlowComputationBasedTest methodsFor: 'Test Support'!
assertOutputOf: anOperation isIntegerScalarEqualTo: aScalar	self assert: anOperation compute isIntegerScalarEqualTo: aScalar! !

!TensorFlowComputationBasedTest methodsFor: 'Test Support'!
assertOutputOf: anOperation isIntegerVectorEqualsTo: anExpectedArray	self assert: anOperation compute isIntegerVectorEqualsTo: anExpectedArray! !

!TensorFlowComputationBasedTest methodsFor: 'Test Support'!
assertOutputOf: anOperation isLargeIntegerVectorEqualsTo: anExpectedArray	self assert: anOperation compute isLargeIntegerVectorEqualsTo: anExpectedArray! !

!TensorFlowComputationBasedTest methodsFor: 'Test Support'!
assertOutputOf: anOperation isMatrixCloseTo: aFloatMatrix	self assert: (tf compute: anOperation) isMatrixCloseTo: aFloatMatrix! !

!TensorFlowComputationBasedTest methodsFor: 'Test Support'!
tolerateErrorsLowerThan: aMaximumAbsoluteError	errorTolerance := aMaximumAbsoluteError! !

!TensorFlowComputationBasedTest class methodsFor: 'Not categorized'!
isAbstract	^self = TensorFlowComputationBasedTest ! !
