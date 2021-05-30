'From Cuis 5.0 [latest update: #4619] on 30 May 2021 at 5:08:00 pm'!
'Description '!
!provides: 'TensorFlowCore' 1 17!
!requires: 'ImageProcessing' 1 19 nil!
!requires: 'FFI' 1 33 nil!
!requires: 'Statistics' 1 14 nil!
SystemOrganization addCategory: 'TensorFlowCore'!
SystemOrganization addCategory: 'TensorFlowCore-Tests'!


!classDefinition: #ExternalWordArrayTest category: 'TensorFlowCore-Tests'!
TestCase subclass: #ExternalWordArrayTest
	instanceVariableNames: 'library'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowCore-Tests'!
!classDefinition: 'ExternalWordArrayTest class' category: 'TensorFlowCore-Tests'!
ExternalWordArrayTest class
	instanceVariableNames: ''!

!classDefinition: #TensorFlowTestCase category: 'TensorFlowCore-Tests'!
TestCase subclass: #TensorFlowTestCase
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowCore-Tests'!
!classDefinition: 'TensorFlowTestCase class' category: 'TensorFlowCore-Tests'!
TensorFlowTestCase class
	instanceVariableNames: ''!

!classDefinition: #TensorDomainTest category: 'TensorFlowCore-Tests'!
TensorFlowTestCase subclass: #TensorDomainTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowCore-Tests'!
!classDefinition: 'TensorDomainTest class' category: 'TensorFlowCore-Tests'!
TensorDomainTest class
	instanceVariableNames: ''!

!classDefinition: #TensorFlowCAPISlowTests category: 'TensorFlowCore-Tests'!
TensorFlowTestCase subclass: #TensorFlowCAPISlowTests
	instanceVariableNames: 'library'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowCore-Tests'!
!classDefinition: 'TensorFlowCAPISlowTests class' category: 'TensorFlowCore-Tests'!
TensorFlowCAPISlowTests class
	instanceVariableNames: ''!

!classDefinition: #TensorFlowCAPITest category: 'TensorFlowCore-Tests'!
TensorFlowTestCase subclass: #TensorFlowCAPITest
	instanceVariableNames: 'library'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowCore-Tests'!
!classDefinition: 'TensorFlowCAPITest class' category: 'TensorFlowCore-Tests'!
TensorFlowCAPITest class
	instanceVariableNames: ''!

!classDefinition: #TensorFlowCuisLibraryTest category: 'TensorFlowCore-Tests'!
TensorFlowTestCase subclass: #TensorFlowCuisLibraryTest
	instanceVariableNames: 'library'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowCore-Tests'!
!classDefinition: 'TensorFlowCuisLibraryTest class' category: 'TensorFlowCore-Tests'!
TensorFlowCuisLibraryTest class
	instanceVariableNames: ''!

!classDefinition: #TensorShapeTest category: 'TensorFlowCore-Tests'!
TensorFlowTestCase subclass: #TensorShapeTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowCore-Tests'!
!classDefinition: 'TensorShapeTest class' category: 'TensorFlowCore-Tests'!
TensorShapeTest class
	instanceVariableNames: ''!

!classDefinition: #TensorFlowCuisLibrary category: 'TensorFlowCore'!
ExternalLibrary subclass: #TensorFlowCuisLibrary
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowCore'!
!classDefinition: 'TensorFlowCuisLibrary class' category: 'TensorFlowCore'!
TensorFlowCuisLibrary class
	instanceVariableNames: 'current'!

!classDefinition: #TFStructure category: 'TensorFlowCore'!
ExternalStructure subclass: #TFStructure
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowCore'!
!classDefinition: 'TFStructure class' category: 'TensorFlowCore'!
TFStructure class
	instanceVariableNames: ''!

!classDefinition: #ExternalWordArray category: 'TensorFlowCore'!
TFStructure subclass: #ExternalWordArray
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowCore'!
!classDefinition: 'ExternalWordArray class' category: 'TensorFlowCore'!
ExternalWordArray class
	instanceVariableNames: ''!

!classDefinition: #Int64Array category: 'TensorFlowCore'!
ExternalWordArray subclass: #Int64Array
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowCore'!
!classDefinition: 'Int64Array class' category: 'TensorFlowCore'!
Int64Array class
	instanceVariableNames: ''!

!classDefinition: #TFOperationPtrArray category: 'TensorFlowCore'!
ExternalWordArray subclass: #TFOperationPtrArray
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowCore'!
!classDefinition: 'TFOperationPtrArray class' category: 'TensorFlowCore'!
TFOperationPtrArray class
	instanceVariableNames: ''!

!classDefinition: #TFOutputArray category: 'TensorFlowCore'!
ExternalWordArray subclass: #TFOutputArray
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowCore'!
!classDefinition: 'TFOutputArray class' category: 'TensorFlowCore'!
TFOutputArray class
	instanceVariableNames: ''!

!classDefinition: #TFTensorPtrArray category: 'TensorFlowCore'!
ExternalWordArray subclass: #TFTensorPtrArray
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowCore'!
!classDefinition: 'TFTensorPtrArray class' category: 'TensorFlowCore'!
TFTensorPtrArray class
	instanceVariableNames: ''!

!classDefinition: #TFAttrMetadata category: 'TensorFlowCore'!
TFStructure subclass: #TFAttrMetadata
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowCore'!
!classDefinition: 'TFAttrMetadata class' category: 'TensorFlowCore'!
TFAttrMetadata class
	instanceVariableNames: ''!

!classDefinition: #TFBuffer category: 'TensorFlowCore'!
TFStructure subclass: #TFBuffer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowCore'!
!classDefinition: 'TFBuffer class' category: 'TensorFlowCore'!
TFBuffer class
	instanceVariableNames: ''!

!classDefinition: #TFGraph category: 'TensorFlowCore'!
TFStructure subclass: #TFGraph
	instanceVariableNames: 'context'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowCore'!
!classDefinition: 'TFGraph class' category: 'TensorFlowCore'!
TFGraph class
	instanceVariableNames: ''!

!classDefinition: #TFImportGraphDefOptions category: 'TensorFlowCore'!
TFStructure subclass: #TFImportGraphDefOptions
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowCore'!
!classDefinition: 'TFImportGraphDefOptions class' category: 'TensorFlowCore'!
TFImportGraphDefOptions class
	instanceVariableNames: ''!

!classDefinition: #TFOperation category: 'TensorFlowCore'!
TFStructure subclass: #TFOperation
	instanceVariableNames: 'graph output'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowCore'!
!classDefinition: 'TFOperation class' category: 'TensorFlowCore'!
TFOperation class
	instanceVariableNames: ''!

!classDefinition: #TFOperationDescription category: 'TensorFlowCore'!
TFStructure subclass: #TFOperationDescription
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowCore'!
!classDefinition: 'TFOperationDescription class' category: 'TensorFlowCore'!
TFOperationDescription class
	instanceVariableNames: ''!

!classDefinition: #TFOutput category: 'TensorFlowCore'!
TFStructure subclass: #TFOutput
	instanceVariableNames: 'graph'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowCore'!
!classDefinition: 'TFOutput class' category: 'TensorFlowCore'!
TFOutput class
	instanceVariableNames: ''!

!classDefinition: #TFInput category: 'TensorFlowCore'!
TFOutput subclass: #TFInput
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowCore'!
!classDefinition: 'TFInput class' category: 'TensorFlowCore'!
TFInput class
	instanceVariableNames: ''!

!classDefinition: #TFSession category: 'TensorFlowCore'!
TFStructure subclass: #TFSession
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowCore'!
!classDefinition: 'TFSession class' category: 'TensorFlowCore'!
TFSession class
	instanceVariableNames: ''!

!classDefinition: #TFSessionOptions category: 'TensorFlowCore'!
TFStructure subclass: #TFSessionOptions
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowCore'!
!classDefinition: 'TFSessionOptions class' category: 'TensorFlowCore'!
TFSessionOptions class
	instanceVariableNames: ''!

!classDefinition: #TFStatus category: 'TensorFlowCore'!
TFStructure subclass: #TFStatus
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowCore'!
!classDefinition: 'TFStatus class' category: 'TensorFlowCore'!
TFStatus class
	instanceVariableNames: ''!

!classDefinition: #TFTensor category: 'TensorFlowCore'!
TFStructure subclass: #TFTensor
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowCore'!
!classDefinition: 'TFTensor class' category: 'TensorFlowCore'!
TFTensor class
	instanceVariableNames: ''!

!classDefinition: #TensorDomain category: 'TensorFlowCore'!
Object subclass: #TensorDomain
	instanceVariableNames: 'type shape'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowCore'!
!classDefinition: 'TensorDomain class' category: 'TensorFlowCore'!
TensorDomain class
	instanceVariableNames: ''!

!classDefinition: #TensorFlowCAPI category: 'TensorFlowCore'!
Object subclass: #TensorFlowCAPI
	instanceVariableNames: 'platformLibrary'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowCore'!
!classDefinition: 'TensorFlowCAPI class' category: 'TensorFlowCore'!
TensorFlowCAPI class
	instanceVariableNames: 'current'!

!classDefinition: #TensorShape category: 'TensorFlowCore'!
Object subclass: #TensorShape
	instanceVariableNames: 'dimensionSizes'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowCore'!
!classDefinition: 'TensorShape class' category: 'TensorFlowCore'!
TensorShape class
	instanceVariableNames: ''!


!TFStructure methodsFor: 'printing' stamp: 'gera 1/3/2017 10:26:05'!
printOn: strm
	super printOn: strm.
	strm space; print: handle.! !

!TFGraph methodsFor: 'accessing' stamp: 'JV 5/30/2021 12:35:50'!
definition
	
	^ self library graphDefinitionOf: self ! !

!TFOperation methodsFor: 'accessing' stamp: 'gera 12/22/2016 03:56:55'!
name
	^ self library operationName: self! !

!TFOperation methodsFor: 'printing' stamp: 'gera 1/13/2017 12:41:03'!
printOn: strm
	super printOn: strm.
	handle isNull ifFalse: [
		strm
			space;
			print: self type;
			space;
			print: self name]! !

!TFStatus methodsFor: 'printing' stamp: 'gera 1/9/2017 11:15:35'!
printOn: strm
	super printOn: strm.
	self isNull ifFalse: [
		strm
			space;
			print: self code;
			space;
			print: self message]! !

!TFTensor methodsFor: 'accessing' stamp: 'gera 2/13/2017 23:32:07'!
elementSize
	^ self class sizeForType: self type! !

!TensorDomain methodsFor: 'Printing'!
printOn: aStream	aStream		nextPutAll: (TFTensor descriptionOf: type);		space;		print: shape! !

!TensorShape methodsFor: 'Printing'!
printOn: aStream	aStream nextPutAll: self description! !

!ExternalWordArrayTest methodsFor: 'testing' stamp: 'gera 12/29/2016 14:51:01'!
testArray: anExternalWordArraySubclass sampleElement: anObject
	| array size  |
	size := 4.
	array := anExternalWordArraySubclass new: 4.
	self assert: size * Smalltalk wordSize = array getHandle size.
	self assert: (array first isKindOf: anObject class).
	1 to: size do: [:index |
		self assert: ((array at: index) isKindOf: anObject class)].
! !

!ExternalWordArrayTest methodsFor: 'testing' stamp: 'gera 1/13/2017 12:17:48'!
testArrayAtPutFor: anExternalWordArraySubclass elementSample: anObject
	| array size one  |
	size := 4.
	array := anExternalWordArraySubclass new: 4.
	one := array first.
	
	array first: anObject.
	self assert: array first equals: anObject.
	self assert: (array first isKindOf: anObject class).
	array first: one.
	self assert: array first equals: one.
		
	1 to: size do: [:index |
		array at: index put: anObject.
		self assert: (array at: index) equals: anObject.
		self assert: ((array at: index) isKindOf: anObject class).
		array at: index put: one.
		self assert: (array at: index) equals: one.
	]
	! !

!ExternalWordArrayTest methodsFor: 'testing' stamp: 'gera 7/3/2019 03:06:39'!
testExternalFromArrayOperation
	| op1 op2 array |
	op1 := TFOperation fromHandle: (ExternalAddress new + 11111).
	op2 := TFOperation fromHandle: (ExternalAddress new + 22222).
	array := TFOperationPtrArray externalFromArray: (Array with: op1 with: op2).

	self assert: array first getHandle = op1 getHandle.
	self assert: (array at: 2) getHandle = op2 getHandle.
! !

!ExternalWordArrayTest methodsFor: 'testing' stamp: 'gera 7/3/2019 03:30:56'!
testExternalFromArrayOutput
	| o1 o2 array |
	o1 := TFOutput new index: 16r40302010.
	o2 := TFOutput new index: 16r76543210.
	array := TFOutputArray externalFromArray: (Array with: o1 with: o2).

	self assert: array first index = o1 index.
	self assert: (array at: 2) index = o2 index.
! !

!ExternalWordArrayTest methodsFor: 'testing' stamp: 'gera 7/3/2019 03:10:27'!
testExternalFromArrayTensor
	| t1 t2 array |
	t1 := TFTensor fromInt64: 16r8070605040302010.
	t2 := TFTensor fromInt64: 16rFEDCBA9876543210.
	array := TFTensorPtrArray externalFromArray: (Array with: t1 with: t2).
	
	self assert: array first getHandle = t1 getHandle.
	self assert: (array at: 2) getHandle = t2 getHandle.
	! !

!ExternalWordArrayTest methodsFor: 'testing' stamp: 'gera 7/3/2019 03:06:39'!
testOperationArrayElementsOfRightClass
	^ self testArray: TFOperationPtrArray sampleElement: TFOperation new.
! !

!ExternalWordArrayTest methodsFor: 'testing' stamp: 'gera 7/3/2019 03:30:56'!
testOutputArrayAtPut
	| array size one other operation |
	size := 4.
	array := TFOutputArray externalNew: size.
	operation := TFOperation fromHandle: ExternalAddress new + 16rF1F2F3F4.
	
	one := TFOutput new.
	one index: 16r75F6F7F8.
	one operation: operation.

	other := array first.
	array first: one.

	self deny: one getHandle = other getHandle.	
	
	self assert: one index = other index.
	self assert: one operation = other operation.
	
	operation := TFOperation fromHandle: ExternalAddress new + 16r12345678.
	one index: 16r75F6F7F8.
	one operation: operation.

	1 to: size do: [:index |
		other := array at: index.
		array at: index put: one.

		self deny: one getHandle = other getHandle.	
		self assert: one index = other index.
		self assert: one operation = other operation.
	]! !

!ExternalWordArrayTest methodsFor: 'testing' stamp: 'gera 7/3/2019 03:30:56'!
testOutputArrayElementsAreAliases
	| array size one other |
	size := 4.
	array := TFOutputArray externalNew: size.

	one := array first.
	other := array at: 1.
	
	one index: 12345678.
	self assert: one index = 12345678.
	self assert: other index = 12345678.

	other index: 77665544.
	self assert: one index = 77665544.
	self assert: other index = 77665544.

	1 to: size do: [:index |
		one := array at: index.
		other := array at: index.

		one index: 12348765.
		self assert: one index = 12348765.
		self assert: other index = 12348765.

		other index: 77222244.
		self assert: one index = 77222244.
		self assert: other index = 77222244].
! !

!ExternalWordArrayTest methodsFor: 'testing' stamp: 'gera 7/3/2019 03:30:56'!
testOutputArrayElementsOfRightClass
	| array size  |
	size := 4.
	array := TFOutputArray externalNew: size.
	self assert: (array first isKindOf: TFOutput).
	1 to: size do: [:index |
		self assert: ((array at: index) isKindOf: TFOutput)].
! !

!ExternalWordArrayTest methodsFor: 'testing' stamp: 'gera 7/3/2019 03:10:27'!
testTensorArrayAtPut
	| sample |
	sample := TFTensor fromInt64: 16r12341234.
	
	self testArrayAtPutFor: TFTensorPtrArray elementSample: sample.! !

!ExternalWordArrayTest methodsFor: 'testing' stamp: 'gera 7/3/2019 03:10:27'!
testTensorArrayElementsOfRightClass
	^ self testArray: TFTensorPtrArray sampleElement: TFTensor new.! !

!ExternalWordArrayTest methodsFor: 'testing' stamp: 'gera 12/25/2016 20:54:13'!
testUIn64ArrayfromArray
	self testUIn64ArrayfromArray: #(1).
	self testUIn64ArrayfromArray: #(16r12345678 2 16r76543210 4 16rDEADBEAF 6 16rFFFFFFFF).
! !

!ExternalWordArrayTest methodsFor: 'testing' stamp: 'gera 1/13/2017 13:08:30'!
testUIn64ArrayfromArray: template
	| array |
	array := Int64Array externalFromArray: template.
	
	template withIndexDo: [:each :index |
		self assert: ((template at: index) = (array at: index))
	].
! !

!ExternalWordArrayTest methodsFor: 'testing' stamp: 'gera 12/27/2016 18:13:43'!
testUInt64ArrayAtPut
	self testArrayAtPutFor: Int64Array elementSample: 12345.
	self testArrayAtPutFor: Int64Array elementSample: 16rFE00FE00.
	self testArrayAtPutFor: Int64Array elementSample: 16r7E00FE00FE00FE00.
	self testArrayAtPutFor: Int64Array elementSample: 16r-7E00FE00FE00FE00.
! !

!ExternalWordArrayTest methodsFor: 'testing' stamp: 'gera 12/27/2016 18:11:59'!
testUInt64ArrayElementsOfRightClass
	^ self testArray: Int64Array sampleElement: 1234.! !

!TensorFlowTestCase methodsFor: 'asserting' stamp: 'gera 6/29/2019 13:16:30'!
assert: aNumber closeTo: anotherNumber
	^ self
		assert: (self number: aNumber isCloseTo: anotherNumber)
		description: (self comparingStringBetween: aNumber and: anotherNumber)
! !

!TensorFlowTestCase methodsFor: 'asserting' stamp: 'gera 6/29/2019 13:12:25'!
assertAll: expectedArray closeTo: actualArray
	expectedArray with: actualArray do: [:expected :actual |
		self assert: expected closeTo: actual]! !

!TensorFlowTestCase methodsFor: 'asserting' stamp: 'gera 6/29/2019 13:15:53'!
comparingStringDifferentBetween: expected and: actual
	^ String streamContents: [:stream |
		stream
			nextPutAll: 'Expected something different to ';
			nextPutAll: (expected printStringLimitedTo: 50);
			nextPutAll: ' but was ';
			nextPutAll: (actual printStringLimitedTo: 50);
			nextPutAll: '.'
		]! !

!TensorFlowTestCase methodsFor: 'asserting' stamp: 'gera 6/29/2019 13:18:11'!
deny: aNumber closeTo: anotherNumber
	^ self
		deny: (self number: aNumber isCloseTo: anotherNumber)
		description: (self comparingStringDifferentBetween: aNumber and: anotherNumber)
! !

!TensorFlowTestCase methodsFor: 'asserting' stamp: 'gera 6/29/2019 13:21:52'!
number: aNumber isCloseTo: anotherNumber
 	"are these two numbers close?"
	self = 0.0 ifTrue: [^anotherNumber abs < 0.0001].
	anotherNumber = 0 ifTrue: [^aNumber abs < 0.0001].
	^aNumber = anotherNumber asFloat
		or: [(aNumber - anotherNumber) abs / (aNumber abs max: anotherNumber abs) < 0.0001]! !

!TensorFlowTestCase methodsFor: 'asserting' stamp: 'JV 5/9/2021 23:11:28'!
performTest 
	
	'test.log' asFileEntry appendStreamDo: [:stream | stream nextPutAll: self asString; cr]. 
	
	super performTest.! !

!TensorDomainTest methodsFor: 'tests' stamp: 'JuanVanecek 5/24/2021 14:52'!
testFloatMatrixDomain	| domain |	domain := TensorDomain ofFloatMatrixSized: 2 by: 1.	self		assert: domain shape equals: #(2 1) asTensorShape;		assert: domain type equals: TFTensor typeFloat;		assert: domain printString equals: 'Float 2x1 matrix'.	self		assert: domain withNewUnknownDimension shape equals: #(-1 2 1) asTensorShape;		assert: domain withNewUnknownDimension type equals: TFTensor typeFloat.	self		assert: domain withSlicedShape shape equals: ( TensorShape vectorSized: 1 );		assert: domain withSlicedShape type equals: TFTensor typeFloat! !

!TensorDomainTest methodsFor: 'tests' stamp: 'JuanVanecek 5/24/2021 14:49'!
testFloatScalarDomain	| domain |	domain := TensorDomain ofFloatScalar.	self		assert: domain shape representsScalar;		assert: domain type equals: TFTensor typeFloat;		assert: domain printString equals: 'Float Scalar'.	self		assert: domain withNewUnknownDimension shape equals: TensorShape unknown;		assert: domain withNewUnknownDimension type equals: TFTensor typeFloat.	self		should: [ domain withSlicedShape ]		raise: AssertionFailure		withDescription: 'A scalar shaped can''t be sliced'! !

!TensorDomainTest methodsFor: 'tests' stamp: 'JuanVanecek 5/24/2021 14:53'!
testFloatVectorDomain	| domain |	domain := TensorDomain ofFloatVectorSized: 3.	self		assert: domain shape equals: ( TensorShape vectorSized: 3 );		assert: domain type equals: TFTensor typeFloat;		assert: domain printString equals: 'Float Vector size 3'.	self		assert: domain withNewUnknownDimension shape equals: #(-1 3) asTensorShape;		assert: domain withNewUnknownDimension type equals: TFTensor typeFloat.	self		assert: domain withSlicedShape shape equals: TensorShape scalar;		assert: domain withSlicedShape type equals: TFTensor typeFloat! !

!TensorDomainTest methodsFor: 'tests' stamp: 'JuanVanecek 5/24/2021 14:54'!
testIntegerScalarDomain	| domain |	domain := TensorDomain ofIntegerScalar.	self		assert: domain shape representsScalar;		assert: domain type equals: TFTensor typeInt32;		assert: domain printString equals: 'Int32 Scalar'.	self		assert: domain withNewUnknownDimension shape equals: TensorShape unknown;		assert: domain withNewUnknownDimension type equals: TFTensor typeInt32.	self		should: [ domain withSlicedShape ]		raise: AssertionFailure		withDescription: 'A scalar shaped can''t be sliced'! !

!TensorDomainTest methodsFor: 'tests' stamp: 'JuanVanecek 5/24/2021 14:55'!
testLargeIntegerScalarDomain	| domain |	domain := TensorDomain ofLargeIntegerScalar.	self		assert: domain shape representsScalar;		assert: domain type equals: TFTensor typeInt64;		assert: domain printString equals: 'Int64 Scalar'.	self		assert: domain withNewUnknownDimension shape equals: TensorShape unknown;		assert: domain withNewUnknownDimension type equals: TFTensor typeInt64.	self		should: [ domain withSlicedShape ]		raise: AssertionFailure		withDescription: 'A scalar shaped can''t be sliced'! !

!TensorFlowCAPISlowTests methodsFor: 'testing graph' stamp: 'JV 5/23/2021 20:03:07'!
testGraphFinalizationReleasesExternalMemory

	self
		assertCreating: 10
		of: [ TFGraph create useFinalization ]
		releasesExternalMemoryRepeatingUpTo: 20! !

!TensorFlowCAPISlowTests methodsFor: 'testing options' stamp: 'JV 5/23/2021 20:03:36'!
testSessionOptionFinalizationReleasesExternalMemory

	self assertCreating: 10 of: [ TFSessionOptions create ] releasesExternalMemoryRepeatingUpTo: 20! !

!TensorFlowCAPISlowTests methodsFor: 'testing session' stamp: 'JV 5/23/2021 20:03:18'!
testSessionFinalizationReleasesExternalMemory

	| graph |

	graph := TFGraph create.
	self assertCreating: 20 of: [ TFSession on: graph ] releasesExternalMemoryRepeatingUpTo: 20! !

!TensorFlowCAPISlowTests methodsFor: 'testing status' stamp: 'JV 5/23/2021 20:03:47'!
testStatusFinalizationReleasesExternalMemory

	self assertCreating: 11 of: [ TFStatus create ] releasesExternalMemoryRepeatingUpTo: 1! !

!TensorFlowCAPISlowTests methodsFor: 'asserting' stamp: 'JV 5/23/2021 20:02:24'!
assertCreating: anAmount of: aTensorFlowObjectCreator releasesExternalMemoryRepeatingUpTo: timesRepeat

	| total handles |

	total := 0.
	handles := Set new.
	timesRepeat timesRepeat: [
		total := total + anAmount.
		handles addAll: (
			(1 to: anAmount) collect: [:i |
				Smalltalk garbageCollect.
				aTensorFlowObjectCreator value getHandle ]).
		handles size < total ifTrue: [
			" Meaning some external addresses where reused, so we're good "
			^self]].
	self 
		assert: handles size < total
		description: 'No external address could be reused, check for some leak'
	! !

!TensorFlowCAPISlowTests methodsFor: 'testing tensor' stamp: 'JV 5/23/2021 20:02:58'!
testTensorFinalizationReleasesExternalMemory
	| template | 
	
	template := {String new: 10. String new: 100. String new: 1000}.
	
	self
		assertCreating: 20
		of: [ TFTensor fromStringArray: template ]
		releasesExternalMemoryRepeatingUpTo: 20
! !

!TensorFlowCAPITest methodsFor: 'graphs' stamp: 'gera 12/26/2016 10:58:56'!
constantFloatGraphDef
	" This GraphDef corresponds to simple Graph, defined as
	
		tf.constant(0.42, name='a')
		
	 saved as ProtoBuf "
	^ #[
 16r0A 16r2E 16r0A 16r01 16r61 16r12 16r05 16r43 16r6F 16r6E 16r73 16r74 16r2A 16r15 16r0A 16r05
 16r76 16r61 16r6C 16r75 16r65 16r12 16r0C 16r42 16r0A 16r08 16r01 16r12 16r00 16r2A 16r04 16r3D
 16r0A 16rD7 16r3E 16r2A 16r0B 16r0A 16r05 16r64 16r74 16r79 16r70 16r65 16r12 16r02 16r30 16r01
 16r0A 16r0C 16r0A 16r04 16r69 16r6E 16r69 16r74 16r12 16r04 16r4E 16r6F 16r4F 16r70 16r22 16r02
 16r08 16r0F] asString! !

!TensorFlowCAPITest methodsFor: 'graphs' stamp: 'gera 7/3/2019 00:34:29'!
constantFloatGraphFromDef
	^ TFGraph fromString: self constantFloatGraphDef! !

!TensorFlowCAPITest methodsFor: 'graphs' stamp: 'gera 12/26/2016 11:13:29'!
constantInt32GraphDef
	" This GraphDef corresponds to simple Graph, defined as
	
		tf.constant(0.42, name='a')
		
	 saved as ProtoBuf "
	^ #[
 16r0A 16r2B 16r0A 16r01 16r61 16r12 16r05 16r43 16r6F 16r6E 16r73 16r74 16r2A 16r12 16r0A 16r05
 16r76 16r61 16r6C 16r75 16r65 16r12 16r09 16r42 16r07 16r08 16r03 16r12 16r00 16r3A 16r01 16r2A
 16r2A 16r0B 16r0A 16r05 16r64 16r74 16r79 16r70 16r65 16r12 16r02 16r30 16r03 16r0A 16r0C 16r0A
 16r04 16r69 16r6E 16r69 16r74 16r12 16r04 16r4E 16r6F 16r4F 16r70 16r22 16r02 16r08 16r0F] asString! !

!TensorFlowCAPITest methodsFor: 'graphs' stamp: 'gera 7/3/2019 00:34:29'!
constantInt32GraphFromDef
	^ TFGraph fromString: self constantInt32GraphDef! !

!TensorFlowCAPITest methodsFor: 'graphs' stamp: 'gera 7/3/2019 00:34:29'!
constantInt64Graph
	| graph operation constant |
	graph := TFGraph create.
	constant := TFTensor fromInt64: 16r4242424242424242.
	
	self shouldnt: [
		operation := graph const: 'a' value: constant
	] raise: Error.
	self deny: operation isNull.
	^ graph! !

!TensorFlowCAPITest methodsFor: 'graphs' stamp: 'JV 5/11/2021 20:16:01'!
constantInt64GraphDef
	" This GraphDef corresponds to simple Graph, defined as
	
		tf.constant(0.42, name='a')
		
	 saved as ProtoBuf "
	^ #[
 16r0A 16r33 16r0A 16r01 16r61 16r12 16r05 16r43 16r6F 16r6E 16r73 16r74 16r2A 16r1A 16r0A 16r05
 16r76 16r61 16r6C 16r75 16r65 16r12 16r11 16r42 16r0F 16r08 16r09 16r12 16r00 16r52 16r09 16rC2
 16r84 16r89 16r92 16rA4 16rC8 16r90 16rA1 16r42 16r2A 16r0B 16r0A 16r05 16r64 16r74 16r79 16r70
 16r65 16r12 16r02 16r30 16r09 16r0A 16r0C 16r0A 16r04 16r69 16r6E 16r69 16r74 16r12 16r04 16r4E
 16r6F 16r4F 16r70 16r12 16r00 16r22 16r02 16r08 16r0F] asString! !

!TensorFlowCAPITest methodsFor: 'graphs' stamp: 'gera 7/3/2019 00:34:29'!
constantInt64GraphFromDef
	^ TFGraph fromString: self constantInt64GraphDef! !

!TensorFlowCAPITest methodsFor: 'graphs' stamp: 'gera 7/3/2019 00:34:29'!
emptyGraph
	^ TFGraph fromString: self emptyGraphDef.
	! !

!TensorFlowCAPITest methodsFor: 'graphs' stamp: 'gera 12/22/2016 01:51:30'!
emptyGraphDef
	" This GraphDef corresponds to an Empty Graph (no operations), saved as ProtoBuf "
	^ #[16r0A 16r0C 16r0A 16r04 16r69 16r6E 16r69 16r74 16r12 16r04 16r4E 16r6F 16r4F 16r70 16r22 16r02 16r08 16r0F] asString! !

!TensorFlowCAPITest methodsFor: 'graphs' stamp: 'gera 7/3/2019 00:34:29'!
mulGraphTwoInputsInt64ConstTensorDeleted
	| graph constant const in1 in2 mul1 |
	graph := TFGraph create.
	constant := TFTensor fromInt64: 16r2121212121212121.
	
	in1 := graph placeholder: 'in1' type: constant type.
	in2 := graph placeholder: 'in2' type: constant type.
	const := graph const: 'const' value: constant.

	constant delete.	
	constant := TFTensor fromInt64: 16r2222222222222222.
	constant delete.	

	mul1 := graph mul: 'mul1' described: [:description |
		description addInput: (const output: 0).
		description addInput: (in1 output: 0)].

	graph mul: 'mul2' described: [:description |
		description addInput: (mul1 output: 0).
		description addInput: (in2 output: 0)].
	
	^ graph! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 6/30/2019 00:45:28'!
assertElementsOf: tensorArray are: allElementsArray
	self assert: allElementsArray equals: (TFTensor elementsOf: tensorArray)! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 6/30/2019 00:45:27'!
assertRankOf: aMultidimensionalTensor is: anInteger
	| rank |
	rank := TFTensor rankOf: aMultidimensionalTensor.
	self
		assert: rank = anInteger
		description: 'The rank is ', rank printString, ' and should have been ', anInteger printString! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 6/30/2019 00:45:25'!
assertShapeOf: aMultidimensionalTensor is: anArray
	| shape |
	shape := TFTensor shapeOf: aMultidimensionalTensor.
	self
		assert: shape = anArray
		description: 'The shape is ', shape printString, ' and should have been ', anArray printString! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 6/30/2019 00:45:28'!
assertSizeOf: aMultidimensionalTensor is: anInteger
	| size |
	size := TFTensor sizeOf: aMultidimensionalTensor.
	self
		assert: size = anInteger
		description: 'The size is ', size printString, ' and should have been ', anInteger printString! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 2/15/2017 01:00:06'!
assertTensor: aTFTensor elementsEquals: tensorArray
	self assert: aTFTensor allElements equals: tensorArray! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 2/15/2017 01:27:15'!
assertTensor: aTFTensor streamEquals: tensorArray
	| strm |
	strm := aTFTensor asStream.
	tensorArray do: [:each |
		self assert: each equals: strm next].
! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'JV 5/30/2021 15:42:20'!
testArrayFromStream
	| t template array |
	t := 1.0 asTensor.
	template := #(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17) readStream.
	
	array := t arrayFromStream: template reset shape: #(10) asTensorShape.
	self assert: #(1 2 3 4 5 6 7 8 9 10) equals: array.
	
	array := t arrayFromStream: template reset shape: #(2 8) asTensorShape.
	self assert: #((1 2 3 4 5 6 7 8) (9 10 11 12 13 14 15 16)) equals: array.
	
	array := t arrayFromStream: template reset shape: #(2 4 2) asTensorShape.
	self assert: #(((1 2) (3 4) (5 6) (7 8)) ((9 10) (11 12) (13 14) (15 16))) equals: array.
	! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'JB 2/15/2017 23:54:30'!
testAsBooleanTensor
	self testAsBooleanTensor: true shape: #().
	self testAsBooleanTensor: #(true false true false) shape: #(4).
	self testAsBooleanTensor: #((true false true false) (false true false true)) shape: #(2 4).
! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 6/30/2019 00:45:26'!
testAsBooleanTensor: tensorArray shape: shapeArray
	| tensor index bools |
	tensor := tensorArray asBooleanTensor.
	
	self assert: tensor shape equals: shapeArray.
	
	index := 1.
	bools := tensor allElements.
	TFTensor elementsOf: tensorArray do: [:each |
		self assert: (bools at: index) equals: each.
		index := index + 1].

! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 1/30/2017 18:09:11'!
testAsFloatTensor
	self testAsFloatTensor: 1 shape: #().
	self testAsFloatTensor: #(1 2 3 4) shape: #(4).
	self testAsFloatTensor: #((1 2 3 4) (3.14 1.71 2.12 -7.8)) shape: #(2 4).
! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 6/30/2019 00:45:28'!
testAsFloatTensor: tensorArray shape: shapeArray
	| tensor index floats |
	tensor := tensorArray asFloatTensor.
	
	index := 1.
	floats := tensor allFloats.
	TFTensor elementsOf: tensorArray do: [:each |
		self assert: (floats at: index) closeTo: each.
		index := index + 1].

	self assert: tensor shape equals: shapeArray! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 1/31/2017 16:50:15'!
testAsInt32Tensor
	self testAsInt32Tensor: 1 shape: #().
	self testAsInt32Tensor: #(1 2 3 4) shape: #(4).
	self testAsInt32Tensor: #((1 2 3 4) (-314 171 -212 -78)) shape: #(2 4).
! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 6/30/2019 00:45:26'!
testAsInt32Tensor: tensorArray shape: shapeArray
	| tensor index ints |
	tensor := tensorArray asInt32Tensor.
	
	self assert: tensor shape equals: shapeArray.
	
	index := 1.
	ints := tensor allInt32s.
	TFTensor elementsOf: tensorArray do: [:each |
		self assert: (ints at: index) equals: each.
		index := index + 1].

! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 2/15/2017 23:11:03'!
testAsInt64Tensor
	self testAsInt64Tensor: 1 shape: #().
	self testAsInt64Tensor: #(1 2 3 4) shape: #(4).
	self testAsInt64Tensor: #((1 2 3 4) (-314 171 -212 -78)) shape: #(2 4).
! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 6/30/2019 00:45:26'!
testAsInt64Tensor: tensorArray shape: shapeArray
	| tensor index ints |
	tensor := tensorArray asInt64Tensor.
	
	self assert: tensor shape equals: shapeArray.
	
	index := 1.
	ints := tensor allInt64s.
	TFTensor elementsOf: tensorArray do: [:each |
		self assert: (ints at: index) equals: each.
		index := index + 1].

! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 6/30/2019 00:45:27'!
testElementsOf: tensorArray sum: aNumber
	| sum |
	sum := 0.
	TFTensor elementsOf: tensorArray do: [:each |
		sum := sum + each].
	
	self assert: sum equals: aNumber! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 1/17/2017 18:58:20'!
testElementsOfTensorDoIteratesAll
	self testElementsOf: -13123213 sum: -13123213.
	self testElementsOf: #(123 123 123 123) sum: 123*4.
	self testElementsOf: #((1 2 3) (4 5 6) (7 8 9) (10 11 12)) sum: 12*13/2.
	self testElementsOf: #(((1) (2) (3)) ((4) (5) (6)) ((7) (8) (9))) sum: 9*10/2.
	self
		testElementsOf: #(((1 100) (2 100) (3 100)) ((4 100) (5 100) (6 100)) ((7 100) (8 100) (9 100)))
		sum: 9*10/2+(100*9).! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 1/13/2017 19:50:59'!
testRanks
	self assertRankOf: -13123213 is: 0.
	self assertRankOf: #(123 123 123 123) is: 1.
	self assertRankOf: #((1 2 3) (4 5 6) (7 8 9)) is: 2.
	self assertRankOf: #(((1) (2) (3)) ((4) (5) (6)) ((7) (8) (9))) is: 3.! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 1/13/2017 19:56:50'!
testShape
	self assertShapeOf: -13123213 is: #().
	self assertShapeOf: #(123 123 123 123) is: #(4).
	self assertShapeOf: #((1 2 3) (4 5 6) (7 8 9) (10 11 12)) is: #(4 3).
	self assertShapeOf: #(((1) (2) (3)) ((4) (5) (6)) ((7) (8) (9))) is: #(3 3 1).! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 1/18/2017 00:05:31'!
testSizes
	self assertSizeOf: -13123213 is: 1.
	self assertSizeOf: #(123 123 123 123) is: 4.
	self assertSizeOf: #((1 2 3) (4 5 6) (7 8 9) (10 11 12)) is: 4*3.
	self assertSizeOf: #(((1) (2) (3)) ((4) (5) (6)) ((7) (8) (9))) is: 3*3*1.! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 2/15/2017 01:11:29'!
testTensorAllElements
	self assertTensor: -13123213 asInt32Tensor elementsEquals: #(-13123213).
	self assertTensor: #(123 123 123 123) asInt32Tensor elementsEquals: #(123 123 123 123).
	self assertTensor: #((1 2 3) (4 5 6) (7 8 9) (10 11 12)) asFloatTensor elementsEquals: #(1.0 2.0 3.0 4.0 5.0 6.0 7.0 8.0 9.0 10.0 11.0 12.0).
	self
		assertTensor: #(((1 100) (2 100) (3 100)) ((4 100) (5 100) (6 100)) ((7 100) (8 100) (9 100))) asFloatTensor
		elementsEquals: #(1.0 100.0 2.0 100.0 3.0 100.0 4.0 100.0 5.0 100.0 6.0 100.0 7.0 100.0 8.0 100.0 9.0 100.0).! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'JV 5/25/2021 08:09:03'!
testTensorAsNumbers
	| tensor template array |
	template := #(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16).
	
	tensor := TFTensor fromFloats: template shape: #(16) asTensorShape.
	array := tensor asNumbers.
	self assert: template equals: array.
	
	tensor := TFTensor fromFloats: template shape: #(2 8) asTensorShape.
	array := tensor asNumbers.
	self assert: #((1 2 3 4 5 6 7 8) (9 10 11 12 13 14 15 16)) equals: array.
	
	tensor := TFTensor fromFloats: template shape: #(2 4 2) asTensorShape.
	array := tensor asNumbers.
	self assert: #(((1 2) (3 4) (5 6) (7 8)) ((9 10) (11 12) (13 14) (15 16))) equals: array.
! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'JV 5/25/2021 08:08:53'!
testTensorAsNumbersFloats
	| tensor template array |
	template := #(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16).
	
	tensor := TFTensor fromFloats: template shape: #(16) asTensorShape.
	array := tensor asNumbers.
	self assert: #(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16) equals: array.
	
	tensor := TFTensor fromFloats: template shape: #(2 8) asTensorShape.
	array := tensor asNumbers.
	self assert: #((1 2 3 4 5 6 7 8) (9 10 11 12 13 14 15 16)) equals: array.
	
	tensor := TFTensor fromFloats: template shape: #(2 4 2) asTensorShape.
	array := tensor asNumbers.
	self assert: #(((1 2) (3 4) (5 6) (7 8)) ((9 10) (11 12) (13 14) (15 16))) equals: array.
	! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'JV 5/25/2021 08:08:41'!
testTensorAsNumbersInt32
	| tensor template array |
	template := #(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16).
	
	tensor := TFTensor fromInt32s: template shape: #(16) asTensorShape.
	array := tensor asNumbers.
	self assert: #(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16) equals: array.
	
	tensor := TFTensor fromInt32s: template shape: #(2 8) asTensorShape.
	array := tensor asNumbers.
	self assert: #((1 2 3 4 5 6 7 8) (9 10 11 12 13 14 15 16)) equals: array.
	
	tensor := TFTensor fromInt32s: template shape: #(2 4 2) asTensorShape.
	array := tensor asNumbers.
	self assert: #(((1 2) (3 4) (5 6) (7 8)) ((9 10) (11 12) (13 14) (15 16))) equals: array.
	! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 2/15/2017 08:05:47'!
testTensorAsNumbersRank0
	self assert: 1 equals: 1 asInt32Tensor asNumbers.
	self assert: 1.0 equals: 1.0 asTensor asNumbers.
! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 2/15/2017 01:28:38'!
testTensorAsStream
	self assertTensor: -13123213 asInt32Tensor streamEquals: #(-13123213).
	self assertTensor: #(123 123 123 123) asInt32Tensor streamEquals: #(123 123 123 123).
	self assertTensor: #((1 2 3) (4 5 6) (7 8 9) (10 11 12)) asFloatTensor streamEquals: #(1.0 2.0 3.0 4.0 5.0 6.0 7.0 8.0 9.0 10.0 11.0 12.0).
	self
		assertTensor: #(((1 100) (2 100) (3 100)) ((4 100) (5 100) (6 100)) ((7 100) (8 100) (9 100))) asFloatTensor
		streamEquals: #(1.0 100.0 2.0 100.0 3.0 100.0 4.0 100.0 5.0 100.0 6.0 100.0 7.0 100.0 8.0 100.0 9.0 100.0).! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'JV 5/25/2021 08:08:27'!
testTensorByteSize
	| tensor |
	tensor := TFTensor
		newTyped: TFTensor typeInt64
		shaped: #(2 3) asTensorShape.

	self assert: tensor byteSize equals: (8*2*3)! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'JV 5/25/2021 08:08:20'!
testTensorData
	| tensor |
	tensor := TFTensor
		newTyped: TFTensor typeInt64
		shaped: #(2 3) asTensorShape.
	self assert: tensor rank equals: 2.
	self deny: tensor data getHandle asInteger = 0.
	self deny: tensor data getHandle isNil.
! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 2/18/2017 17:04:47'!
testTensorElementsOf
	self
		assertElementsOf: -13123213
		are: #(-13123213).
	self
		assertElementsOf: #(123 123 123 123)
		are: #(123 123 123 123).
	self
		assertElementsOf: #((1 2 3) (4 5 6) (7 8 9) (10 11 12))
		are: (1 to: 12) asArray.
	self
		assertElementsOf: #(((1) (2) (3)) ((4) (5) (6)) ((7) (8) (9)))
		are: (1 to: 9) asArray.
	self
		assertElementsOf: #(((1 100) (2 100) (3 100)) ((4 100) (5 100) (6 100)) ((7 100) (8 100) (9 100)))
		are: #(1 100 2 100 3 100 4 100 5 100 6 100 7 100 8 100 9 100)
		
! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 6/30/2019 00:45:27'!
testTensorFromDoublesOutOfRange
	| tensor template values |
	template := #(1.23456 0.0 -1.234567 1.0e39 1.0e-50 1.0e309 1.0e-324) copy.
	tensor := TFTensor fromDoubles: template.
	
	template at: 6 put: Float infinity.
	
	values := tensor allElements.
		
	self assert: tensor shape equals: #(7).
	self assert: tensor size equals: 7.
	self assert: tensor byteSize equals: (7*8).
	template with: values do: [:expected :actual |
		self assert: expected closeTo: actual].
	self assert: 0.0 equals: values last.
! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 6/30/2019 00:45:26'!
testTensorFromDoublesOutOfRangeForFloats
	| tensor template values |
	template := #(1.23456 0.0 -1.234567 3.402824e38 1.175494351e-46 1.0e39 1.0e-50) copy.
	tensor := TFTensor fromDoubles: template.
	
	values := tensor allElements.
		
	self assert: tensor shape equals: #(7).
	self assert: tensor size equals: 7.
	self assert: tensor byteSize equals: (7*8).
	template with: values do: [:expected :actual |
		self assert: expected closeTo: actual].
	self assert: 0.0 ~= values last.
	self assert: 0.0 ~= (values at: 5).! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'JV 5/25/2021 08:08:13'!
testTensorFromDoublesShape
	| tensor template values |
	template := #(1.23456 0.0 -1.234567 1.1).
	tensor := TFTensor fromDoubles: template shape: #(2 2) asTensorShape.
	values := tensor allElements.
		
	self assert: tensor shape equals: #(2 2).
	self assert: tensor size equals: 4.
	self assert: tensor byteSize equals: (tensor size*8).
	template with: values do: [:templ :actual |
		self assert: templ closeTo: actual]
! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 6/30/2019 00:45:26'!
testTensorFromFloats
	| tensor template values |
	template := #(1.23456 0.0 -1.234567 3.402823466e38 1.175494351e-38).
	tensor := TFTensor fromFloats: template.
	values := tensor allFloats.
		
	self assert: tensor shape equals: #(5).
	self assert: tensor size equals: 5.
	self assert: tensor byteSize equals: (5*4).
	template @ values do: [:point |
		self assert: point x closeTo: point y]
! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 6/30/2019 00:45:25'!
testTensorFromFloats2x2
	| tensor template values |
	template := #(
		(-1.1 -2.1)
		(-1.2 -2.2)).
		
	tensor := TFTensor fromFloats: template.
	values := tensor allFloats.
		
	self assert: tensor shape equals: #(2 2).
	self assert: tensor size equals: 4.
	self assert: tensor byteSize equals: (4*4).
		
	#(-1.1 -2.1 -1.2 -2.2) with: values do: [:reference :value |
		self assert: reference closeTo: value]
! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 6/30/2019 00:45:26'!
testTensorFromFloatsOutOfRange
	| tensor template values |
	template := #(1.23456 0.0 -1.234567 3.402824e38 1.175494351e-46 1.0e39 1.0e-50) copy.
	tensor := TFTensor fromFloats: template.
	
	template at: 4 put: Float infinity.
	template at: 6 put: Float infinity.
	
	values := tensor allElements.
		
	self assert: tensor shape equals: #(7).
	self assert: tensor size equals: 7.
	self assert: tensor byteSize equals: (7*4).
	template with: values do: [:expected :actual |
		self assert: expected closeTo: actual].
	self assert: 0.0 equals: values last.
	self assert: 0.0 equals: (values at: 5).! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 6/30/2019 00:45:28'!
testTensorFromFloatsScalar
	| tensor template values |
	template := 3.141516.
	tensor := TFTensor fromFloats: template.
	values := tensor allFloats.
		
	self assert: tensor shape equals: #().
	self assert: tensor size equals: 1.
	self assert: tensor byteSize equals: (1*4).
	
	self assert: template closeTo: values first.! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'JV 5/25/2021 08:08:05'!
testTensorFromFloatsShape
	| tensor template values |
	template := #(1.23456 0.0 -1.234567 1.1).
	tensor := TFTensor fromFloats: template shape: #(2 2) asTensorShape.
	values := tensor allFloats.
		
	self assert: tensor shape equals: #(2 2).
	self assert: tensor size equals: 4.
	self assert: tensor byteSize equals: (tensor size*4).
	template with: values do: [:templ :actual |
		self assert: templ closeTo: actual]
! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'JV 5/25/2021 08:38:30'!
testTensorFromFloatsShapeUndefinedSize
	| template |
	template := #(1.23456 0.0 -1.234567 1.1).
	
	self
		should: [TFTensor fromFloats: template shape: #(2 2 -1) asTensorShape]
		raiseError: 'Inferred size and real size don''t match.'.! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 6/30/2019 00:45:28'!
testTensorFromInt32
	| tensor template values |
	template := -1123123123.
	tensor := TFTensor fromInt32: template.
	values := tensor allInt32s.
		
	self assert: tensor shape equals: #().
	self assert: tensor size equals: 1.
	self assert: tensor byteSize equals: 4.
	self assert: values equals: {template}.! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'JV 5/25/2021 08:07:51'!
testTensorFromInt32Shape
	| tensor template values |
	template := #(123456 0 -1234567 11).
	tensor := TFTensor fromInt32s: template shape: #(2 2) asTensorShape.
	values := tensor allFloats.
		
	self assert: tensor type equals: TFTensor typeInt32.
	self assert: tensor shape equals: #(2 2).
	self assert: tensor size equals: 4.
	self assert: tensor byteSize equals: (tensor size*4).
	template with: values do: [:templ :actual |
		self assert: templ closeTo: actual]
! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 6/30/2019 00:45:26'!
testTensorFromInt32s
	| tensor template values |
	template := #(0 -1 1 -2 2 32768 65536 -1123123123).
	tensor := TFTensor fromInt32s: template.
	values := tensor allInt32s.
		
	self assert: tensor shape equals: {template size}.
	self assert: tensor size equals: template size.
	self assert: tensor byteSize equals: (template size*4).
	self assert: values equals: template.! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'JV 5/25/2021 08:07:41'!
testTensorFromInt64Shape
	| tensor template values |
	template := #(123456 0 -1234567 11).
	tensor := TFTensor fromInt64s: template shape: #(2 2) asTensorShape.
	values := tensor allFloats.
		
	self assert: tensor type equals: TFTensor typeInt64.
	self assert: tensor shape equals: #(2 2).
	self assert: tensor size equals: 4.
	self assert: tensor byteSize equals: (tensor size*8).
	template with: values do: [:templ :actual |
		self assert: templ closeTo: actual]
! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 6/30/2019 00:45:25'!
testTensorFromInt64s
	| tensor template values |
	template := #(16r1234567812345678 0 -12345678910111213).
	tensor := TFTensor fromInt64s: template.
	values := tensor allInt64s.
	
	self assert: tensor shape equals: #(3).
	self assert: tensor size equals: 3.
	self assert: tensor byteSize equals: (3*8).
	self assert: template equals: values.
! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'JV 5/25/2021 08:07:14'!
testTensorNewScalar
	| tensor |
	tensor := TFTensor newTyped: TFTensor typeInt64 shaped: TensorShape scalar.
	tensor ignoreFinalization.
	
	self deny: tensor isNull.
	tensor delete.
	self assert: tensor isNull.! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 12/26/2016 14:44:54'!
testTensorShape0D
	^ self testTensorShape: #()! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 12/26/2016 14:45:28'!
testTensorShape10D
	^ self testTensorShape: #(1 2 3 4 5 6 7 8 9 10)! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 12/26/2016 14:44:50'!
testTensorShape1D
	^ self testTensorShape: #(7)! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 12/26/2016 14:44:40'!
testTensorShape2D
	^ self testTensorShape: #(1 4)! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'JV 5/25/2021 08:05:11'!
testTensorShape: anArray
	| tensor shape size |
	tensor := TFTensor
		newTyped: TFTensor typeInt64
		shaped: anArray asTensorShape.
	self assert: tensor rank equals: anArray size.
	anArray withIndexDo: [:each :index |
		self assert: (tensor sizeOn: index - 1) equals: (anArray at: index)].
	shape := tensor shape.
	size := anArray isEmpty
		ifTrue: [1]
		ifFalse: [anArray product].
	self assert: shape equals: anArray.
	self assert: tensor size equals: size.
! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'JV 5/25/2021 08:05:47'!
testTensorType
	| tensor |
	tensor := TFTensor newTyped: TFTensor typeInt64 shaped: TensorShape scalar.
	self assert: tensor type equals: tensor class typeInt64.

	tensor := TFTensor newTyped: TFTensor typeFloat shaped: TensorShape scalar.
	self assert: tensor type equals: tensor class typeFloat.
! !

!TensorFlowCAPITest methodsFor: 'testing tensor' stamp: 'gera 6/30/2019 00:45:28'!
testTensorTypes
	| types |
	types := #(
		Float 1
		Double 2
		Int32 3
		UInt8 4
		Int16 5
		Int8 6
		String 7
		Complex64 8
		Int64 9
		Boolean 10
		QInt8 11
		QUInt8 12
		QInt32 13
		BFloat16 14
		QInt16 15
		QUInt16 16
		UInt16 17
		Complex128 18
		Half 19
		Resource 20).
	types pairsDo: [:name :value |
		self assert: (TFTensor perform: (#type, name) asSymbol) equals: value]! !

!TensorFlowCAPITest methodsFor: 'testing strings' stamp: 'JV 5/24/2021 23:15:00'!
assertTensorFromStrings: strings shape: shape
	| tensor |
	tensor := TFTensor fromStrings: strings shape: shape asTensorShape.

	self assert: shape equals: tensor shape.	
	self assert: strings equals: tensor allStrings.

	! !

!TensorFlowCAPITest methodsFor: 'testing strings' stamp: 'gera 1/31/2017 00:47:19'!
testStringAsTensor
	| tensor template |
	template := 'hola manola'.
	
	tensor := template asTensor.
	
	self assert: tensor dataBytes first equals: template size.
	self assert: tensor dataBytes allButFirst asString equals: template.! !

!TensorFlowCAPITest methodsFor: 'testing strings' stamp: 'gera 6/30/2019 00:45:25'!
testTensorFromString
	| tensor template |
	template := 'hola manola'.
	
	tensor := TFTensor fromString: template.
	
	self assert: tensor dataBytes first equals: template size.
	self assert: tensor dataBytes allButFirst asString equals: template.! !

!TensorFlowCAPITest methodsFor: 'testing strings' stamp: 'JV 5/23/2021 14:22:07'!
testTensorFromStringArray
	| tensor template |

	template := #('hola manola' 'te traje una lola' 'pamela' 'que pandulce!!').
	
	tensor := TFTensor fromStringArray: template.
	
	self assert: tensor allStrings equals: template.! !

!TensorFlowCAPITest methodsFor: 'testing strings' stamp: 'JV 5/30/2021 16:59:11'!
testTensorFromStrings
	| tensor template flatten |

	template := #(('hola manola' 'te traje una lola') ('pamela' 'que pandulce!!') ('habia una vez' 'truz')).
	flatten := TFTensor elementsOf: template.
	tensor := TFTensor fromStrings: template.

	self assert: #(3 2) asTensorShape equals: tensor shape.	
	self assert: flatten equals: tensor allStrings.

	! !

!TensorFlowCAPITest methodsFor: 'testing strings' stamp: 'JV 5/30/2021 16:59:27'!
testTensorFromStringsShape
	| template |
	
	template := #('hola manola' 'te traje una lola' 'pamela' 'que pandulce!!' 'habia una vez' 'truz').
	
	self assertTensorFromStrings: template shape: #(6) asTensorShape.
	self assertTensorFromStrings: template shape: #(3 2)  asTensorShape.
	self assertTensorFromStrings: template shape: #(1 1 6 1 1) asTensorShape.
	self assertTensorFromStrings: #('hola como estas?') shape: TensorShape scalar.
! !

!TensorFlowCAPITest methodsFor: 'testing operation' stamp: 'JV 5/30/2021 12:29:25'!
testDecodeCSVGraphRunCSV: csvLines
	| defaults graph output records session results values |
	defaults := {
		TFTensor fromInt64s: #(-1).
		TFTensor fromInt64s: #(-1).
		TFTensor fromInt64s: #(-1).
		TFTensor fromInt64s: #(-1)}.
		
	graph := self decodeCSVGraphDefaults: defaults.
	records := (graph operationNamed: 'records') input: 0.
	output := graph operationNamed: 'output'.
	values := TFTensor fromStringArray: csvLines.
	
	session := TFSession on: graph.
	results := session
		runInputs: {records}
		values: {values}
		outputs: {
			(output output: 0).
			(output output: 1).
			(output output: 2).
			(output output: 3)}.
		
	graph delete.
	
	^ (1 to: 4) collect: [:i |
		(results at: i) allInt64s].
! !

!TensorFlowCAPITest methodsFor: 'testing operation' stamp: 'JV 5/30/2021 12:35:14'!
testGetAttrMetadataType
	| graph op template metadata |
	template := #(1 2 3 4 5) asTensorShape.
	graph := TFGraph create.
	op := graph 
		newOperation: 'Placeholder'
		named: 'const'
		described: [:description |
			description at: 'shape' putShape: template.
			description at: 'dtype' putType: TFTensor typeInt64].
		
	metadata := op attrMetadata: 'dtype'.
	self assert: metadata isType.
	self assert: metadata isList equals: false.
! !

!TensorFlowCAPITest methodsFor: 'testing operation' stamp: 'JV 5/23/2021 16:57:52'!
testGetOperationOnConstantGraph
	| graph op |
	graph := self constantFloatGraphFromDef.
	self shouldnt: [op := graph operationNamed: 'a'] raise: Error.
	self assert: op name equals: 'a'.
	self assert: op type equals: 'Const'.
	self assert: op inputsCount equals: 0.
	self assert: op outputsCount equals: 1.! !

!TensorFlowCAPITest methodsFor: 'testing operation' stamp: 'gera 1/29/2017 02:58:40'!
testGetOperationOnEmptyGraph
	| graph |
	graph := self emptyGraph.
	
	self
		should: [graph operationNamed: 'something']
		raiseError: 'Operation not found'.! !

!TensorFlowCAPITest methodsFor: 'testing operation' stamp: 'gera 1/13/2017 10:12:12'!
testGraph: aTFGraph outputType: anInteger
	| operation output |
	operation := aTFGraph operationNamed: 'a'.
	output := operation output: 0.
	self assert: output type equals: anInteger.
	output free.! !

!TensorFlowCAPITest methodsFor: 'testing operation' stamp: 'gera 7/3/2019 00:34:29'!
testNewOperationDescription
	| graph description |
	graph := TFGraph create.
	description := graph newOperationDescription: 'Const' named: 'first_operation'.
	self deny: description isNull.
	self should: [description finish] raise: Error description: 'This should have complained of missing attributes'.! !

!TensorFlowCAPITest methodsFor: 'testing operation' stamp: 'JV 5/11/2021 19:56:29'!
testNewOperationPlaceholderNoType
	| graph noType |
	noType := 'INVALID_ARGUMENT: NodeDef missing attr ''dtype'' from Op<name=Placeholder; signature= -> output:dtype; attr=dtype:type; attr=shape:shape,default=<unknown>>; NodeDef: {{node placeholder}}'.
	graph := TFGraph create.
	self
		should: [(graph newOperationDescription: 'Placeholder' named: 'placeholder') finish]
		raiseError: noType.! !

!TensorFlowCAPITest methodsFor: 'testing operation' stamp: 'JV 5/11/2021 19:57:14'!
testNewVariableNoAttributes
	| graph error |
	graph := TFGraph create.
	error :=  'INVALID_ARGUMENT: NodeDef missing attrs ''shape'', ''dtype'' from Op<name=Variable; signature= -> ref:Ref(dtype); attr=shape:shape; attr=dtype:type; attr=container:string,default=""; attr=shared_name:string,default=""; is_stateful=true>; NodeDef: {{node var}}'.
	self
		should: [graph newOperation: 'Variable' named: 'var']
		raiseError: error.! !

!TensorFlowCAPITest methodsFor: 'testing operation' stamp: 'gera 6/30/2019 00:45:28'!
testOperationOutputTypeFloat
	^self testGraph: self constantFloatGraphFromDef outputType: TFTensor typeFloat! !

!TensorFlowCAPITest methodsFor: 'testing operation' stamp: 'gera 6/30/2019 00:45:26'!
testOperationOutputTypeInt32
	^self testGraph: self constantInt32GraphFromDef outputType: TFTensor typeInt32! !

!TensorFlowCAPITest methodsFor: 'testing operation' stamp: 'gera 6/30/2019 00:45:25'!
testOperationOutputTypeInt64
	^self testGraph: self constantInt64GraphFromDef outputType: TFTensor typeInt64! !

!TensorFlowCAPITest methodsFor: 'testing operation' stamp: 'gera 7/3/2019 03:35:50'!
testRunOperationArray
	| graph operation session |
	graph := self constantFloatGraphFromDef.
	session := TFSession on: graph.
	operation := graph operationNamed: 'a'.
	
	self shouldnt: [session runOperations: (Array with: operation)] raise: Error.

	graph delete.! !

!TensorFlowCAPITest methodsFor: 'initialization' stamp: 'JV 5/24/2021 22:56:46'!
setUp
	library := TensorFlowCAPI current! !

!TensorFlowCAPITest methodsFor: 'initialization' stamp: 'gera 1/29/2017 02:51:28'!
should: aBlock raiseError: aString
	| message |
	message := 'No Error was signaled'.
	aBlock ifError: [:description :receiver | message := description].
	self assert: 'Error: ',aString equals: message.! !

!TensorFlowCAPITest methodsFor: 'testing session' stamp: 'gera 7/3/2019 03:35:50'!
tesCloseSessionTwiceNoCrash
	| graph session |
	graph := TFGraph create.
	session := TFSession on: graph.
	self deny: session isNull.
	session ignoreFinalization.
	session close.
	session close.
	session delete.
	self assert: session isNull.! !

!TensorFlowCAPITest methodsFor: 'testing session' stamp: 'gera 7/3/2019 03:35:50'!
testCloseSession
	| graph session |
	graph := TFGraph create.
	session := TFSession on: graph.
	self deny: session isNull.
	session ignoreFinalization.
	self shouldnt: [session close] raise: Error.
	self shouldnt: [session delete] raise: Error.
	self assert: session isNull.! !

!TensorFlowCAPITest methodsFor: 'testing session' stamp: 'gera 7/3/2019 03:35:50'!
testNewSession
	| graph session |
	graph := TFGraph create.
	session := TFSession on: graph.
	session ignoreFinalization.
	self deny: session isNull.
	session delete.
	self assert: session isNull.! !

!TensorFlowCAPITest methodsFor: 'testing session' stamp: 'gera 7/3/2019 03:35:50'!
testSessionOnEmptyGraph
	| session |
	session := TFSession on: self emptyGraph.
	self
		should: [session run]
		raiseError: 'INVALID_ARGUMENT: Must specify at least one target to fetch or execute.'.! !

!TensorFlowCAPITest methodsFor: 'testing session' stamp: 'gera 7/3/2019 03:35:50'!
testSessionRunOutputOnGraph: graph
	| operation session output tensor |
	session := TFSession on: graph.
	operation := graph operationNamed: 'a'.
	output := operation output: 0.
	
	tensor := session runOutput: output.
	
	self deny: tensor isNull.
	self deny: tensor data isNull.
	self assert: (tensor data getHandle signedLongLongAt: 1) equals: 16r4242424242424242.

	output free.
	graph delete.! !

!TensorFlowCAPITest methodsFor: 'testing session' stamp: 'gera 1/6/2017 00:06:16'!
testSessionRunTargetOutput
	^ self testSessionRunTargetOutputOnGraph: self constantInt64GraphFromDef.
! !

!TensorFlowCAPITest methodsFor: 'testing session' stamp: 'gera 7/3/2019 03:35:50'!
testSessionRunTargetOutputOnGraph: graph
	| operation session output tensor |
	session := TFSession on: graph.
	operation := graph operationNamed: 'a'.
	output := operation output: 0.
	
	tensor := session runOperation: operation output: output.
	
	self deny: tensor isNull.
	self deny: tensor data isNull.
	self assert: (tensor data getHandle signedLongLongAt: 1) equals: 16r4242424242424242.

	output free.
	graph delete.! !

!TensorFlowCAPITest methodsFor: 'testing graph' stamp: 'gera 7/3/2019 00:34:29'!
testImportBad
	| graph buffer |
	graph := TFGraph create.
	buffer := TFBuffer fromString: 'ouch'.
	
	self
		should: [graph import: buffer]
		raiseError: 'INVALID_ARGUMENT: Invalid GraphDef'.
	
	buffer delete.! !

!TensorFlowCAPITest methodsFor: 'testing graph' stamp: 'gera 1/20/2017 18:06:41'!
testImportConstantGraph
	self shouldnt: [
		self constantFloatGraphFromDef.
		self constantInt32GraphFromDef.
		self constantInt64GraphFromDef.
	] raise: Error.
	! !

!TensorFlowCAPITest methodsFor: 'testing graph' stamp: 'gera 1/20/2017 18:06:23'!
testImportEmpty
	self shouldnt: [self emptyGraph] raise: Error.
	! !

!TensorFlowCAPITest methodsFor: 'testing graph' stamp: 'gera 7/3/2019 03:35:50'!
testInitializeOn
	| graph session |
	graph := TFGraph create.
	session := TFSession on: graph.
	self shouldnt: [graph initializeOn: session] raise: Error.! !

!TensorFlowCAPITest methodsFor: 'testing graph' stamp: 'gera 7/3/2019 00:34:29'!
testNewGraph
	| graph |
	graph := TFGraph create.
	self deny: graph isNull.
	graph delete.
	self assert: graph isNull.! !

!TensorFlowCAPITest methodsFor: 'testing graph' stamp: 'JV 5/23/2021 16:52:03'!
testOutputDims
	| graph operation output |
	graph := self constantInt64GraphFromDef.
	operation := graph operationNamed: 'a'.
	output := operation output: 0.
	self assert: (graph outputDimensionsCount: output) equals: 0.
	output free.! !

!TensorFlowCAPITest methodsFor: 'testing graph' stamp: 'JV 5/11/2021 20:13:30'!
testWriteDefTo
	| graph stream |
	graph := self constantInt64GraphFromDef.
	stream := WriteStream on: String new.
	graph writeDefTo: stream.
	self assert: stream contents size equals: self constantInt64GraphDef size! !

!TensorFlowCAPITest methodsFor: 'testing graph' stamp: 'gera 2/9/2017 10:50:45'!
testWriteDefToFileNamed
	| graph filename filedata |
	filename := 'temporaryGraph.pb'.
	graph := self constantInt64GraphFromDef.
	graph writeDefToFileNamed: filename.

     filedata := filename asFileEntry readStream upToEnd.
	filename asFileEntry delete.

	self assert: self constantInt64GraphDef size equals: filedata size.! !

!TensorFlowCAPITest methodsFor: 'testing buffer' stamp: 'gera 7/3/2019 00:28:37'!
testBufferDataBytes
	| buffer string data |
	string := ' hola manola'.
	buffer := TFBuffer fromString: string.

	data := buffer dataBytes.
	self assert: string equals: data asString.
	
	buffer delete.
! !

!TensorFlowCAPITest methodsFor: 'testing buffer' stamp: 'gera 7/3/2019 00:28:37'!
testBufferNoNeedExternalize
	| buffer string data |
	string := ' hola manola'.
	buffer := TFBuffer fromString: string.
	
	string := string copy.
	Smalltalk garbageCollect.
	
	data := buffer dataBytes.
	self assert: string equals: data asString.
	
	buffer delete.
! !

!TensorFlowCAPITest methodsFor: 'testing buffer' stamp: 'gera 7/3/2019 00:28:37'!
testNewBufferFromFileNamed
	| buffer string data temporaryFile |
	string := ' hola manola'.
	temporaryFile := 'temporaryFile.txt'.
	temporaryFile asFileEntry writeStream nextPutAll: string; close.

	buffer := TFBuffer fromFileNamed: temporaryFile.
	temporaryFile asFileEntry delete.
	
	self deny: buffer isNull.
	self assert: buffer length equals: string size.
	
	data := buffer data fromCString first: string size.
	self assert: string equals: data.
	
	buffer delete.
	self assert: buffer isNull.
! !

!TensorFlowCAPITest methodsFor: 'testing buffer' stamp: 'gera 7/3/2019 00:28:37'!
testNewBufferFromString
	| buffer string data |
	string := ' hola manola'.
	buffer := TFBuffer fromString: string.
	self deny: buffer isNull.
	self assert: buffer length equals: string size.
	
	data := buffer data fromCString first: string size.
	self assert: string equals: data.
	
	buffer delete.
	self assert: buffer isNull.! !

!TensorFlowCAPITest methodsFor: 'testing options' stamp: 'gera 1/13/2017 10:10:56'!
testExternalizeString
	| original copy |
	original := 'hola manola'.
	copy := library externalizeString: original.
	original withIndexDo: [:each :index |
		self assert: each asciiValue equals: (copy byteAt: index)].
	self assert: (copy byteAt: original size + 1) equals: 0.
	copy free.! !

!TensorFlowCAPITest methodsFor: 'testing options' stamp: 'gera 7/3/2019 01:08:38'!
testNewImportGraphDefOptions
	| options |
	options := TFImportGraphDefOptions create.
	self deny: options isNull.
	options delete.
	self assert: options isNull.! !

!TensorFlowCAPITest methodsFor: 'testing options' stamp: 'gera 7/3/2019 03:35:40'!
testNewSessionOptions
	| options |
	options := TFSessionOptions create.
	self deny: options isNull.
	options delete.
	self assert: options isNull.! !

!TensorFlowCAPITest methodsFor: 'testing options' stamp: 'gera 7/3/2019 03:35:40'!
testSessionOptionsFromProtoBufEmpty
	TFSessionOptions fromProtoBuf: ''.! !

!TensorFlowCAPITest methodsFor: 'testing options' stamp: 'gera 7/3/2019 03:35:40'!
testSessionOptionsFromProtoBufInvalid
	self
		should: [TFSessionOptions fromProtoBuf: '.']
		raiseError: 'INVALID_ARGUMENT: Unparseable ConfigProto'.! !

!TensorFlowCAPITest methodsFor: 'testing options' stamp: 'gera 7/3/2019 03:35:40'!
testSessionOptionsFromProtoBufValid
	"
	In [241]: tf.ConfigProto(allow_soft_placement=True, log_device_placement=True).SerializeToString()
	Out[241]: b'8\x01@\x01'
	"
	| config |
	
	config := #[16r38 1 16r40 1].
	TFSessionOptions fromProtoBuf: config.
	! !

!TensorFlowCAPITest methodsFor: 'testing options' stamp: 'gera 12/28/2016 00:12:49'!
testSessionOptionsSetTarget
	| options |
	options := library newSessionOptions.
	self deny: options isNull.
	options target: 'local'.
	options delete.
	self assert: options isNull.! !

!TensorFlowCAPITest methodsFor: 'testing library' stamp: 'JV 5/11/2021 19:58:15'!
testVersion
	| version |
	version := library version.
	self assert: (#('2.3.1') includes: version)! !

!TensorFlowCAPITest methodsFor: 'testing status' stamp: 'gera 7/3/2019 03:33:19'!
testNewStatus
	| status |
	status := TFStatus create.
	status ignoreFinalization.
	
	self deny: status isNull.
	status delete.
	self assert: status isNull.! !

!TensorFlowCAPITest methodsFor: 'testing status' stamp: 'gera 7/3/2019 03:33:19'!
testStatusCodes
	| status  msg |
	status := TFStatus create.
	
	self assert: status isOk.
	self assert: status codeText equals: 'OK'.
	self shouldnt: [status check] raise: Error.
	
	msg := 'You cancelled it!!'.
	status code: 1 message: msg.
	self assert: status codeText equals: 'CANCELLED'.
	
	self
		should: [status check]
		raiseError: 'CANCELLED: ', msg! !

!TensorFlowCAPITest methodsFor: 'testing status' stamp: 'gera 7/3/2019 03:33:19'!
testStatusGetMessage
	| status message |
	status := TFStatus create.
	
	status code: 1 message: 'All is one'.
	message := status message.
	self assert: message equals: 'All is one'.

	status code: 7 message: 'Something is very seven'.
	message := status message.
	self assert: message equals: 'Something is very seven'.
! !

!TensorFlowCAPITest methodsFor: 'testing status' stamp: 'gera 7/3/2019 03:33:19'!
testStatusSetGetCode
	| status code |
	status := TFStatus create.
	status code: 1 message: ''.
	code := status code.
	self assert: code equals: 1.

	status code: 2 message: ''.
	code := status code.
	self assert: code equals: 2.
! !

!TensorFlowCuisLibraryTest methodsFor: 'tests' stamp: 'JV 5/25/2021 08:37:44'!
setUp

	super setUp. 
	library := TensorFlowCuisLibrary current. ! !

!TensorFlowCuisLibraryTest methodsFor: 'tests' stamp: 'JV 5/25/2021 08:36:23'!
testStringDecode
	| size string encoded decoded status |
	" This test assumes the internal representation of a TensorFlow string. May fail if they change it "
	
	string := 'a ver como queda este string encodeado?'.
	
	status := TFStatus create.
	size := library stringEncodedSize: string.
	encoded := ExternalAddress gcallocate: size + 20.
	encoded byteAt: size + 1 put: $@ asciiValue.
	library stringEncode: string len: string size destination: encoded len: size + 20 status: status.
	status check.

	decoded := library stringDecode: encoded.

	self deny: decoded = (string, '@').
	self assert: decoded equals: string.
! !

!TensorFlowCuisLibraryTest methodsFor: 'tests' stamp: 'JV 5/25/2021 08:36:49'!
testStringEncode
	| size string encoded encodedSize |
	" This test assumes the internal representation of a TensorFlow string. May fail if they change it "
	
	string := 'a ver como queda este string encodeado?'.
	size := library stringEncodedSize: string.
	encoded := ByteArray new: size+20.
	encodedSize := library stringEncode: string to: encoded.
	
	self assert: encodedSize equals: size.
	self assert: (encoded byteAt: 1) equals: string size.
	self assert: (encoded structAt: 2 length: string size) asString equals: string.
! !

!TensorFlowCuisLibraryTest methodsFor: 'tests' stamp: 'JV 5/25/2021 08:37:06'!
testStringEncodeExternal
	| size string encoded encodedSize status |
	" This test assumes the internal representation of a TensorFlow string. May fail if they change it "
	
	status := TFStatus create.
	string := 'a ver como queda este string encodeado?'.
	
	size := library stringEncodedSize: string.
	encoded := ExternalAddress gcallocate: size + 20.
	encodedSize := library stringEncode: string len: string size destination: encoded len: size + 20 status: status.

	status check.
	self assert: encodedSize equals: size.
	self assert: (encoded unsignedByteAt: 1) equals: string size.
	self assert: (encoded structAt: 2 length: string size) asString equals: string.
! !

!TensorFlowCuisLibraryTest methodsFor: 'tests' stamp: 'JV 5/25/2021 08:37:24'!
testStringSize
	self assert: (library primStringEncodedSize: 0) equals: (0+1).
	self assert: (library primStringEncodedSize: 127) equals: (127+1).
	self assert: (library primStringEncodedSize: 128) equals: (128+2).
	self assert: (library primStringEncodedSize: 127*127) equals: (127*127+2).
	self assert: (library primStringEncodedSize: 127*127+123) equals: (127*127+123+2).
	self assert: (library primStringEncodedSize: 127*127*127) equals: (127*127*127+3).

	self assert: (library stringEncodedSize: '') equals: (0+1).
	self assert: (library stringEncodedSize: (String new: 127)) equals: (127+1).
	self assert: (library stringEncodedSize: (String new: 128)) equals: (128+2).
! !

!TensorShapeTest methodsFor: 'Tests'!
testCantCreateShapeWithBigNegativeNumbers	self		should: [ TensorShape withDimensionsSized: #( -2 10 ) ]		raise: AssertionFailure		withDescription: 'Dimensions sizes should be a greater or equal than -1 integer array'! !

!TensorShapeTest methodsFor: 'Tests'!
testMatrixShape	| shape |	shape := TensorShape matrixSized: 2 by: 3.	self		assert: shape dimensionSizes equals: #(2 3);		deny: shape representsScalar;		deny: shape representsVector;		assert: shape representsMatrix;		assert: shape totalAmountOfElements equals: 6;		assert: shape size equals: 2;		assert: shape rank equals: 2;		assert: shape description equals: '2x3 matrix';		deny: shape isCompatibleWithNHWShapes;		assert: shape flattened equals: (TensorShape vectorSized: 6)! !

!TensorShapeTest methodsFor: 'Tests'!
testScalarShape	| shape |	shape := TensorShape scalar.	self		assert: shape dimensionSizes isEmpty;		assert: shape representsScalar;		deny: shape representsVector;		deny: shape representsMatrix;		assert: shape totalAmountOfElements equals: 1;		assert: shape size equals: 0;		assert: shape rank equals: 0;		assert: shape description equals: 'Scalar';		deny: shape isCompatibleWithNHWShapes;		assert: shape flattened equals: TensorShape scalar! !

!TensorShapeTest methodsFor: 'Tests'!
testThreeDimensionalShape	| shape |	shape := TensorShape withDimensionsSized: #(5 2 3).	self		assert: shape dimensionSizes equals: #(5 2 3);		deny: shape representsScalar;		deny: shape representsVector;		deny: shape representsMatrix;		assert: shape totalAmountOfElements equals: 30;		assert: shape size equals: 3;		assert: shape rank equals: 3;		assert: shape description equals: '#(5 2 3)';		assert: shape isCompatibleWithNHWShapes;		assert: shape flattened equals: (TensorShape matrixSized: 5 by: 6)! !

!TensorShapeTest methodsFor: 'Tests'!
testVectorShape	| shape |	shape := TensorShape vectorSized: 4.	self		assert: shape dimensionSizes equals: #(4);		deny: shape representsScalar;		assert: shape representsVector;		deny: shape representsMatrix;		assert: shape totalAmountOfElements equals: 4;		assert: shape size equals: 1;		assert: shape rank equals: 1;		assert: shape description equals: 'Vector size 4';		deny: shape isCompatibleWithNHWShapes;		assert: shape flattened equals: (TensorShape vectorSized: 4)! !

!TensorFlowCuisLibrary methodsFor: 'tensor' stamp: 'JV 5/24/2021 23:09:58'!
allocateTensorOf: aTensorDomain length: aLenght 

	| externalized answer |
	externalized := Int64Array externalFromArray: aTensorDomain shape dimensionSizes.
		
	answer := self
		allocateTensorType: aTensorDomain type
		shape: externalized
		rank: aTensorDomain shape rank
		length: aLenght.
	
	answer useFinalization.
	^ answer! !

!TensorFlowCuisLibrary methodsFor: 'tensor' stamp: 'gera 12/27/2016 11:56:22'!
allocateTensorType: anInteger shape: aLonnLongArray rank: dimCount length: len
	<cdecl: TFTensor* 'TF_AllocateTensor' (ulong UInt64Array* ulonglong ulonglong)>
	^ self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'tensor' stamp: 'gera 12/23/2016 20:54:17'!
deleteTensor: aTFTensor
	<cdecl: void 'TF_DeleteTensor' (TFTensor*)>
	^ self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'tensor' stamp: 'jb 12/26/2016 12:15:05'!
tensor: aTFTensor sizeOn: dimension
	<cdecl: longlong 'TF_Dim' (TFTensor* ulonglong)>
	^ self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'tensor' stamp: 'gera 1/5/2017 23:36:32'!
tensorByteSize: aTFTensor
	<cdecl: ulonglong 'TF_TensorByteSize' (TFTensor*)>
	^ self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'tensor' stamp: 'JV 5/29/2021 10:50:48'!
tensorDataOf: aTFTensor
	<cdecl: void* 'TF_TensorData' (TFTensor*)>
	^ self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'tensor' stamp: 'JV 5/24/2021 23:07:18'!
tensorFromString: aString 
	
	| bytesize |
	bytesize := self stringEncodedSize: aString.
	
	^ TFTensor
		newTyped: TFTensor typeString
		shaped: TensorShape scalar
		bytesize: bytesize
		thenDo: [ :tensor | self stringEncode: aString to: tensor data getHandle size: bytesize ]! !

!TensorFlowCuisLibrary methodsFor: 'tensor' stamp: 'jb 12/26/2016 12:04:40'!
tensorRank: aTFTensor
	<cdecl: longlong 'TF_NumDims' (TFTensor*)>
	^ self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'tensor' stamp: 'gera 12/23/2016 20:54:40'!
tensorType: aTFTensor
	<cdecl: ulonglong 'TF_TensorType' (TFTensor*)>
	^ self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'session' stamp: 'gera 12/21/2016 23:26:55'!
closeSession: aTFSession status: aTFStatus
	<cdecl: void 'TF_CloseSession' (TFSession* TFStatus*)>
	^self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'session' stamp: 'gera 12/21/2016 23:23:33'!
deleteSession: aTFSession status: aTFStatus
	<cdecl: void 'TF_DeleteSession' (TFSession* TFStatus*)>
	^self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'session' stamp: 'JV 5/24/2021 23:02:51'!
newAutoreleaseSessionOn: aTFGraph 
	
	| options status answer |
	options := TFSessionOptions create.
	status := TFStatus create.
	answer := self newSession: aTFGraph options: options status: status.
	status check.
	answer useFinalization.
	^ answer! !

!TensorFlowCuisLibrary methodsFor: 'session' stamp: 'JV 5/24/2021 23:03:30'!
newAutoreleaseSessionOptions
	
	^ TensorFlowCuisLibrary current newSessionOptions useFinalization! !

!TensorFlowCuisLibrary methodsFor: 'session' stamp: 'gera 12/21/2016 23:21:09'!
newSession: aTFGraph options:  aTFSessionOptions status: aTFStatus
	<cdecl: TFSession* 'TF_NewSession' (TFGraph* TFSessionOptions* TFStatus*)>
	^self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'session' stamp: 'gera 7/6/2019 10:41:22'!
runSession: aTFSession options: runOptionsTFBufferOrNil
	inputs: inTFOutputArray values: inTFTensorArray count: inCount
	outputs: outTFOutputArray values: outTFTensorArrayPtr count: outCount
	targets: targetTFOperationArrayOrNil count: targetCount
	metadata: metadataTFBuffer
	status: aTFStatus
	
	<cdecl: void 'TF_SessionRun' (
		TFSession* TFBuffer*
		TFOutputArray* TFTensorPtrArray* long
		TFOutputArray* TFTensorPtrArray* long
		TFOperationPtrArray* long	
		TFBuffer*
		TFStatus*)>
	^ self externalCallFailed
! !

!TensorFlowCuisLibrary methodsFor: 'buffer' stamp: 'gera 12/22/2016 00:38:51'!
deleteBuffer: aTFBuffer
	<cdecl: void 'TF_DeleteBuffer' (TFBuffer*)>
	^self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'buffer' stamp: 'gera 12/22/2016 00:38:18'!
newBufferFromString: aString size: anInteger
	<cdecl: TFBuffer* 'TF_NewBufferFromString' (char* ulong)>
	^self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'graph' stamp: 'gera 12/21/2016 22:32:51'!
deleteGraph: aTFGraph
	<cdecl: void 'TF_DeleteGraph' (TFGraph*)>
	^self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'graph' stamp: 'gera 7/3/2019 00:47:14'!
graph: aTFGraph getOperationNamed: aString
	| answer |
	answer := self graph: aTFGraph getOperationNamedAsVoid: aString.
	answer := TFOperation fromHandle: answer getHandle.
	answer graph: aTFGraph.
	^ answer! !

!TensorFlowCuisLibrary methodsFor: 'graph' stamp: 'gera 1/19/2017 23:12:26'!
graph: aTFGraph getOperationNamedAsVoid: aString
	<cdecl: void* 'TF_GraphOperationByName' (TFGraph* char*)>
	^ self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'graph' stamp: 'JV 5/29/2021 11:07:06'!
graph: aTFGraph getRankOf:  aTFOutputOrInput status: status
	<cdecl: ulonglong 'TF_GraphGetTensorNumDims' (TFGraph* TFOutput TFStatus*)>
	^ self externalCallFailed
! !

!TensorFlowCuisLibrary methodsFor: 'graph' stamp: 'gera 1/23/2017 11:23:19'!
graph: aTFGraph getShapeOf:  aTFOutputOrInput into: anInt64Array size: anInteger status: status
	<cdecl: ulonglong 'TF_GraphGetTensorShape' (TFGraph* TFOutput Int64Array* ulonglong TFStatus*)>
	^ self externalCallFailed
! !

!TensorFlowCuisLibrary methodsFor: 'graph' stamp: 'gera 1/23/2017 15:12:33'!
graph: aTFGraph setShapeOf:  aTFOutputOrInput to: anInt64Array size: anInteger status: status
	<cdecl: void 'TF_GraphSetTensorShape' (TFGraph* TFOutput Int64Array* ulonglong TFStatus*)>
	^ self externalCallFailed
! !

!TensorFlowCuisLibrary methodsFor: 'graph' stamp: 'gera 1/5/2017 20:47:43'!
graph: aTFGraph toGraphDef: aTFBuffer status: aTFStatus
	<cdecl: void 'TF_GraphToGraphDef' (TFGraph* TFBuffer* TFStatus*)>
	^ self externalCallFailed
! !

!TensorFlowCuisLibrary methodsFor: 'graph' stamp: 'gera 12/22/2016 01:22:22'!
importGraphDefInto: aTFGraph from: aTFBuffer options: aTFImportGraphDefOptions status: aTFStatus
	<cdecl: void 'TF_GraphImportGraphDef' (TFGraph* TFBuffer* TFImportGraphDefOptions* TFStatus*)>
	^self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'graph' stamp: 'JV 5/24/2021 23:01:11'!
newGraph
	| answer |
	answer := self newGraphAsVoid.
	answer := TFGraph fromHandle: answer getHandle.
	^ answer initialize useFinalization! !

!TensorFlowCuisLibrary methodsFor: 'graph' stamp: 'gera 2/9/2017 12:58:18'!
newGraphAsVoid
	<cdecl: void* 'TF_NewGraph' (void)>
	^self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'options' stamp: 'gera 12/22/2016 01:16:37'!
deleteImportGraphDefOptions: aTFImportGraphDefOptions
	<cdecl: void 'TF_DeleteImportGraphDefOptions' (TFImportGraphDefOptions*)>
	^self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'options' stamp: 'GerardoRicharte 12/18/2016 21:41'!
deleteSessionOptions: aTFSessionOptions
	<cdecl: void 'TF_DeleteSessionOptions' (TFSessionOptions*)>
	^self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'options' stamp: 'gera 12/22/2016 01:17:45'!
newImportGraphDefOptions
	<cdecl: TFImportGraphDefOptions* 'TF_NewImportGraphDefOptions' (void)>
	^self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'options' stamp: 'GerardoRicharte 12/18/2016 21:35'!
newSessionOptions
	<cdecl: TFSessionOptions* 'TF_NewSessionOptions' (void)>
	^self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'options' stamp: 'gera 12/21/2016 23:47:01'!
sessionOptions: aTFSessionOptions setConfig: aString configSize: anInteger status: aTFStatus
	" not sure how to use this. Best information found in http://devdocs.io/tensorflow~python/contrib.learn#RunConfig"
	<cdecl: void 'TF_SetConfig' (TFSessionOptions* void* ulong TFStatus*)>
	^self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'options' stamp: 'GerardoRicharte 12/19/2016 10:58'!
sessionOptions: aTFSessionOptions setTarget: aString
	<cdecl: void 'TF_SetTarget' (TFSessionOptions* char*)>
	^self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'status' stamp: 'gera 12/21/2016 02:57:15'!
deleteStatus: aTFStatus
	<cdecl: void 'TF_DeleteStatus' (TFStatus*)>
	^self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'status' stamp: 'gera 12/21/2016 09:59:30'!
getCode: aTFStatus
	<cdecl: ulong 'TF_GetCode' (TFStatus*)>
	^self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'status' stamp: 'gera 12/21/2016 10:14:23'!
message: aTFStatus
	<cdecl: char* 'TF_Message' (TFStatus*)>
	^self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'status' stamp: 'JV 5/24/2021 23:04:29'!
newAutoreleaseStatus
	
	|answer |
	answer := self newStatus.
	answer useFinalization.
	^ answer! !

!TensorFlowCuisLibrary methodsFor: 'status' stamp: 'gera 12/21/2016 02:56:25'!
newStatus
	<cdecl: TFStatus* 'TF_NewStatus' (void)>
	^self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'status' stamp: 'gera 12/21/2016 09:54:03'!
setStatus: aTFStatus code: anInteger message: anExternalString
	<cdecl: void 'TF_SetStatus' (TFStatus* ulong char*)>
	^self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'operation description' stamp: 'gera 1/22/2017 20:32:21'!
description: aTFOperationDescription addControlInput: aTFOutput
	<cdecl: void 'TF_AddControlInput' (TFOperationDescription* TFOutput)>
	^ self externalCallFailed.! !

!TensorFlowCuisLibrary methodsFor: 'operation description' stamp: 'gera 12/28/2016 01:59:08'!
description: aTFOperationDescription addInput: aTFOutput
	<cdecl: void 'TF_AddInput' (TFOperationDescription* TFOutput)>
	^ self externalCallFailed.! !

!TensorFlowCuisLibrary methodsFor: 'operation description' stamp: 'gera 1/2/2017 12:36:00'!
description: aTFOperationDescription addInputs: aTFOutputArray size: anInteger
	<cdecl: void 'TF_AddInputList' (TFOperationDescription* TFOutputArray* longlong)>
	^ self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'operation description' stamp: 'gera 1/9/2017 19:53:21'!
description: aTFOperationDescription set: aString toBool: anInt
	<cdecl: void 'TF_SetAttrBool' (TFOperationDescription* char* byte)>
	^ self externalCallFailed.! !

!TensorFlowCuisLibrary methodsFor: 'operation description' stamp: 'gera 1/10/2017 10:32:25'!
description: aTFOperationDescription set: aString toFloat: valueFloat
	<cdecl: void 'TF_SetAttrFloat' (TFOperationDescription* char* float)>
	^ self externalCallFailed.! !

!TensorFlowCuisLibrary methodsFor: 'operation description' stamp: 'gera 12/30/2016 12:52:47'!
description: aTFOperationDescription set: aString toInt64: anInt
	<cdecl: void 'TF_SetAttrInt' (TFOperationDescription* char* ulonglong)>
	^ self externalCallFailed.! !

!TensorFlowCuisLibrary methodsFor: 'operation description' stamp: 'gera 1/10/2017 20:51:14'!
description: aTFOperationDescription set: aString toShape: anInt64Array size: size
	<cdecl: void 'TF_SetAttrShape' (TFOperationDescription* char* Int64Array* ulonglong)>
	^ self externalCallFailed.! !

!TensorFlowCuisLibrary methodsFor: 'operation description' stamp: 'gera 1/23/2017 17:18:33'!
description: aTFOperationDescription set: nameString toString: valueString size: size
	<cdecl: void 'TF_SetAttrString' (TFOperationDescription* char* char* ulonglong)>
	^ self externalCallFailed.! !

!TensorFlowCuisLibrary methodsFor: 'operation description' stamp: 'gera 1/24/2017 01:24:05'!
description: aTFOperationDescription set: aString toStrings: anArrayOfString sizes: sizes count: count
	<cdecl: void 'TF_SetAttrStringList' (TFOperationDescription* char* void* Int64Array* longlong)>
	^ self externalCallFailed.! !

!TensorFlowCuisLibrary methodsFor: 'operation description' stamp: 'gera 12/28/2016 01:02:26'!
description: aTFOperationDescription set: aString toTensor: aTFTensor status: aTFStatus
	<cdecl: void 'TF_SetAttrTensor' (TFOperationDescription* char* TFTensor* TFStatus*)>
	^ self externalCallFailed.! !

!TensorFlowCuisLibrary methodsFor: 'operation description' stamp: 'gera 12/28/2016 00:44:16'!
description: aTFOperationDescription set: aString toType: anInt
	<cdecl: void 'TF_SetAttrType' (TFOperationDescription* char* ulonglong)>
	^ self externalCallFailed.! !

!TensorFlowCuisLibrary methodsFor: 'operation description' stamp: 'gera 1/22/2017 17:57:36'!
description: aTFOperationDescription setDevice: aString
	<cdecl: void 'TF_SetDevice' (TFOperationDescription* char*)>
	^ self externalCallFailed.! !

!TensorFlowCuisLibrary methodsFor: 'operation description' stamp: 'gera 7/3/2019 00:47:14'!
finishOperation: aTFOperationDescription status: aTFStatus
	| answer |
	answer := self finishOperationAsVoid: aTFOperationDescription status: aTFStatus.
	^ TFOperation fromHandle: answer getHandle.! !

!TensorFlowCuisLibrary methodsFor: 'operation description' stamp: 'gera 1/19/2017 10:33:08'!
finishOperationAsVoid: aTFOperationDescription status: aTFStatus
	<cdecl: void* 'TF_FinishOperation' (TFOperationDescription* TFStatus*)>
	^ self externalCallFailed.! !

!TensorFlowCuisLibrary methodsFor: 'utils' stamp: 'gera 12/21/2016 09:56:40'!
externalizeString: aString
	| answer |
	answer := ExternalAddress allocate: aString size + 1.
	answer byteAt: aString size + 1 put: 0.
	aString withIndexDo: [:char :index |
		answer byteAt:  index put: char asciiValue].
	^ answer! !

!TensorFlowCuisLibrary methodsFor: 'utils' stamp: 'gera 12/29/2016 23:03:34'!
getAllOps
	<cdecl: TFBuffer* 'TF_GetAllOpList' (void)>
	^ self externalCallFailed.! !

!TensorFlowCuisLibrary methodsFor: 'utils' stamp: 'jb 12/26/2016 11:48:09'!
version
	<cdecl: char* 'TF_Version' (void)>
	^ self externalCallFailed.! !

!TensorFlowCuisLibrary methodsFor: 'operation' stamp: 'JV 5/29/2021 19:32:23'!
forGraph: aTFGraph outputDims: aTFOutput status: aTFStatus
	<cdecl: ulonglong 'TF_GraphGetTensorNumDims' (TFGraph* TFOutput TFStatus*)>
	^ self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'operation' stamp: 'gera 7/3/2019 00:47:14'!
graph: aTFGraph operationAt: contextULongLongPtr
	| answer |
	answer := self graph: aTFGraph operationAtAsVoid: contextULongLongPtr.
	answer := TFOperation fromHandle: answer getHandle.
	answer graph: aTFGraph.
	^ answer! !

!TensorFlowCuisLibrary methodsFor: 'operation' stamp: 'gera 1/19/2017 23:28:23'!
graph: aTFGraph operationAtAsVoid: contextULongLongPtr
	<cdecl: void* 'TF_GraphNextOperation' (TFGraph* ulonglong*)>
	^ self externalCallFailed
! !

!TensorFlowCuisLibrary methodsFor: 'operation' stamp: 'gera 1/29/2017 02:33:28'!
newOperationDescriptionOn: graph type: type named: name
	<cdecl: TFOperationDescription* 'TF_NewOperation' (TFGraph* char* char*)>
	^ self externalCallFailed
	! !

!TensorFlowCuisLibrary methodsFor: 'operation' stamp: 'gera 1/9/2017 19:45:05'!
operation: aTFOperation attr: nameZString getBool: valueBoolPtr status: status
	<cdecl: void 'TF_OperationGetAttrBool' (TFOperation* char* ulonglong* TFStatus*)>
	^ self externalCallFailed

! !

!TensorFlowCuisLibrary methodsFor: 'operation' stamp: 'gera 1/10/2017 10:21:45'!
operation: aTFOperation attr: nameZString getFloat: valueFloatPtr status: status
	<cdecl: void 'TF_OperationGetAttrFloat' (TFOperation* char* float* TFStatus*)>
	^ self externalCallFailed

! !

!TensorFlowCuisLibrary methodsFor: 'operation' stamp: 'gera 1/7/2017 04:24:06'!
operation: aTFOperation attr: nameZString getInt64: valueLongPtr status: status
	<cdecl: void 'TF_OperationGetAttrInt' (TFOperation* char* ulonglong* TFStatus*)>
	^ self externalCallFailed

! !

!TensorFlowCuisLibrary methodsFor: 'operation' stamp: 'gera 1/10/2017 16:39:17'!
operation: aTFOperation attr: nameZString getShape: int64array size: maxSize status: status
	<cdecl: void 'TF_OperationGetAttrShape' (TFOperation* char* Int64Array* ulonglong TFStatus*)>
	^ self externalCallFailed

! !

!TensorFlowCuisLibrary methodsFor: 'operation' stamp: 'gera 1/10/2017 09:00:54'!
operation: aTFOperation attr: nameZString getString: valueString size: maxSize status: status
	<cdecl: void 'TF_OperationGetAttrString' (TFOperation* char* void* ulonglong TFStatus*)>
	^ self externalCallFailed

! !

!TensorFlowCuisLibrary methodsFor: 'operation' stamp: 'gera 1/26/2017 22:36:48'!
operation: aTFOperation attr: nameZString getStrings: valueStringArray sizes: sizesArray maxCount: maxCount storage: aBytaArray size: storageSize status: status
	<cdecl: void 'TF_OperationGetAttrStringList' (TFOperation* char* void* Int64Array* ulonglong void* size_t TFStatus*)>
	^ self externalCallFailed

! !

!TensorFlowCuisLibrary methodsFor: 'operation' stamp: 'gera 1/7/2017 04:59:08'!
operation: aTFOperation attr: nameZString getTensor: valueLongPtr status: status
	<cdecl: void 'TF_OperationGetAttrTensor' (TFOperation* char* void* TFStatus*)>
	^ self externalCallFailed

! !

!TensorFlowCuisLibrary methodsFor: 'operation' stamp: 'gera 1/7/2017 04:54:15'!
operation: aTFOperation attr: nameZString getType: valueLongPtr status: status
	<cdecl: void 'TF_OperationGetAttrType' (TFOperation* char* ulonglong* TFStatus*)>
	^ self externalCallFailed

! !

!TensorFlowCuisLibrary methodsFor: 'operation' stamp: 'gera 1/11/2017 22:34:01'!
operation: aTFOperation getMetadataFor: nameZString status: status
	<cdecl: TFAttrMetadata 'TF_OperationGetAttrMetadata' (TFOperation* char* TFStatus*)>
	^ self externalCallFailed

! !

!TensorFlowCuisLibrary methodsFor: 'operation' stamp: 'gera 12/22/2016 03:54:06'!
operationDevice: aTFOperation
	<cdecl: char* 'TF_OperationDevice' (TFOperation*)>
	^ self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'operation' stamp: 'gera 12/22/2016 03:53:36'!
operationName: aTFOperation
	<cdecl: char* 'TF_OperationName' (TFOperation*)>
	^ self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'operation' stamp: 'gera 12/22/2016 03:55:39'!
operationNumInputs: aTFOperation
	<cdecl: long 'TF_OperationNumInputs' (TFOperation*)>
	^ self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'operation' stamp: 'gera 12/22/2016 03:54:41'!
operationNumOutputs: aTFOperation
	<cdecl: long 'TF_OperationNumOutputs' (TFOperation*)>
	^ self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'operation' stamp: 'gera 12/22/2016 03:53:56'!
operationOpType: aTFOperation
	<cdecl: char* 'TF_OperationOpType' (TFOperation*)>
	^ self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'operation' stamp: 'gera 12/23/2016 10:45:09'!
operationOutputType: aTFOutput
	<cdecl: ulonglong 'TF_OperationOutputType' (TFOutput)>
	^ self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'strings' stamp: 'gera 1/3/2017 09:43:38'!
primStringEncodedSize: anInteger
	<cdecl: ulonglong 'TF_StringEncodedSize' (ulonglong)>
	^self externalCallFailed! !

!TensorFlowCuisLibrary methodsFor: 'strings' stamp: 'JV 5/24/2021 23:14:40'!
sizeOfDataType: anInteger

	TFTensor typeFloat = anInteger ifTrue: [^4].
	TFTensor typeInt64 = anInteger ifTrue: [^8].
	TFTensor typeInt32 = anInteger ifTrue: [^4].
	TFTensor typeUInt8 = anInteger ifTrue: [^1].
	TFTensor typeDouble = anInteger ifTrue: [^8].
	TFTensor typeBoolean = anInteger ifTrue: [^1].

"
8
		UInt8 4
		Int8 6
		QInt8 11
		QUInt8 12

16
		Int16 5
		BFloat16 14
		QInt16 15
		QUInt16 16
		UInt16 17
		Half 19

32
		Float 1
		Int32 3
		QInt32 13

64
		Double 2
		Complex64 8
		Int64 9

128
		Complex128 18

		String 7
		Resource 20).

		Bool 10
"


	^ self shouldBeImplemented.! !

!TensorFlowCuisLibrary methodsFor: 'strings' stamp: 'gera 7/3/2019 03:33:19'!
stringDecode: src
	| destination status answer dstSize |
	destination := ByteArray new: 8.
	dstSize := ByteArray new: 8.
	status := TFStatus create.
	answer := self stringDecode: src len: src size destination: destination len: dstSize status: status.
	status check.
	dstSize := dstSize unsignedLongLongAt: 1.
	destination := destination pointerAt: 1.
	answer := (destination structAt: 1 length: dstSize) asString.
	^ answer! !

!TensorFlowCuisLibrary methodsFor: 'strings' stamp: 'JV 5/23/2021 14:21:37'!
stringDecode: srcString len: srcLen destination: dstPointer len: dstLenPointer status: status
	<cdecl: ulonglong 'TF_StringDecode' (char* ulonglong char* ulonglong* TFStatus*)>
	^ self externalCallFailed
! !

!TensorFlowCuisLibrary methodsFor: 'strings' stamp: 'gera 1/4/2017 19:02:15'!
stringEncode: srcString len: srcLen destination: dstString len: dstLen status: status
	<cdecl: ulonglong 'TF_StringEncode' (char* ulonglong char* ulonglong TFStatus)>
	^ self externalCallFailed
! !

!TensorFlowCuisLibrary methodsFor: 'strings' stamp: 'gera 1/13/2017 01:50:35'!
stringEncode: src to: dst
	^ self stringEncode: src to: dst size: dst size

! !

!TensorFlowCuisLibrary methodsFor: 'strings' stamp: 'gera 7/3/2019 03:33:19'!
stringEncode: src to: dst size: dstSize
	| status answer |
	status := TFStatus create.
	answer := self stringEncode: src len: src size destination: dst len: dstSize status: status.
	status check.
	^ answer
! !

!TensorFlowCuisLibrary methodsFor: 'strings' stamp: 'gera 1/3/2017 09:40:22'!
stringEncodedSize: aString
	^self primStringEncodedSize: aString size! !

!TensorFlowCuisLibrary methodsFor: 'strings' stamp: 'JV 5/24/2021 23:14:11'!
tensorFromStrings: aStringArray shaped: aTensorShape 
	
	|  sizes offsets offsetSize bytesize |
	sizes := aStringArray collect: [:each | self stringEncodedSize: each].
	offsetSize := self sizeOfDataType: TFTensor typeInt64.
	bytesize := offsetSize * aStringArray size + sizes sum.
	offsets := OrderedCollection new: sizes size.
	
	sizes inject: 0 into: [:prev :each |
		offsets add: prev.
		each + prev].
	
	^ TFTensor
		newTyped: TFTensor typeString
		shaped: aTensorShape
		bytesize: bytesize
		thenDo: [:answer | .
			TFTensor int64Array: offsets into: answer data getHandle.	
	
			aStringArray withIndexDo: [:each :index |
				| offset |
				offset := offsetSize * aStringArray size + (offsets at: index).
				self
					stringEncode: each
					to: answer data getHandle + offset
					size: bytesize - offset]]
! !

!TensorFlowCuisLibrary methodsFor: 'as yet unclassified' stamp: 'JV 5/30/2021 15:44:15'!
allStringsOf: aTFTensor 
	
	| total answer bytes data |
	total := aTFTensor size.
	answer := WriteStream on: (Array new: total).
	bytes := aTFTensor dataBytes.
	data := aTFTensor data getHandle + (8 * total).
	1 to: total do: [:i |
		| offset str |
		offset := bytes unsignedLongLongAt: (i - 1) * 8 + 1.
		str := self stringDecode: data + offset.
		answer nextPut: str].
	
	^ answer contents! !

!TensorFlowCuisLibrary methodsFor: 'as yet unclassified' stamp: 'JV 5/29/2021 09:46:51'!
checkStatusAfter: aBlock

	| status answer |

	status := TFStatus create.
	answer := aBlock cull: status.
	status check.
	^answer! !

!TensorFlowCuisLibrary methodsFor: 'as yet unclassified' stamp: 'JV 5/30/2021 16:19:04'!
deleteSession: aTFSession 
	
	| status |
	
	aTFSession ignoreFinalization.
	aTFSession isNull ifFalse: [
		aTFSession close.
		status := TFStatus create.
		self 
			deleteSession: aTFSession
			status: status.
		status check.
	].
	aTFSession makeNull
! !

!TensorFlowCuisLibrary methodsFor: 'as yet unclassified' stamp: 'JV 5/29/2021 09:35:40'!
description: aTFOperationDescription set: anAttributeName toShape: aTensorShape 
	| status value |
	value := Int64Array externalFromArray: aTensorShape dimensionSizes.
	status := TFStatus create.
	self 
		description: aTFOperationDescription
		set: anAttributeName asAsciiZ
		toShape: value
		size: aTensorShape dimensionSizes size.
	status check.! !

!TensorFlowCuisLibrary methodsFor: 'as yet unclassified' stamp: 'JV 5/30/2021 12:20:42'!
description: aTFOperationDescription set: anAttributeName toStrings: anArrayOfStrings 
	
	| status sizes strings pointers |
	sizes := anArrayOfStrings collect: [:str | str size].
	sizes := Int64Array externalFromArray: sizes.
	sizes useFinalization.
	strings := anArrayOfStrings collect: [:each | (self externalizeString: each) useFinalization].
	pointers := ByteArray new: Smalltalk wordSize * strings size.
	strings withIndexDo: [:each :index |
		pointers pointerAt: index-1*Smalltalk wordSize+1 put: each].
	 
	status := TFStatus create.
	self
		description: aTFOperationDescription
		set: anAttributeName asAsciiZ
		toStrings: pointers
		sizes: sizes
		count: anArrayOfStrings size.
	status check
	! !

!TensorFlowCuisLibrary methodsFor: 'as yet unclassified' stamp: 'JV 5/30/2021 14:54:09'!
forGraph: aTFGraph outputDims: aTFOutput 
	
	| answer | 
	
	answer := self checkStatusAfter: [:status | self forGraph: aTFGraph outputDims: aTFOutput status: status].
	
	" Don't understand why yet, but in Cuis this primitive returns 16rFFFFFFFF when the shape 
	is undefined. To keep the same behaviour as in other smalltalk dialects, I handle the case"
	^ answer = 16rFFFFFFFF
		ifTrue: [-1]
		ifFalse: [answer]! !

!TensorFlowCuisLibrary methodsFor: 'as yet unclassified' stamp: 'JV 5/30/2021 14:54:18'!
graph: aTFGraph getRankOf: aTFOutputOrInput
	
	| answer | 
	
	answer := 
		self checkStatusAfter: [:status |
			self graph: aTFGraph getRankOf: aTFOutputOrInput status: status].
	
	" Don't understand why yet, but in Cuis this primitive returns 16rFFFFFFFF when the shape 
	is undefined. To keep the same behaviour as in other smalltalk dialects, I handle the case"
	^ answer = 16rFFFFFFFF
		ifTrue: [-1]
		ifFalse: [answer]! !

!TensorFlowCuisLibrary methodsFor: 'as yet unclassified' stamp: 'JV 5/29/2021 10:20:21'!
graph: aTFGraph getShapeOf: aTFOutputOrInput 
	
	| status value size answer |
	size := self graph: aTFGraph getRankOf: aTFOutputOrInput.
	value := Int64Array externalNew: size.
	status := TFStatus create.
	
	self
		graph: aTFGraph
		getShapeOf: aTFOutputOrInput
		into: value
		size: size
		status: status.
	status check.
	
	answer := (1 to: size) collect: [:i | value at: i].
	^ answer asTensorShape! !

!TensorFlowCuisLibrary methodsFor: 'as yet unclassified' stamp: 'JV 5/29/2021 11:19:44'!
graph: aTFGraph setShapeOf: aTFOutputOrInput to: aTensorShape 
	
	| status value |
	value := Int64Array externalFromArray: aTensorShape dimensionSizes.
	status := TFStatus create.
	
	self 
		graph: aTFGraph
		setShapeOf: aTFOutputOrInput
		to: value
		size: aTensorShape size
		status: status.
	status check.! !

!TensorFlowCuisLibrary methodsFor: 'as yet unclassified' stamp: 'JV 5/30/2021 11:30:52'!
operation: aTFOperation getBoolAt: anAttributeName 

	| value status |
	status := TFStatus create.
	value := ByteArray new: 1.
	self operation: aTFOperation attr: anAttributeName asAsciiZ getBool: value status: status.
	status check.
	^ (value booleanAt: 1) 
! !

!TensorFlowCuisLibrary methodsFor: 'as yet unclassified' stamp: 'JV 5/30/2021 12:04:32'!
operation: aTFOperation getFloatAt: anAttributeName 

	| value status |
	status := TFStatus create.
	value := ByteArray new: 8.
	self operation: aTFOperation attr: anAttributeName asAsciiZ getFloat: value status: status.
	status check.
	^ value floatAt: 1
! !

!TensorFlowCuisLibrary methodsFor: 'as yet unclassified' stamp: 'JV 5/30/2021 12:15:52'!
operation: aTFOperation getInt64At: anAttributeName 
	
	| value status |
	status := TFStatus create.
	value := ByteArray new: 8.
	self operation: aTFOperation attr: anAttributeName asAsciiZ getInt64: value status: status.
	status check.
	^ value unsignedLongLongAt: 1
! !

!TensorFlowCuisLibrary methodsFor: 'as yet unclassified' stamp: 'JV 5/30/2021 12:16:43'!
operation: aTFOperation getMetadataFor: anAttributeName 
	
	| status answer |
	status := TFStatus create.
	answer := self operation: aTFOperation getMetadataFor: anAttributeName asAsciiZ status: status.
	status check.
	^ answer! !

!TensorFlowCuisLibrary methodsFor: 'as yet unclassified' stamp: 'JV 5/30/2021 12:27:52'!
operation: aTFOperation getShapeAt: anAttributeName 
	
	| value status size answer |
	size := (aTFOperation attrMetadata: anAttributeName) totalSize.
	size = -1 ifTrue: [ ^ TensorShape scalar ].
	status := TFStatus create.
	value := Int64Array externalNew: size.
	
	self
		operation: aTFOperation
		attr: anAttributeName asAsciiZ
		getShape: value
		size: size
		status: status.
	status check.

	answer := (1 to: size) collect: [:i | value at: i].
	^ answer! !

!TensorFlowCuisLibrary methodsFor: 'as yet unclassified' stamp: 'JV 5/30/2021 12:19:14'!
operation: aTFOperation getStringAt: anAttributeName 
	
	| metadata value status |
	metadata := aTFOperation attrMetadata: anAttributeName.
	status := TFStatus create.
	value := ByteArray new: metadata totalSize .
	self
		operation: aTFOperation
		attr: anAttributeName asAsciiZ
		getString: value
		size: metadata totalSize 
		status: status.
	status check.
	^ (value upTo: 0) asString
! !

!TensorFlowCuisLibrary methodsFor: 'as yet unclassified' stamp: 'JV 5/30/2021 12:23:13'!
operation: aTFOperation getStringsAt: anAttributeName 
	| status pointers sizes spaceRequired storage metadata valuesCount |
	metadata := aTFOperation attrMetadata: anAttributeName.
	spaceRequired := metadata totalSize.
	valuesCount := metadata listSize.
	pointers := ByteArray new: Smalltalk wordSize * valuesCount.
	sizes := (Int64Array externalNew: valuesCount) useFinalization.
	storage := ExternalAddress gcallocate: spaceRequired.
	status := TFStatus create.
	self
		operation: aTFOperation
		attr: anAttributeName asAsciiZ 
		getStrings: pointers
		sizes: sizes
		maxCount: valuesCount
		storage: storage
		size: spaceRequired
		status: status.
	status check.
	^ (1 to: valuesCount) collect: [:i |
		| one |
		one := pointers pointerAt: i-1*Smalltalk wordSize+1.
		one := one structAt: 1 length: (sizes at: i).
		one asString]! !

!TensorFlowCuisLibrary methodsFor: 'as yet unclassified' stamp: 'JV 5/30/2021 12:24:15'!
operation: aTFOperation getTensorAt: anAttributeName 

	| value status |
	status := TFStatus create.
	value := ByteArray new: ExternalAddress wordSize.
	self operation: aTFOperation attr: anAttributeName asAsciiZ getTensor: value status: status.
	status check.
	^ TFTensor fromHandle: (value pointerAt: 1)
! !

!TensorFlowCuisLibrary methodsFor: 'as yet unclassified' stamp: 'JV 5/30/2021 12:25:10'!
operation: aTFOperation getTypeAt: anAttributeName 
	
	| value status |
	status := TFStatus create.
	value := ByteArray new: 8.
	self operation: aTFOperation attr: anAttributeName asAsciiZ getType: value status: status.
	status check.
	^ value unsignedLongLongAt: 1
! !

!TensorFlowCuisLibrary methodsFor: 'as yet unclassified' stamp: 'JV 5/30/2021 12:34:24'!
runOperations: aTFOperationPtrArray outputs: aTFOutputArray size: anInteger 
	| status outvalues |
	status := TFStatus create.
	outvalues := TFTensorPtrArray new: anInteger.
	
	self
		runSession: self options: nil
		inputs: nil values: nil count: 0
		outputs: aTFOutputArray values: outvalues count: anInteger
		targets: aTFOperationPtrArray count: 1
		metadata: nil status: status.
		
	status check.
	^ outvalues! !

!TensorFlowCuisLibrary methodsFor: 'as yet unclassified' stamp: 'JV 5/29/2021 11:01:35'!
runSession: aTFSession inputs: inArrayOfTFOutputs values: inArrayOfTFTensor outputs:  outArrayOfTFOutputs

	| inputs invalues outputs outvalues status |
	status := TFStatus create.
	inputs := TFOutputArray externalFromArray: inArrayOfTFOutputs.
	invalues := TFTensorPtrArray externalFromArray: inArrayOfTFTensor.
	outputs := TFOutputArray externalFromArray: outArrayOfTFOutputs.
	outvalues := TFTensorPtrArray new: outArrayOfTFOutputs size.
	
	self
		runSession: aTFSession options: nil
		inputs: inputs values: invalues count: inArrayOfTFOutputs size
		outputs: outputs values: outvalues count: outArrayOfTFOutputs size
		targets: nil count: 0
		metadata: nil status: status.
		
	status check.
	^ outvalues
! !

!TensorFlowCuisLibrary methodsFor: 'as yet unclassified' stamp: 'JV 5/30/2021 12:48:29'!
runSession: aTFSession operation: aTFOperation output: aTFOutput 
	
	| operations  outputs size status outvalues |
	operations := TFOperationPtrArray externalNew: 1.
	outputs := TFOutputArray externalNew: 1.
	size := 1. 
	outputs first: aTFOutput.
	
	operations first: aTFOperation.	
	status := TFStatus create.
	outvalues := TFTensorPtrArray new: size.
	
	self
		runSession: aTFSession options: nil
		inputs: nil values: nil count: 0
		outputs: outputs values: outvalues count: size
		targets: operations count: 1
		metadata: nil status: status.
		
	status check.
	^ outvalues first! !

!TensorFlowCuisLibrary methodsFor: 'as yet unclassified' stamp: 'JV 5/30/2021 16:55:29'!
runSession: aTFSession operations: anArrayOfTFOperations
	
	| status operations |
	status := TFStatus create.
	operations := TFOperationPtrArray externalFromArray: anArrayOfTFOperations.
	
	self 
		runSession: aTFSession options: nil
		inputs: nil values: nil count: 0
		outputs: nil values: nil count: 0
		targets: operations count: anArrayOfTFOperations size
		metadata: nil status: status.
	status check
	! !

!TensorFlowCuisLibrary methodsFor: 'as yet unclassified' stamp: 'JV 5/29/2021 11:00:09'!
runSession: aTFSession outputs: anArrayOfTFOutputs 
	| outputs anInteger status outvalues |
	
	outputs := TFOutputArray externalFromArray: anArrayOfTFOutputs .
	anInteger := anArrayOfTFOutputs size. 
	status := TFStatus create.
	outvalues := TFTensorPtrArray new: anInteger.
	
	self
		runSession: aTFSession options: nil
		inputs: nil values: nil count: 0
		outputs: outputs values: outvalues count: anInteger
		targets: nil count: 0
		metadata: nil status: status.
		
	status check.
	^ outvalues! !

!TensorFlowCuisLibrary methodsFor: '*TensorFlowCore' stamp: 'JV 5/29/2021 17:48:13'!
description: aTFOperationDescription addInputs: anArrayOfTFOutput 
	
	| inputs |
	inputs := TFOutputArray externalFromArray: anArrayOfTFOutput.
	self
		description: aTFOperationDescription
		addInputs: inputs
		size: anArrayOfTFOutput size.! !

!TensorFlowCuisLibrary class methodsFor: 'accessing' stamp: 'jb 12/26/2016 10:19:17'!
current
	^ current ifNil: [current := self new forceLoading].
! !

!TensorFlowCuisLibrary class methodsFor: 'accessing' stamp: 'JV 5/24/2021 22:58:38'!
initialize 

	TensorFlowCAPI setCurrentPlatformLibraryTo: self current. ! !

!TensorFlowCuisLibrary class methodsFor: 'accessing' stamp: 'JV 5/9/2021 19:49:52'!
moduleName
	^ '/usr/local/lib/libtensorflow.so'! !

!TFStructure methodsFor: 'testing' stamp: 'gera 7/3/2019 03:42:08'!
= aTFStructure
	^ self class = aTFStructure class
		and: [handle = aTFStructure getHandle]! !

!TFStructure methodsFor: 'private' stamp: 'JV 5/29/2021 10:45:49'!
library
	^ TensorFlowCAPI current! !

!TFStructure class methodsFor: 'field definition' stamp: 'gera 12/22/2016 00:24:05'!
fields
	"self initialize"
	^#()! !

!TFStructure class methodsFor: 'field definition' stamp: 'gera 12/22/2016 00:33:15'!
pointerSize
	" Fixed for 64 bit platforms. TensorFlow is only available in 64 bit platforms "
	self assert: 8 == Smalltalk wordSize.
	^ Smalltalk wordSize! !

!TFStructure class methodsFor: 'class initialization' stamp: 'gera 6/30/2019 00:14:46'!
initialize
	super initialize.
	self == TFStructure ifTrue: [
		self allSubclassesDo: [:cls | cls initialize].
		self allSubclassesDo: [:cls | cls initialize].
	]! !

!ExternalWordArray methodsFor: 'accessing' stamp: 'gera 12/25/2016 13:45:27'!
at: index
	"This method was automatically generated. See PointerArray class>>fields."
	^ self elementAtOffset: index  - 1 * self class byteSize + 1
	! !

!ExternalWordArray methodsFor: 'accessing' stamp: 'gera 12/25/2016 14:10:50'!
at: index put: anExternalStructure
	"This method was automatically generated. See PointerArray class>>fields."
	^ self elementAtOffset: index  - 1 * self class byteSize + 1 put: anExternalStructure
	! !

!ExternalWordArray methodsFor: 'accessing' stamp: 'gera 12/25/2016 13:09:17'!
elementClass
	^self subclassResponsibility! !

!ExternalWordArray methodsFor: 'accessing' stamp: 'gera 12/23/2016 11:10:52'!
first
	^ self at: 1! !

!ExternalWordArray methodsFor: 'accessing' stamp: 'gera 12/23/2016 11:11:29'!
first: anExternalStructure
	self at: 1 put: anExternalStructure
! !

!ExternalWordArray methodsFor: 'accessing' stamp: 'gera 2/2/2017 02:25:59'!
fourth
	^ self at: 4! !

!ExternalWordArray methodsFor: 'accessing' stamp: 'gera 2/2/2017 02:25:49'!
second
	^ self at: 2! !

!ExternalWordArray methodsFor: 'accessing' stamp: 'gera 12/23/2016 11:10:15'!
template
	"This method was automatically generated. See PointerArray class>>fields."
	^ExternalData fromHandle: (handle longPointerAt: 1) type: ExternalType void asPointerType! !

!ExternalWordArray methodsFor: 'accessing' stamp: 'gera 12/23/2016 11:10:15'!
template: anObject
	"This method was automatically generated. See PointerArray class>>fields."
	handle longPointerAt: 1 put: anObject getHandle.! !

!ExternalWordArray methodsFor: 'accessing' stamp: 'gera 2/2/2017 02:25:53'!
third
	^ self at: 3! !

!ExternalWordArray methodsFor: 'private' stamp: 'gera 12/25/2016 13:44:02'!
elementAtOffset: byteOffset
	^self elementClass fromHandle: (handle longPointerAt: byteOffset)
	! !

!ExternalWordArray methodsFor: 'private' stamp: 'gera 12/25/2016 14:14:46'!
elementAtOffset: byteOffset put: anExternalStructure
	handle longPointerAt: byteOffset put: anExternalStructure getHandle.! !

!ExternalWordArray class methodsFor: 'instance creation' stamp: 'gera 12/29/2016 18:35:06'!
externalFromArray: anArray
	| answer |
	answer := self externalNew: anArray size.
	anArray withIndexDo: [:each :index |
		answer at: index put: each].
	^ answer! !

!ExternalWordArray class methodsFor: 'instance creation' stamp: 'gera 12/23/2016 11:15:00'!
externalNew
	^ self shouldNotImplement! !

!ExternalWordArray class methodsFor: 'instance creation' stamp: 'gera 1/13/2017 13:11:46'!
externalNew: count
	| address answer |
	address := ExternalAddress gcallocate: self byteSize * count.
	answer := self fromHandle: address.
	^ answer! !

!ExternalWordArray class methodsFor: 'instance creation' stamp: 'gera 12/23/2016 11:14:45'!
new
	^ self shouldNotImplement! !

!ExternalWordArray class methodsFor: 'instance creation' stamp: 'gera 12/22/2016 20:34:52'!
new: count
	^self fromHandle: (ByteArray new: self byteSize * count)! !

!ExternalWordArray class methodsFor: 'field definition' stamp: 'gera 12/23/2016 11:10:13'!
fields
	"self initialize."
	^#((template 'void*'))! !

!Int64Array methodsFor: 'accessing' stamp: 'gera 12/27/2016 18:11:32'!
elementAtOffset: offset
	^handle signedLongLongAt: offset
	! !

!Int64Array methodsFor: 'accessing' stamp: 'gera 12/27/2016 18:11:36'!
elementAtOffset: offset put: anInteger
	handle signedLongLongAt: offset put: anInteger! !

!Int64Array class methodsFor: 'instance creation' stamp: 'jb 12/26/2016 09:43:53'!
byteSize
	^ 8! !

!TFOperationPtrArray methodsFor: 'as yet unclassified' stamp: 'gera 7/3/2019 00:47:14'!
elementClass
	^TFOperation! !

!TFOutputArray methodsFor: 'accessing' stamp: 'gera 12/29/2016 09:44:00'!
elementAtOffset: byteOffset
	^self elementClass fromHandle: (handle + (byteOffset - 1))
	
! !

!TFOutputArray methodsFor: 'accessing' stamp: 'gera 7/3/2019 03:26:12'!
elementAtOffset: byteOffset put: anExternalStructure
	handle structAt: byteOffset put: anExternalStructure getHandle length: TFOutput byteSize.! !

!TFOutputArray methodsFor: 'accessing' stamp: 'gera 7/3/2019 03:26:12'!
elementClass
	^TFOutput! !

!TFOutputArray methodsFor: 'accessing' stamp: 'gera 7/3/2019 03:26:12'!
template
	"This method was automatically generated. See TFOutputArray class>>fields."
	^TFOutput fromHandle: (handle structAt: 1 length: 16)! !

!TFOutputArray methodsFor: 'accessing' stamp: 'JB 4/18/2018 21:59:06'!
template: anObject
	"This method was automatically generated. See TFOutputArray class>>fields."
	handle structAt: 1 put: anObject getHandle length: 16.! !

!TFOutputArray class methodsFor: 'as yet unclassified' stamp: 'gera 12/29/2016 09:39:03'!
fields
	"self initialize"
	^#((template 'TFOutput'))! !

!TFOutputArray class methodsFor: 'as yet unclassified' stamp: 'gera 12/29/2016 09:39:40'!
new: unused
	^ self shouldNotImplement! !

!TFTensorPtrArray methodsFor: 'accessing' stamp: 'gera 6/30/2019 00:45:26'!
elementClass
	^TFTensor! !

!TFTensorPtrArray methodsFor: 'accessing' stamp: 'JB 2/23/2017 11:14:36'!
numbersAt: index
	| tensor |
	tensor := self at: index.
	^ tensor asNumbers! !

!TFAttrMetadata methodsFor: 'types' stamp: 'gera 1/11/2017 23:12:07'!
isBoolean
	^ self type = 3! !

!TFAttrMetadata methodsFor: 'types' stamp: 'gera 1/11/2017 23:11:55'!
isFloat
	^ self type = 2! !

!TFAttrMetadata methodsFor: 'types' stamp: 'gera 1/11/2017 23:15:35'!
isFunc
	^ self type = 8! !

!TFAttrMetadata methodsFor: 'types' stamp: 'gera 1/11/2017 23:11:31'!
isInt
	^ self type = 1! !

!TFAttrMetadata methodsFor: 'types' stamp: 'gera 1/11/2017 23:12:54'!
isPlaceholder
	^ self type = 7! !

!TFAttrMetadata methodsFor: 'types' stamp: 'gera 1/11/2017 23:12:27'!
isShape
	^ self type = 5! !

!TFAttrMetadata methodsFor: 'types' stamp: 'gera 1/11/2017 23:11:09'!
isString
	^ self type = 0
! !

!TFAttrMetadata methodsFor: 'types' stamp: 'gera 1/11/2017 23:12:41'!
isTensor
	^ self type = 6! !

!TFAttrMetadata methodsFor: 'types' stamp: 'gera 1/11/2017 23:12:17'!
isType
	^ self type = 4! !

!TFAttrMetadata methodsFor: 'accessing' stamp: 'gera 1/11/2017 22:41:49'!
isList
	"This method was automatically generated. See TFAttrMetadata class>>fields."
	^self _isList \\ 256 ~= 0.! !

!TFAttrMetadata methodsFor: 'accessing' stamp: 'gera 1/11/2017 22:43:36'!
listSize
	"This method was automatically generated. See TFAttrMetadata class>>fields."
	^handle signedLongLongAt: 9! !

!TFAttrMetadata methodsFor: 'accessing' stamp: 'gera 1/11/2017 22:43:40'!
totalSize
	"This method was automatically generated. See TFAttrMetadata class>>fields."
	^handle signedLongLongAt: 25! !

!TFAttrMetadata methodsFor: 'accessing' stamp: 'gera 1/11/2017 22:42:04'!
type
	"This method was automatically generated. See TFAttrMetadata class>>fields."
	^self _type \\ 256! !

!TFAttrMetadata methodsFor: 'accessing' stamp: 'gera 1/11/2017 22:40:36'!
_isList
	"This method was automatically generated. See TFAttrMetadata class>>fields."
	^handle unsignedLongLongAt: 1! !

!TFAttrMetadata methodsFor: 'accessing' stamp: 'gera 1/11/2017 22:40:36'!
_type
	"This method was automatically generated. See TFAttrMetadata class>>fields."
	^handle unsignedLongLongAt: 17! !

!TFAttrMetadata class methodsFor: 'field definition' stamp: 'gera 1/11/2017 22:43:56'!
fields
	"self initialize"
	^#(
		(_isList 'ulonglong')
		(listSize 'longlong')
		(_type 'ulonglong')
		(totalSize 'longlong'))
	! !

!TFBuffer methodsFor: 'accessing' stamp: 'JB 1/18/2017 23:01:10'!
data
	"This method was automatically generated. See TFBuffer class>>fields."
	^ExternalData fromHandle: (handle longPointerAt: 1) type: ExternalType void asPointerType! !

!TFBuffer methodsFor: 'accessing' stamp: 'gera 12/22/2016 00:33:21'!
data: anObject
	"This method was automatically generated. See TFBuffer class>>fields."
	handle longPointerAt: 1 put: anObject getHandle.! !

!TFBuffer methodsFor: 'accessing' stamp: 'gera 1/5/2017 20:43:10'!
dataBytes
	^ self data getHandle structAt: 1 length: self length! !

!TFBuffer methodsFor: 'accessing' stamp: 'gera 12/22/2016 00:34:10'!
deallocator
	"This method was automatically generated. See TFBuffer class>>fields."
	^ExternalData fromHandle: (handle longPointerAt: 17) type: ExternalType void asPointerType! !

!TFBuffer methodsFor: 'accessing' stamp: 'gera 12/22/2016 00:34:10'!
deallocator: anObject
	"This method was automatically generated. See TFBuffer class>>fields."
	handle longPointerAt: 17 put: anObject getHandle.! !

!TFBuffer methodsFor: 'accessing' stamp: 'gera 12/22/2016 00:34:10'!
length
	"This method was automatically generated. See TFBuffer class>>fields."
	^handle unsignedLongLongAt: 9! !

!TFBuffer methodsFor: 'accessing' stamp: 'gera 12/22/2016 00:34:10'!
length: anObject
	"This method was automatically generated. See TFBuffer class>>fields."
	handle unsignedLongLongAt: 9 put: anObject! !

!TFBuffer methodsFor: 'release' stamp: 'gera 1/19/2017 09:46:20'!
delete
	self isNull ifFalse: [
		self library deleteBuffer: self].
	handle := nil! !

!TFBuffer class methodsFor: 'field definition' stamp: 'gera 1/12/2017 18:45:49'!
fields
	"self initialize.
	self defineFields"
	^#(
		(data 'void*')
		(length 'ulonglong')
		(deallocator 'void*'))
	! !

!TFBuffer class methodsFor: 'instance creation' stamp: 'gera 12/22/2016 01:05:44'!
fromFileNamed: aString
	| fileContents |
	fileContents := aString asFileEntry readStream contents.
	^ self fromString: fileContents! !

!TFBuffer class methodsFor: 'instance creation' stamp: 'JV 5/24/2021 22:57:53'!
fromString: aString

	^ TensorFlowCAPI current newBufferFromString: aString! !

!TFGraph methodsFor: 'accessing' stamp: 'gera 1/29/2017 08:15:34'!
allInitializers
	^ self operationsSelect: [:op | op type = 'Assign' and: [op name endsWith: '_initializer']]! !

!TFGraph methodsFor: 'accessing' stamp: 'gera 1/29/2017 03:30:15'!
allInputs
	^ self operationsSelect: [:op | op type = 'Placeholder']! !

!TFGraph methodsFor: 'accessing' stamp: 'gera 1/29/2017 05:03:52'!
allOperations
	^ self operationsSelect: [:op | true]! !

!TFGraph methodsFor: 'accessing' stamp: 'gera 1/29/2017 03:34:38'!
allVariables
	^ self operationsSelect: [:op | op type = 'Variable']! !

!TFGraph methodsFor: 'accessing' stamp: 'gera 1/5/2017 20:20:02'!
newOperationIteratorContext
	^ ByteArray new: 8! !

!TFGraph methodsFor: 'accessing' stamp: 'gera 1/5/2017 20:09:21'!
operationAt: contextULongLongPtr
	^ self library graph: self operationAt: contextULongLongPtr! !

!TFGraph methodsFor: 'accessing' stamp: 'gera 1/19/2017 23:27:23'!
operationNamed: aString
	| answer |
	answer := self library graph: self getOperationNamed: aString asAsciiZ.
	answer isNull ifTrue: [self error: 'Operation not found'].
	^ answer
! !

!TFGraph methodsFor: 'accessing' stamp: 'JV 5/29/2021 17:29:07'!
operationNamed: aString ifFound: aFoundBlock ifNotFound: aNotFoundBlock

	| answer |

	answer := self library graph: self getOperationNamed: aString asAsciiZ.
	^answer isNull ifTrue: aNotFoundBlock ifFalse: [aFoundBlock cull: answer]! !

!TFGraph methodsFor: 'accessing' stamp: 'gera 1/19/2017 11:10:01'!
operationsCount
	| answer |
	answer := 0.
	self operationsDo: [:each | answer := answer + 1].
	^ answer! !

!TFGraph methodsFor: 'accessing' stamp: 'gera 2/25/2017 11:46:38'!
operationsDo: oneArgBlock
	| iterator operation |
	iterator := self newOperationIteratorContext.
	[operation := self operationAt: iterator.
		operation isNull] whileFalse: [oneArgBlock value: operation].
! !

!TFGraph methodsFor: 'accessing' stamp: 'gera 1/5/2017 20:33:53'!
operationsSelect: oneArgBlock
	| answer |
	answer := OrderedCollection new.
	
	self operationsSelect: oneArgBlock thenDo: [:op | answer add: op].
	
	^ answer asArray! !

!TFGraph methodsFor: 'accessing' stamp: 'gera 1/5/2017 20:33:20'!
operationsSelect: conditionBlock thenDo: actionBlock
	| answer |
	answer := OrderedCollection new.
	
	self operationsDo: [:op |
		(conditionBlock value: op)
			ifTrue: [actionBlock value: op]].
	
	^ answer asArray! !

!TFGraph methodsFor: 'operations' stamp: 'gera 1/29/2017 02:35:44'!
newOperation: typeString named: aString
	^ self newOperation: typeString named: aString described: [:unused | ]! !

!TFGraph methodsFor: 'operations' stamp: 'gera 1/29/2017 02:32:14'!
newOperation: typeString named: aString described: aBlock
	| description answer |
	description := self newOperationDescription: typeString named: aString.
	aBlock value: description.
	answer := description finish.
	answer graph: self.
	^ answer! !

!TFGraph methodsFor: 'operations' stamp: 'gera 1/29/2017 02:33:39'!
newOperationDescription: typeString named: aString
	^ self library newOperationDescriptionOn: self type: typeString named: aString
! !

!TFGraph methodsFor: 'root operations' stamp: 'JV 5/29/2021 09:55:12'!
nameFor: aNodeName

	| preffix count |

	preffix := context , aNodeName.
	count := (self operationsSelect: [:op | op name beginsWith: preffix]) size.
	count strictlyPositive ifTrue: [preffix := preffix , '_' , count printString].
	^preffix! !

!TFGraph methodsFor: 'initialize-release' stamp: 'gera 1/19/2017 09:45:55'!
delete
	self ignoreFinalization.
	self isNull ifFalse: [
		self library deleteGraph: self].
	handle := nil! !

!TFGraph methodsFor: 'initialize-release' stamp: 'gera 1/13/2017 10:32:27'!
finalize
	self delete! !

!TFGraph methodsFor: 'initialize-release' stamp: 'JV 5/30/2021 12:29:55'!
import: aTFBuffer

	self library importGraphDefFrom: aTFBuffer into: self! !

!TFGraph methodsFor: 'initialize-release' stamp: 'gera 7/3/2019 00:28:37'!
importFileNamed: aString
	| buffer |
	buffer := TFBuffer fromFileNamed: aString.
	[self import: buffer] ensure: [buffer delete].! !

!TFGraph methodsFor: 'initialize-release' stamp: 'gera 7/3/2019 00:28:37'!
importString: aString
	| buffer |
	buffer := TFBuffer fromString: aString.
	[self import: buffer] ensure: [buffer delete].! !

!TFGraph methodsFor: 'initialize-release' stamp: 'gera 2/10/2017 11:26:27'!
initialize
	context := ''.! !

!TFGraph methodsFor: 'running' stamp: 'gera 1/29/2017 04:32:04'!
initializeOn: aTFSession
	| initializers |
	initializers := self allInitializers collect: [:each | each output: 0].
	initializers size > 0 ifTrue: [
		aTFSession runOutputs: initializers]
! !

!TFGraph methodsFor: 'running' stamp: 'gera 7/3/2019 03:35:50'!
runInputs: inArrayOfTFOutputs values: inArrayOfTFTensor outputs: outArrayOfTFOutputs
	| session |
	session := TFSession on: self.
	self initializeOn: session.
	^ session runInputs: inArrayOfTFOutputs values: inArrayOfTFTensor outputs: outArrayOfTFOutputs
! !

!TFGraph methodsFor: 'running' stamp: 'gera 7/3/2019 03:35:50'!
runOutput: aTFOutput
	| session |
	session := TFSession on: self.
	self initializeOn: session.
	^ session runOutput: aTFOutput! !

!TFGraph methodsFor: 'running' stamp: 'gera 7/3/2019 03:35:50'!
runOutputs: anArrayOfTFOutputs
	| session |
	session := TFSession on: self.
	self initializeOn: session.
	^ session runOutputs: anArrayOfTFOutputs! !

!TFGraph methodsFor: 'outputs' stamp: 'JV 5/29/2021 17:35:00'!
outputDimensionsCount: aTFOutput

	^ self library forGraph: self outputDims: aTFOutput! !

!TFGraph methodsFor: 'outputs' stamp: 'JV 5/29/2021 10:45:02'!
rankOf: aTFOutputOrInput

	^ self library graph: self getRankOf: aTFOutputOrInput! !

!TFGraph methodsFor: 'outputs' stamp: 'JV 5/29/2021 09:44:25'!
shapeOf: aTFOutputOrInput

	^self library graph: self getShapeOf: aTFOutputOrInput! !

!TFGraph methodsFor: 'debugging' stamp: 'gera 2/9/2017 09:39:58'!
writeDefTo: strm
	strm nextPutAll: self definition! !

!TFGraph methodsFor: 'debugging' stamp: 'gera 2/9/2017 10:50:05'!
writeDefToFileNamed: filename
	filename asFileEntry writeStreamDo: [:strm |
		self writeDefTo: strm]! !

!TFGraph class methodsFor: 'instance creation' stamp: 'JV 5/24/2021 23:00:23'!
create

	^ TensorFlowCAPI current newGraph! !

!TFGraph class methodsFor: 'instance creation' stamp: 'gera 2/2/2017 01:55:59'!
fromBlock: aBlockClosure
	| output graph |
	graph := self create.
	output := graph fromBlock: aBlockClosure .
	output alias: 'output'.
	^ graph! !

!TFGraph class methodsFor: 'instance creation' stamp: 'gera 12/22/2016 02:18:26'!
fromFileNamed: aString
	^ self create importFileNamed: aString! !

!TFGraph class methodsFor: 'instance creation' stamp: 'gera 12/22/2016 02:18:33'!
fromString: aString
	^ self create importString: aString! !

!TFImportGraphDefOptions methodsFor: 'release' stamp: 'gera 1/19/2017 09:46:56'!
delete
	self isNull ifFalse: [
		self library deleteImportGraphDefOptions: self].
	handle := nil! !

!TFImportGraphDefOptions class methodsFor: 'instance creation' stamp: 'JV 5/24/2021 23:11:00'!
create
	^ TensorFlowCAPI current newImportGraphDefOptions! !

!TFOperation methodsFor: 'accessing' stamp: 'gera 12/22/2016 03:57:05'!
device
	^ self library operationDevice: self! !

!TFOperation methodsFor: 'accessing' stamp: 'JV 5/29/2021 17:50:18'!
firstInput
	
	^ self input: 0! !

!TFOperation methodsFor: 'accessing' stamp: 'JV 5/30/2021 14:34:32'!
firstOutput
	output ifNil: [ output := 0 ].
	^ self output: output! !

!TFOperation methodsFor: 'accessing' stamp: 'gera 1/19/2017 10:35:20'!
graph
	^ graph! !

!TFOperation methodsFor: 'accessing' stamp: 'gera 1/19/2017 10:35:14'!
graph: aTFGraph
	graph := aTFGraph! !

!TFOperation methodsFor: 'accessing' stamp: 'gera 7/3/2019 03:26:18'!
input: indexInteger
	^ TFInput onOperation: self index: indexInteger! !

!TFOperation methodsFor: 'accessing' stamp: 'JV 5/23/2021 16:57:52'!
inputsCount
	^ self library operationNumInputs: self! !

!TFOperation methodsFor: 'accessing' stamp: 'gera 7/3/2019 03:26:12'!
output: indexInteger
	^ TFOutput onOperation: self index: indexInteger! !

!TFOperation methodsFor: 'accessing' stamp: 'gera 12/22/2016 03:57:48'!
outputsCount
	^ self library operationNumOutputs: self! !

!TFOperation methodsFor: 'accessing' stamp: 'gera 12/22/2016 03:58:02'!
type
	^ self library operationOpType: self! !

!TFOperation methodsFor: 'accessing' stamp: 'JB 2/9/2017 20:22:33'!
useOutput: anInteger
	output := anInteger! !

!TFOperation methodsFor: 'converting' stamp: 'gera 2/16/2017 22:57:20'!
asOperationOn: aTFGraph
	graph == aTFGraph
		ifTrue: [^ self]
		ifFalse: [^ self error: 'Can''t move an operation to another Graph']! !

!TFOperation methodsFor: 'attributes' stamp: 'JV 5/30/2021 12:16:21'!
attrMetadata: nameString

	^ self library operation: self getMetadataFor: nameString asAsciiZ! !

!TFOperation methodsFor: 'attributes' stamp: 'JV 5/30/2021 11:30:20'!
boolAt: nameString

	^self library operation: self getBoolAt: nameString asAsciiZ! !

!TFOperation methodsFor: 'attributes' stamp: 'JV 5/30/2021 12:04:02'!
floatAt: nameString

	^self library operation: self getFloatAt: nameString asAsciiZ! !

!TFOperation methodsFor: 'attributes' stamp: 'JV 5/30/2021 12:15:17'!
intAt: nameString

	^self library operation: self getInt64At: nameString asAsciiZ! !

!TFOperation methodsFor: 'attributes' stamp: 'JV 5/30/2021 12:27:06'!
shapeAt: nameString

	^self library operation: self getShapeAt: nameString asAsciiZ! !

!TFOperation methodsFor: 'attributes' stamp: 'JV 5/30/2021 12:18:43'!
stringAt: nameString

	^self library operation: self getStringAt: nameString asAsciiZ! !

!TFOperation methodsFor: 'attributes' stamp: 'JV 5/30/2021 12:22:45'!
stringsAt: nameString
	
	^self library operation: self getStringsAt: nameString asAsciiZ! !

!TFOperation methodsFor: 'attributes' stamp: 'JV 5/30/2021 12:23:41'!
tensorAt: nameString

	^self library operation: self getTensorAt: nameString asAsciiZ! !

!TFOperation methodsFor: 'attributes' stamp: 'JV 5/30/2021 12:24:48'!
typeAt: nameString

	^self library operation: self getTypeAt: nameString asAsciiZ! !

!TFOperation methodsFor: 'initialization' stamp: 'gera 2/12/2017 20:10:23'!
output
	output ifNil: [output := 0].
	^ self output: output	! !

!TFOperationDescription methodsFor: 'accessing' stamp: 'jb 12/26/2016 22:35:53'!
add: input
	self library description: self add: input.! !

!TFOperationDescription methodsFor: 'accessing' stamp: 'JV 5/29/2021 10:49:25'!
finish

	^ self library finishOperation: self! !

!TFOperationDescription methodsFor: 'accessing' stamp: 'JV 5/29/2021 10:48:59'!
makeNull

	^ handle := nil! !

!TFOperationDescription methodsFor: 'inputs' stamp: 'gera 1/22/2017 20:37:18'!
addControlInput: aTFOutputOrInput
	^self library
		description: self
		addControlInput: aTFOutputOrInput! !

!TFOperationDescription methodsFor: 'inputs' stamp: 'gera 12/28/2016 01:32:31'!
addInput: aTFOutputOrInput
	^self library
		description: self
		addInput: aTFOutputOrInput! !

!TFOperationDescription methodsFor: 'inputs' stamp: 'gera 12/28/2016 01:40:51'!
addInputFromOutput: indexInteger of: aTFOperation
	| input |
	input := aTFOperation input: indexInteger.
	[self library
		description: self
		addInput: input
	] ensure: [input free]! !

!TFOperationDescription methodsFor: 'inputs' stamp: 'JV 5/29/2021 17:47:39'!
addInputs: anArrayOfTFOutput

	self library description: self addInputs: anArrayOfTFOutput! !

!TFOperationDescription methodsFor: 'attributes' stamp: 'gera 1/9/2017 19:53:37'!
at: attribute putBoolean: value
	self library
		description: self
		set: attribute asAsciiZ
		toBool: value
		! !

!TFOperationDescription methodsFor: 'attributes' stamp: 'gera 1/10/2017 10:35:19'!
at: attribute putFloat: value
	self library
		description: self
		set: attribute asAsciiZ
		toFloat: value asFloat
		! !

!TFOperationDescription methodsFor: 'attributes' stamp: 'gera 1/7/2017 05:11:24'!
at: attribute putInt: value
	self library
		description: self
		set: attribute asAsciiZ
		toInt64: value! !

!TFOperationDescription methodsFor: 'attributes' stamp: 'JV 5/25/2021 22:23:09'!
at: anAttributeName putShape: aTensorShape

	TensorFlowCAPI current description: self set: anAttributeName toShape: aTensorShape
	! !

!TFOperationDescription methodsFor: 'attributes' stamp: 'JV 5/30/2021 12:28:31'!
at: attribute putString: aString

	self library description: self set: attribute asAsciiZ toString: aString! !

!TFOperationDescription methodsFor: 'attributes' stamp: 'JV 5/30/2021 12:19:59'!
at: attribute putStrings: anArrayOfStrings

	self library description: self set: attribute asAsciiZ toStrings: anArrayOfStrings! !

!TFOperationDescription methodsFor: 'attributes' stamp: 'JV 5/29/2021 10:51:58'!
at: attribute putTensor: aTFTensor

	self library description: self set: attribute asAsciiZ toTensor: aTFTensor
	! !

!TFOperationDescription methodsFor: 'attributes' stamp: 'gera 1/7/2017 05:12:20'!
at: attribute putType: value
	self library
		description: self
		set: attribute asAsciiZ
		toType: value! !

!TFOperationDescription methodsFor: 'attributes' stamp: 'gera 1/22/2017 17:58:17'!
device: aString
	^self library description: self setDevice: aString! !

!TFOutput methodsFor: 'accessing' stamp: 'JV 5/29/2021 09:38:44'!
graph 

	^ graph ! !

!TFOutput methodsFor: 'accessing' stamp: 'JV 5/29/2021 09:38:36'!
graph: aGraph

	graph := aGraph! !

!TFOutput methodsFor: 'accessing' stamp: 'JB 4/18/2018 20:13:17'!
index
	"This method was automatically generated. See TFOutput class>>fields."
	^handle signedLongAt: 9! !

!TFOutput methodsFor: 'accessing' stamp: 'JB 4/18/2018 19:55:17'!
index: anObject
	"This method was automatically generated. See TFOutput class>>fields."
	handle signedLongAt: 9 put: anObject! !

!TFOutput methodsFor: 'accessing' stamp: 'gera 7/3/2019 00:47:14'!
operation
	"This method was automatically generated. See TFOutput class>>fields."
	^TFOperation fromHandle: (handle longPointerAt: 1)! !

!TFOutput methodsFor: 'accessing' stamp: 'gera 12/23/2016 10:17:53'!
operation: anObject
	"This method was automatically generated. See TFOutput class>>fields."
	handle longPointerAt: 1 put: anObject getHandle.! !

!TFOutput methodsFor: 'accessing' stamp: 'gera 7/3/2019 00:47:14'!
operationOn: aTFGraph
	| answer |
	answer := TFOperation fromHandle: (handle longPointerAt: 1).
	answer graph: aTFGraph.
	^ answer! !

!TFOutput methodsFor: 'accessing' stamp: 'JB 4/18/2018 21:58:27'!
pad
	"This method was automatically generated. See TFOutput class>>fields."
	^handle signedLongAt: 13! !

!TFOutput methodsFor: 'accessing' stamp: 'JB 4/18/2018 21:58:27'!
pad: anObject
	"This method was automatically generated. See TFOutput class>>fields."
	handle signedLongAt: 13 put: anObject! !

!TFOutput methodsFor: 'accessing' stamp: 'gera 12/23/2016 10:26:22'!
type
	^ self library operationOutputType: self! !

!TFOutput class methodsFor: 'field definition' stamp: 'JB 4/18/2018 21:58:22'!
fields
	"self initialize.
	self defineFields"
	^#(
		(operation 'TFOperation*')
		(index 'long')
		(pad 'long'))
	! !

!TFOutput class methodsFor: 'instance creation' stamp: 'JV 5/30/2021 14:35:28'!
onOperation: aTFOperation index: anInteger
	
	^ self externalNew
		operation: aTFOperation;
		index: anInteger;
		graph: aTFOperation graph; 
		yourself! !

!TFSession methodsFor: 'release' stamp: 'JV 5/30/2021 16:16:01'!
close

	self library closeSession: self ! !

!TFSession methodsFor: 'release' stamp: 'JV 5/30/2021 16:17:06'!
delete
	
	self library deleteSession: self. 
	! !

!TFSession methodsFor: 'release' stamp: 'gera 1/21/2017 17:08:40'!
finalize
	[self delete] on: Error do: [
		Transcript
			newLine;
			print: 'Error finalizing ';
			show: self
	].! !

!TFSession methodsFor: 'release' stamp: 'JV 5/30/2021 16:16:56'!
makeNull 

	handle := nil.
! !

!TFSession methodsFor: 'running' stamp: 'JV 5/30/2021 16:58:34'!
run

	self library runSession: self
	! !

!TFSession methodsFor: 'running' stamp: 'JV 5/29/2021 11:00:45'!
runInputs: inArrayOfTFInputs values: inArrayOfTFTensor outputs: outArrayOfTFOutputs
	
	^ self library runSession: self inputs: inArrayOfTFInputs values: inArrayOfTFTensor outputs: outArrayOfTFOutputs
	! !

!TFSession methodsFor: 'running' stamp: 'gera 12/29/2016 18:03:48'!
runOperation: aTFOperation
	^self runOperations: (Array with: aTFOperation)! !

!TFSession methodsFor: 'running' stamp: 'gera 1/13/2017 13:09:21'!
runOperation: aTFOperation input: inTFOutputOrInput value: inTFTensor output: outTFOutput
	| inputs invalues operations outputs outvalues tensor |
	inputs := Array with: inTFOutputOrInput.
	invalues := Array with: inTFTensor.
	outputs := Array with: outTFOutput.
	operations := Array with: aTFOperation.
	
	outvalues := self runOperations: operations inputs: inputs values: invalues outputs: outputs.
	tensor := outvalues first.
	^ tensor
! !

!TFSession methodsFor: 'running' stamp: 'JV 5/30/2021 12:31:10'!
runOperation: aTFOperation output: aTFOutput

	^ self library runSession: self operation: aTFOperation output: aTFOutput! !

!TFSession methodsFor: 'running' stamp: 'JV 5/30/2021 16:54:28'!
runOperations: anArrayOfTFOperations

	^ self library runSession: self operations: anArrayOfTFOperations! !

!TFSession methodsFor: 'running' stamp: 'gera 7/3/2019 03:33:19'!
runOperations: anArrayOfTFOperations inputs: inArrayOfTFOutputs values: inArrayOfTFTensor outputs: outArrayOfTFOutputs
	| operations inputs invalues outputs outvalues status |
	status := TFStatus create.
	operations := TFOperationPtrArray externalFromArray: anArrayOfTFOperations.
	inputs := TFOutputArray externalFromArray: inArrayOfTFOutputs.
	invalues := TFTensorPtrArray externalFromArray: inArrayOfTFTensor.
	outputs := TFOutputArray externalFromArray: outArrayOfTFOutputs.
	outvalues := TFTensorPtrArray new: outArrayOfTFOutputs size.
	
	self library
		runSession: self options: nil
		inputs: inputs values: invalues count: inArrayOfTFOutputs size
		outputs: outputs values: outvalues count: outArrayOfTFOutputs size
		targets: operations count: anArrayOfTFOperations size
		metadata: nil status: status.
		
	status check.
	^ outvalues
! !

!TFSession methodsFor: 'running' stamp: 'gera 7/3/2019 03:33:19'!
runOperations: aTFOperationArray outputs: aTFOutputArray size: anInteger
	| status outvalues |
	status := TFStatus create.
	outvalues := TFTensorPtrArray new: anInteger.
	
	self library
		runSession: self options: nil
		inputs: nil values: nil count: 0
		outputs: aTFOutputArray values: outvalues count: anInteger
		targets: aTFOperationArray count: 1
		metadata: nil status: status.
		
	status check.
	^ outvalues! !

!TFSession methodsFor: 'running' stamp: 'gera 1/21/2017 22:00:03'!
runOutput: aTFOutput
	| results |
	results := self runOutputs: {aTFOutput}.
	^ results first! !

!TFSession methodsFor: 'running' stamp: 'JV 5/29/2021 10:52:56'!
runOutputs: anArrayOfTFOutputs
	
	^self library runSession: self outputs: anArrayOfTFOutputs
	! !

!TFSession methodsFor: 'running' stamp: 'gera 7/3/2019 03:33:19'!
runOutputs: aTFOutputArray size: anInteger
	| status outvalues |
	status := TFStatus create.
	outvalues := TFTensorPtrArray new: anInteger.
	
	self library
		runSession: self options: nil
		inputs: nil values: nil count: 0
		outputs: aTFOutputArray values: outvalues count: anInteger
		targets: nil count: 0
		metadata: nil status: status.
		
	status check.
	^ outvalues! !

!TFSession class methodsFor: 'instance creation' stamp: 'JV 5/24/2021 23:02:10'!
on: aTFGraph

	^ TensorFlowCAPI current newAutoreleaseSessionOn: aTFGraph! !

!TFSessionOptions methodsFor: 'initialize-release' stamp: 'JV 5/30/2021 16:28:50'!
config: aByteObject
	"Set the config in TF_SessionOptions.options.
	 config should be a serialized tensorflow.ConfigProto proto.
	 If config was not parsed successfully as a ConfigProto, record the
	 error information in *status.
	 
	 Arguments:
		aByteObject - <String | ByteArray>
	 Answers:
		<TFStatus>"

	self library sessionOptions: self setConfig: aByteObject! !

!TFSessionOptions methodsFor: 'initialize-release' stamp: 'gera 1/21/2017 17:12:10'!
delete
	self ignoreFinalization.
	self isNull ifFalse: [
		self library deleteSessionOptions: self].
	handle := nil! !

!TFSessionOptions methodsFor: 'initialize-release' stamp: 'gera 1/21/2017 17:12:20'!
finalize
	self delete! !

!TFSessionOptions methodsFor: 'initialize-release' stamp: 'JV 5/30/2021 16:31:16'!
target: aString
	" 'local' 'google.com:1234' '192.168.1.1:1234' 'local,example.com:1234' etc.
	are all valid target strings"
	self library sessionOptions: self setTarget: aString.
! !

!TFSessionOptions class methodsFor: 'instance creation' stamp: 'JV 5/24/2021 23:03:11'!
create
	^ TensorFlowCAPI current newAutoreleaseSessionOptions! !

!TFSessionOptions class methodsFor: 'instance creation' stamp: 'gera 1/21/2017 17:32:21'!
fromProtoBuf: aString
	| answer |
	answer := self create.
	answer config: aString.
	^ answer! !

!TFSessionOptions class methodsFor: 'instance creation' stamp: 'gera 12/21/2016 23:47:47'!
onTarget: aString
	^ self create target: aString! !

!TFStatus methodsFor: 'testing' stamp: 'gera 12/21/2016 11:05:49'!
check
	self isOk ifFalse: [
		Error signal: (self codeText, ': ', self message)]! !

!TFStatus methodsFor: 'testing' stamp: 'gera 12/21/2016 10:48:36'!
isOk
	^self code == 0! !

!TFStatus methodsFor: 'accessing' stamp: 'gera 12/21/2016 09:59:56'!
code
	^self library getCode: self! !

!TFStatus methodsFor: 'accessing' stamp: 'JV 5/30/2021 16:32:27'!
code: aTFCode message: aString

	self assert: aTFCode ~= 0.
	self library setStatus: self code: aTFCode message: aString! !

!TFStatus methodsFor: 'accessing' stamp: 'gera 12/21/2016 11:03:40'!
codeText
	^ self codeTexts at: self code + 1! !

!TFStatus methodsFor: 'accessing' stamp: 'gera 12/21/2016 11:02:44'!
codeTexts
	"self new codeTexts"
	^ #(  
  'OK' "0"
  'CANCELLED' "1"
  'UNKNOWN' "2"
  'INVALID_ARGUMENT' "3"
  'DEADLINE_EXCEEDED' "4"
  'NOT_FOUND' "5"
  'ALREADY_EXISTS' "6"
  'PERMISSION_DENIED' "7"
  'RESOURCE_EXHAUSTED' "8"
  'FAILED_PRECONDITION' "9"
  'ABORTED' "10"
  'OUT_OF_RANGE' "11"
  'UNIMPLEMENTED' "12"
  'INTERNALt' "13"
  'UNAVAILABLE' "14"
  'DATA_LOSS' "15"
  'UNAUTHENTICATED' "16"
)! !

!TFStatus methodsFor: 'accessing' stamp: 'gera 12/21/2016 23:50:21'!
message
	^ self library message: self! !

!TFStatus methodsFor: 'initialize-release' stamp: 'gera 1/19/2017 09:47:23'!
delete
	self ignoreFinalization.
	self isNull ifFalse: [
		self library deleteStatus: self].
	handle := nil.! !

!TFStatus methodsFor: 'initialize-release' stamp: 'gera 1/21/2017 17:09:37'!
finalize
	self delete! !

!TFStatus class methodsFor: 'instance creation' stamp: 'JV 5/24/2021 23:03:58'!
create
	^ TensorFlowCAPI current newAutoreleaseStatus! !

!TFTensor methodsFor: 'accessing' stamp: 'JV 5/29/2021 17:38:18'!
asTensor
	
	^ self! !

!TFTensor methodsFor: 'accessing' stamp: 'gera 2/13/2017 23:34:13'!
byteSize
	^ self library tensorByteSize: self! !

!TFTensor methodsFor: 'accessing' stamp: 'JV 5/29/2021 10:50:17'!
data
	^self library tensorDataOf: self.! !

!TFTensor methodsFor: 'accessing' stamp: 'gera 2/13/2017 23:34:30'!
dataBytes
	^self data getHandle structAt: 1 length: self byteSize! !

!TFTensor methodsFor: 'accessing' stamp: 'jb 12/26/2016 12:09:58'!
rank
	^self library tensorRank: self.! !

!TFTensor methodsFor: 'accessing' stamp: 'JV 5/29/2021 09:40:05'!
shape
	| answer count |
	count := self rank.
	answer := WriteStream on: (Array new: count).
	1 to: count do: [:i |
		answer nextPut: (self sizeOn: i-1)].
	^ TensorShape withDimensionsSized: answer contents! !

!TFTensor methodsFor: 'accessing' stamp: 'JV 5/29/2021 10:18:52'!
size

	^self shape totalAmountOfElements! !

!TFTensor methodsFor: 'accessing' stamp: 'jb 12/26/2016 12:10:24'!
sizeOn: dimension
	^self library tensor: self sizeOn: dimension.! !

!TFTensor methodsFor: 'accessing' stamp: 'gera 12/26/2016 10:50:33'!
type
	^self library tensorType: self.! !

!TFTensor methodsFor: 'converting' stamp: 'gera 2/14/2017 16:12:18'!
allElements
	^ self asStream contents! !

!TFTensor methodsFor: 'converting' stamp: 'gera 2/13/2017 23:59:20'!
allFloats
	^ self allElements! !

!TFTensor methodsFor: 'converting' stamp: 'gera 2/13/2017 23:59:27'!
allInt32s
	^ self allElements! !

!TFTensor methodsFor: 'converting' stamp: 'gera 2/13/2017 23:59:32'!
allInt64s
	^ self allElements! !

!TFTensor methodsFor: 'converting' stamp: 'JV 5/30/2021 15:43:53'!
allStrings

	^ self library allStringsOf: self! !

!TFTensor methodsFor: 'converting' stamp: 'JV 5/30/2021 15:41:27'!
arrayFromStream: strm shape: shape

	^shape representsScalar
		ifTrue: [strm next]
		ifFalse: [| first tail |
			first := shape dimensionSizes first.
			tail := TensorShape withDimensionsSized: shape dimensionSizes allButFirst.
			Array streamContents: [:answer |
				first timesRepeat: [| next |
					next := self arrayFromStream: strm shape: tail.
					answer nextPut: next]]]! !

!TFTensor methodsFor: 'converting' stamp: 'gera 2/15/2017 08:04:19'!
asNumbers
	^ self arrayFromStream: self asStream shape: self shape! !

!TFTensor methodsFor: 'converting' stamp: 'JV 5/29/2021 09:40:45'!
asOperationOn: aComputation

	^ ConstantNode on: aComputation with: self! !

!TFTensor methodsFor: 'converting' stamp: 'gera 2/15/2017 01:29:29'!
asStream
	| answer |
	answer := ReadWriteStream on: (Array new: self size).
	self elementsDo: [:each | answer nextPut: each].
	^ answer reset! !

!TFTensor methodsFor: 'iterating' stamp: 'gera 2/13/2017 23:35:27'!
dataAndOffsetsCollect: twoArgsBlock thenDo: oneArgBlock
	| data elementSize |
	elementSize := self elementSize.
	data := self data getHandle.
	1 to: self size do: [:i |
		| value |
		value := twoArgsBlock value: data value: i-1*elementSize+1.
		oneArgBlock value: value].
! !

!TFTensor methodsFor: 'iterating' stamp: 'gera 2/15/2017 17:01:13'!
elementsDo: oneArgBlock
	self
		dataAndOffsetsCollect: self getterBlock
		thenDo: oneArgBlock.
! !

!TFTensor methodsFor: 'iterating' stamp: 'gera 2/13/2017 18:53:45'!
floatsDo: oneArgBlock
	self
		dataAndOffsetsCollect: [:data :offset | data floatAt: offset]
		thenDo: oneArgBlock.
! !

!TFTensor methodsFor: 'iterating' stamp: 'gera 2/15/2017 17:01:04'!
getterBlock
	^ self class getterBlockFor: self type! !

!TFTensor methodsFor: 'iterating' stamp: 'gera 2/13/2017 18:54:54'!
int32sDo: oneArgBlock
	self
		dataAndOffsetsCollect: [:data :offset | data signedLongAt: offset]
		thenDo: oneArgBlock.
! !

!TFTensor methodsFor: 'iterating' stamp: 'gera 2/13/2017 23:36:22'!
int64sDo: oneArgBlock
	self
		dataAndOffsetsCollect: [:data :offset | data signedLongLongAt: offset]
		thenDo: oneArgBlock.
! !

!TFTensor methodsFor: 'release' stamp: 'gera 1/19/2017 09:45:31'!
delete
	self ignoreFinalization.
	self isNull ifFalse: [
		self library deleteTensor: self].
	handle := nil! !

!TFTensor methodsFor: 'release' stamp: 'gera 1/13/2017 11:15:56'!
finalize
	self delete! !

!TFTensor class methodsFor: 'utils' stamp: 'gera 2/15/2017 21:15:40'!
array: values type: type into: anExternalAddressOrByteArray
	| size index setter |
	size := self sizeForType: type.
	setter := self setterBlockFor: type.
	index := 0.
	self elementsOf: values do: [:value |
		setter value: anExternalAddressOrByteArray value: index*size + 1 value: value.
		index := index + 1].
! !

!TFTensor class methodsFor: 'utils' stamp: 'gera 2/18/2017 17:01:13'!
elementsOf: aMultidimensionalTensor
	| answer |
	answer := (Array new: (self sizeOf: aMultidimensionalTensor)) writeStream.
	self elementsOf: aMultidimensionalTensor do: [:each | answer nextPut: each].
	^ answer contents! !

!TFTensor class methodsFor: 'utils' stamp: 'gera 2/18/2017 16:55:42'!
elementsOf: tensorArray do: oneArgBlock
	^ (tensorArray isCollection and: [tensorArray isString not])
		ifTrue: [tensorArray do: [:each |
				self elementsOf: each do: oneArgBlock]]
		ifFalse: [oneArgBlock value: tensorArray]! !

!TFTensor class methodsFor: 'utils' stamp: 'gera 2/15/2017 22:29:58'!
int64Array: values into: anExternalAddressOrByteArray
	self array: values type: self typeInt64 into: anExternalAddressOrByteArray.
! !

!TFTensor class methodsFor: 'utils' stamp: 'gera 1/13/2017 19:45:52'!
rankOf: aMultidimensionalTensor
	^ aMultidimensionalTensor isCollection
		ifTrue: [1 + (self rankOf: aMultidimensionalTensor first)]
		ifFalse: [0].! !

!TFTensor class methodsFor: 'utils' stamp: 'JV 5/24/2021 23:19:54'!
shapeOf: aMultidimensionalTensor
	^ aMultidimensionalTensor isCollection
		ifTrue: [aMultidimensionalTensor isEmpty
			ifTrue: [TensorShape vectorSized: 0]
			ifFalse: [
					TensorShape withDimensionsSized: (
						(Array with: aMultidimensionalTensor size) ,
							(self shapeOf: aMultidimensionalTensor first) dimensionSizes)]]
		ifFalse: [TensorShape scalar].! !

!TFTensor class methodsFor: 'utils' stamp: 'gera 2/3/2017 12:06:44'!
sizeOf: aMultidimensionalTensor
	^ aMultidimensionalTensor isCollection
		ifTrue: [
			aMultidimensionalTensor isEmpty
				ifTrue: [0]
				ifFalse: [aMultidimensionalTensor sum: [:each | self sizeOf: each]]]
		ifFalse: [1].! !

!TFTensor class methodsFor: 'instance creation' stamp: 'gera 2/19/2017 19:51:36'!
fromBooleans: values
	^ self fromNumbers: values type: self typeBoolean
! !

!TFTensor class methodsFor: 'instance creation' stamp: 'gera 2/19/2017 19:51:38'!
fromBools: values shape: shape
	^ self fromNumbers: values type: self typeBoolean shape: shape
! !

!TFTensor class methodsFor: 'instance creation' stamp: 'gera 2/17/2017 09:45:34'!
fromDoubles: values
	^ self fromNumbers: values type: self typeDouble
! !

!TFTensor class methodsFor: 'instance creation' stamp: 'gera 2/17/2017 09:27:42'!
fromDoubles: values shape: shape
	^ self fromNumbers: values type: self typeDouble shape: shape
! !

!TFTensor class methodsFor: 'instance creation' stamp: 'gera 2/15/2017 22:35:31'!
fromFloats: values
	^ self fromNumbers: values type: self typeFloat
! !

!TFTensor class methodsFor: 'instance creation' stamp: 'gera 2/15/2017 22:38:57'!
fromFloats: values shape: shape
	^ self fromNumbers: values type: self typeFloat shape: shape
! !

!TFTensor class methodsFor: 'instance creation' stamp: 'JV 5/24/2021 23:16:41'!
fromInt32: value
	
	^ self
		newTyped: self typeInt32
		shaped: TensorShape scalar
		thenDo: [ :tensor | tensor data getHandle signedLongAt: 1 put: value]! !

!TFTensor class methodsFor: 'instance creation' stamp: 'gera 2/15/2017 22:37:53'!
fromInt32s: values
	^ self fromNumbers: values type: self typeInt32.
! !

!TFTensor class methodsFor: 'instance creation' stamp: 'gera 2/15/2017 22:39:40'!
fromInt32s: values shape: shape
	^ self fromNumbers: values type: self typeInt32 shape: shape
! !

!TFTensor class methodsFor: 'instance creation' stamp: 'JV 5/24/2021 23:16:55'!
fromInt64: value

	^ self
		newTyped: self typeInt64
		shaped: TensorShape scalar
		thenDo: [ :tensor | tensor data getHandle signedLongLongAt: 1 put: value ]! !

!TFTensor class methodsFor: 'instance creation' stamp: 'gera 2/15/2017 22:41:15'!
fromInt64s: values
	^ self fromNumbers: values type: self typeInt64! !

!TFTensor class methodsFor: 'instance creation' stamp: 'gera 2/15/2017 22:44:54'!
fromInt64s: values shape: shape
	^ self fromNumbers: values type: self typeInt64 shape: shape
! !

!TFTensor class methodsFor: 'instance creation' stamp: 'gera 2/15/2017 22:36:51'!
fromNumbers: values type: type
	| shape |
	shape := self shapeOf: values.
	^ self fromNumbers: values type: type shape: shape! !

!TFTensor class methodsFor: 'instance creation' stamp: 'JV 5/24/2021 23:17:29'!
fromNumbers: values type: type shape: shape

	| size count |

	size := self sizeOf: values.
	count := shape totalAmountOfElements.
	count = size
		ifFalse: [ Error signal: 'Inferred size and real size don''t match.' ].
	^ self
		newTyped: type
		shaped: shape
		thenDo: [ :tensor | self array: values type: type into: tensor data getHandle ]! !

!TFTensor class methodsFor: 'instance creation' stamp: 'JV 5/24/2021 23:05:19'!
fromString: aString
	
	^ TensorFlowCAPI current tensorFromString: aString! !

!TFTensor class methodsFor: 'instance creation' stamp: 'JV 5/25/2021 08:04:38'!
fromStringArray: aStringArray
	^ self fromStrings: aStringArray shape: (TensorShape vectorSized: aStringArray size)! !

!TFTensor class methodsFor: 'instance creation' stamp: 'JV 5/24/2021 23:11:29'!
fromStringArray: aStringArray shape: shape
	
	^ TensorFlowCAPI current tensorFromStrings: aStringArray shaped: shape! !

!TFTensor class methodsFor: 'instance creation' stamp: 'JV 5/25/2021 08:07:01'!
fromStrings: aStringArray
	^ self fromStrings: aStringArray shape: (self shapeOf: aStringArray) dimensionSizes allButLast asTensorShape
! !

!TFTensor class methodsFor: 'instance creation' stamp: 'gera 2/18/2017 17:20:48'!
fromStrings: strings shape: shape
	| flatten |
	flatten := self elementsOf: strings.
	^ self fromStringArray:  flatten shape: shape.
! !

!TFTensor class methodsFor: 'instance creation' stamp: 'JV 5/24/2021 23:18:36'!
newTyped: anInteger shaped: aTensorShape
	
	^ self newTyped: anInteger shaped: aTensorShape thenDo: [ :tensor |  ]! !

!TFTensor class methodsFor: 'instance creation' stamp: 'JV 5/24/2021 23:07:44'!
newTyped: aTensorType shaped: aTensorShape bytesize: bytesizeInteger thenDo: aBlock

	| tensor |

	tensor := TensorFlowCAPI current
		allocateTensorOf: ( TensorDomain of: aTensorType withShape: aTensorShape )
		length: bytesizeInteger.
	aBlock value: tensor.
	^ tensor! !

!TFTensor class methodsFor: 'instance creation' stamp: 'JV 5/24/2021 23:16:37'!
newTyped: anInteger shaped: aTensorShape thenDo: aBlock 

	" I understand dimenssions are:
		#()		-> Scalar
		#(7)		-> Unidimensional array of 7 elements
		#(7 4)		-> 7x4 elements matrix
		#(2 5 9)	-> 2x5x9 elements cube
		etc.
	"

	| bytesize elementSize |

	elementSize := self sizeForType: anInteger.
	bytesize := aTensorShape totalAmountOfElements * elementSize.
	^ self
		newTyped: anInteger
		shaped: aTensorShape
		bytesize: bytesize
		thenDo: aBlock ! !

!TFTensor class methodsFor: 'instance creation' stamp: 'gera 1/29/2017 23:22:39'!
pi
	^ Float pi asTensor! !

!TFTensor class methodsFor: 'instance creation' stamp: 'JV 5/24/2021 22:55:55'!
type: anInteger shape: anIntegerArray bytesize: bytesizeInteger
	" I understand dimenssions are:
		#()		-> Scalar
		#(7)		-> Unidimensional array of 7 elements
		#(7 4)		-> 7x4 elements matrix
		#(2 5 9)	-> 2x5x9 elements cube
		etc.
	"
		
	| externalized answer |
	externalized := Int64Array externalFromArray: anIntegerArray.
		
	answer := TensorFlowCuisLibrary current
		allocateTensorType: anInteger
		shape: externalized
		rank: anIntegerArray size
		length: bytesizeInteger.
	
	answer useFinalization.
	^ answer
! !

!TFTensor class methodsFor: 'types' stamp: 'gera 6/30/2019 00:45:27'!
getterBlockFor: type
	TFTensor typeInt32 = type ifTrue: [^ [:data :offset | data signedLongAt: offset]].
	TFTensor typeInt64 = type ifTrue: [^ [:data :offset | data signedLongLongAt: offset]].
	TFTensor typeFloat = type ifTrue: [^ [:data :offset | data floatAt: offset]].
	TFTensor typeDouble = type ifTrue: [^ [:data :offset | data doubleAt: offset]].
	TFTensor typeBoolean = type ifTrue: [^ [:data :offset | data booleanAt: offset]].
	^ self shouldBeImplemented ! !

!TFTensor class methodsFor: 'types' stamp: 'gera 6/30/2019 00:45:28'!
setterBlockFor: type
	TFTensor typeInt32 = type ifTrue: [^ [:data :offset :value | data signedLongAt: offset put: value]].
	TFTensor typeInt64 = type ifTrue: [^ [:data :offset :value | data signedLongLongAt: offset put: value]].
	TFTensor typeFloat = type ifTrue: [^ [:data :offset :value | data floatAt: offset put: value]].
	TFTensor typeDouble = type ifTrue: [^ [:data :offset :value | data doubleAt: offset put: value]].
	TFTensor typeBoolean = type ifTrue: [^ [:data :offset :value | data booleanAt: offset put: value]].
	^ self shouldBeImplemented ! !

!TFTensor class methodsFor: 'types' stamp: 'gera 2/19/2017 19:51:47'!
sizeForType: anInteger
	self typeFloat = anInteger ifTrue: [^4].
	self typeInt64 = anInteger ifTrue: [^8].
	self typeInt32 = anInteger ifTrue: [^4].
	self typeDouble = anInteger ifTrue: [^8].
	self typeBoolean = anInteger ifTrue: [^1].

"
8
		UInt8 4
		Int8 6
		QInt8 11
		QUInt8 12

16
		Int16 5
		BFloat16 14
		QInt16 15
		QUInt16 16
		UInt16 17
		Half 19

32
		Float 1
		Int32 3
		QInt32 13

64
		Double 2
		Complex64 8
		Int64 9

128
		Complex128 18

		String 7
		Resource 20).

		Bool 10
"


	^ self shouldBeImplemented.! !

!TFTensor class methodsFor: 'types' stamp: 'gera 1/2/2017 19:43:54'!
typeBFloat16
	^14! !

!TFTensor class methodsFor: 'types' stamp: 'gera 2/19/2017 19:51:24'!
typeBoolean
	^10! !

!TFTensor class methodsFor: 'types' stamp: 'gera 1/2/2017 19:42:37'!
typeComplex128
	^18! !

!TFTensor class methodsFor: 'types' stamp: 'gera 1/2/2017 19:42:31'!
typeComplex64
	^8! !

!TFTensor class methodsFor: 'types' stamp: 'gera 1/2/2017 19:41:29'!
typeDouble
	^2! !

!TFTensor class methodsFor: 'types' stamp: 'gera 12/26/2016 09:41:58'!
typeFloat
	^1! !

!TFTensor class methodsFor: 'types' stamp: 'gera 1/2/2017 19:44:35'!
typeHalf
	^19! !

!TFTensor class methodsFor: 'types' stamp: 'gera 1/2/2017 19:41:54'!
typeInt16
	^5! !

!TFTensor class methodsFor: 'types' stamp: 'gera 12/26/2016 11:14:05'!
typeInt32
	^3! !

!TFTensor class methodsFor: 'types' stamp: 'gera 12/26/2016 09:42:07'!
typeInt64
	^9! !

!TFTensor class methodsFor: 'types' stamp: 'gera 1/2/2017 19:42:06'!
typeInt8
	^6! !

!TFTensor class methodsFor: 'types' stamp: 'gera 1/2/2017 19:43:14'!
typeQInt16
	^15! !

!TFTensor class methodsFor: 'types' stamp: 'gera 1/2/2017 19:43:30'!
typeQInt32
	^13! !

!TFTensor class methodsFor: 'types' stamp: 'gera 1/2/2017 19:43:00'!
typeQInt8
	^11! !

!TFTensor class methodsFor: 'types' stamp: 'gera 1/2/2017 19:44:08'!
typeQUInt16
	^16! !

!TFTensor class methodsFor: 'types' stamp: 'gera 1/2/2017 19:50:48'!
typeQUInt8
	^12! !

!TFTensor class methodsFor: 'types' stamp: 'gera 1/2/2017 19:44:40'!
typeResource
	^20! !

!TFTensor class methodsFor: 'types' stamp: 'gera 1/2/2017 19:42:12'!
typeString
	^7! !

!TFTensor class methodsFor: 'types' stamp: 'gera 1/2/2017 19:44:19'!
typeUInt16
	^17! !

!TFTensor class methodsFor: 'types' stamp: 'gera 1/2/2017 19:41:40'!
typeUInt8
	^4! !

!TFTensor class methodsFor: 'as yet unclassified' stamp: 'JV 5/24/2021 15:06:41'!
descriptionOf: aType

	^ Dictionary new
		at: self typeBFloat16 put: 'BFloat16';
		at: self typeBoolean put: 'Bool';
		at: self typeComplex put: 'Complex';
		at: self typeComplex128 put: 'Complex128';
		at: self typeComplex64 put: 'Complex64';
		at: self typeDouble put: 'Double';
		at: self typeFloat put: 'Float';
		at: self typeHalf put: 'Half';
		at: self typeInt16 put: 'Int16';
		at: self typeInt32 put: 'Int32';
		at: self typeInt64 put: 'Int64';
		at: self typeInt8 put: 'Int8';
		at: self typeQint16 put: 'QInt16';
		at: self typeQint32 put: 'QInt32';
		at: self typeQint8 put: 'QInt8';
		at: self typeQuint16 put: 'QUInt16';
		at: self typeQuint8 put: 'QUInt8';
		at: self typeResource put: 'Resource';
		at: self typeString put: 'String';
		at: self typeUint16 put: 'UInt16';
		at: self typeUint32 put: 'Uint32';
		at: self typeUint64 put: 'Uint64';
		at: self typeUint8 value put: 'Uint8';
		at: self typeVariant put: 'Variant';
		at: aType! !

!TFTensor class methodsFor: 'accessing' stamp: 'JV 5/24/2021 15:15:58'!
typeComplex
	^8! !

!TFTensor class methodsFor: 'accessing' stamp: 'JV 5/24/2021 15:16:25'!
typeQint16
	^16! !

!TFTensor class methodsFor: 'accessing' stamp: 'JV 5/24/2021 15:17:21'!
typeQint32
	^13! !

!TFTensor class methodsFor: 'accessing' stamp: 'JV 5/24/2021 15:17:40'!
typeQint8
	^11! !

!TFTensor class methodsFor: 'accessing' stamp: 'JV 5/24/2021 15:18:03'!
typeQuint16
	^16! !

!TFTensor class methodsFor: 'accessing' stamp: 'JV 5/24/2021 15:18:24'!
typeQuint8
	^12! !

!TFTensor class methodsFor: 'accessing' stamp: 'JV 5/24/2021 15:19:37'!
typeUint16
	^17! !

!TFTensor class methodsFor: 'accessing' stamp: 'JV 5/24/2021 15:20:27'!
typeUint64
	^23! !

!TFTensor class methodsFor: 'accessing' stamp: 'JV 5/24/2021 15:20:51'!
typeUint8
	^4! !

!TFTensor class methodsFor: 'accessing' stamp: 'JV 5/24/2021 15:21:09'!
typeVariant
	^21! !

!TFTensor class methodsFor: 'accessing class hierarchy' stamp: 'JV 5/24/2021 15:19:55'!
typeUint32
	^22! !

!TensorDomain methodsFor: 'Accessing'!
shape	^shape! !

!TensorDomain methodsFor: 'Accessing'!
type	^type! !

!TensorDomain methodsFor: 'Accessing'!
withNewUnknownDimension	^TensorDomain		of: self type		withShape: (			TensorShape withDimensionsSized: (				OrderedCollection new					add: -1;					addAll: self shape dimensionSizes;					asArray))! !

!TensorDomain methodsFor: 'Accessing' stamp: 'JV 5/24/2021 15:25:00'!
withSlicedShape

	self shape representsScalar
		ifTrue: [ AssertionFailure signal: 'A scalar shaped can''t be sliced' ].

	^ TensorDomain
		of: self type
		withShape: ( TensorShape withDimensionsSized: self shape dimensionSizes allButFirst )! !

!TensorDomain methodsFor: 'Initialization'!
initializeOf: aTensorType withShape: aTensorShape	type := aTensorType.	shape := aTensorShape! !

!TensorDomain class methodsFor: 'Instance Creation'!
of: aTensorType withShape: aTensorShape	^self new initializeOf: aTensorType withShape: aTensorShape! !

!TensorDomain class methodsFor: 'Instance Creation'!
ofFloatMatrixSized: aNumberOfRows by: aNumberOfColumns	^self		of: TFTensor typeFloat		withShape: (TensorShape matrixSized: aNumberOfRows by: aNumberOfColumns)! !

!TensorDomain class methodsFor: 'Instance Creation'!
ofFloatScalar	^self of: TFTensor typeFloat withShape: TensorShape scalar! !

!TensorDomain class methodsFor: 'Instance Creation'!
ofFloatVectorSized: anInteger	^self of: TFTensor typeFloat withShape: (TensorShape vectorSized: anInteger)! !

!TensorDomain class methodsFor: 'Instance Creation'!
ofIntegerScalar	^self of: TFTensor typeInt32 withShape: TensorShape scalar! !

!TensorDomain class methodsFor: 'Instance Creation'!
ofLargeIntegerScalar	^self of: TFTensor typeInt64 withShape: TensorShape scalar! !

!TensorFlowCAPI methodsFor: 'operation attribute'!
operation: aTFOperation getBoolAt: anAttributeName	^ platformLibrary operation: aTFOperation getBoolAt: anAttributeName! !

!TensorFlowCAPI methodsFor: 'operation attribute'!
operation: aTFOperation getFloatAt: anAttributeName	^ platformLibrary operation: aTFOperation getFloatAt: anAttributeName! !

!TensorFlowCAPI methodsFor: 'operation attribute' stamp: 'JV 5/30/2021 12:15:26'!
operation: aTFOperation getInt64At: anAttributeName	^platformLibrary operation: aTFOperation getInt64At: anAttributeName! !

!TensorFlowCAPI methodsFor: 'operation attribute'!
operation: aTFOperation getMetadataFor: anAttributeName		^  platformLibrary operation: aTFOperation getMetadataFor: anAttributeName! !

!TensorFlowCAPI methodsFor: 'operation attribute'!
operation: aTFOperation getShapeAt: anAttributeName	^ platformLibrary operation: aTFOperation getShapeAt: anAttributeName! !

!TensorFlowCAPI methodsFor: 'operation attribute'!
operation: aTFOperation getStringAt: anAttributeName	^ platformLibrary operation: aTFOperation getStringAt: anAttributeName! !

!TensorFlowCAPI methodsFor: 'operation attribute'!
operation: aTFOperation getStringsAt: anAttributeName	^ platformLibrary operation: aTFOperation getStringsAt: anAttributeName! !

!TensorFlowCAPI methodsFor: 'operation attribute'!
operation: aTFOperation getTensorAt: anAttributeName	^ platformLibrary operation: aTFOperation getTensorAt: anAttributeName ! !

!TensorFlowCAPI methodsFor: 'operation attribute'!
operation: aTFOperation getTypeAt: anAttributeName		^ platformLibrary operation: aTFOperation getTypeAt: anAttributeName! !

!TensorFlowCAPI methodsFor: 'device list'!
deleteDeviceList: aTFDeviceList	^ platformLibrary deleteDeviceList: aTFDeviceList ! !

!TensorFlowCAPI methodsFor: 'device list'!
deviceList: aTFDeviceList incarnationAt: anIndex	^platformLibrary checkStatusAfter: [:status |		platformLibrary deviceList: aTFDeviceList incarnationAt: anIndex status: status]! !

!TensorFlowCAPI methodsFor: 'device list'!
deviceList: aTFDeviceList memoryAt: anIndex	^platformLibrary checkStatusAfter: [:status |		platformLibrary deviceList: aTFDeviceList memoryAt: anIndex status: status]! !

!TensorFlowCAPI methodsFor: 'device list'!
deviceList: aTFDeviceList nameAt: anIndex	^platformLibrary checkStatusAfter: [:status |		platformLibrary deviceList: aTFDeviceList nameAt: anIndex status: status]! !

!TensorFlowCAPI methodsFor: 'device list'!
deviceList: aTFDeviceList typeAt: anIndex	^platformLibrary checkStatusAfter: [:status |		platformLibrary deviceList: aTFDeviceList typeAt: anIndex status: status]! !

!TensorFlowCAPI methodsFor: 'device list'!
deviceListCount: aTFDeviceList	^platformLibrary deviceListCount: aTFDeviceList! !

!TensorFlowCAPI methodsFor: 'device list'!
deviceListForSession: aTFSession	^platformLibrary checkStatusAfter: [:status | platformLibrary deviceListForSession: aTFSession status: status]! !

!TensorFlowCAPI methodsFor: 'deleting'!
closeSession: aTFSession	platformLibrary checkStatusAfter: [:status | platformLibrary closeSession: aTFSession status: status]! !

!TensorFlowCAPI methodsFor: 'deleting'!
deleteGraph: aTFGraph	^platformLibrary deleteGraph: aTFGraph! !

!TensorFlowCAPI methodsFor: 'deleting' stamp: 'JV 5/30/2021 16:18:10'!
deleteSession: aTFSession	platformLibrary deleteSession: aTFSession.
	! !

!TensorFlowCAPI methodsFor: 'deleting'!
deleteSessionOptions: aTFSessionOptions	^platformLibrary deleteSessionOptions: aTFSessionOptions! !

!TensorFlowCAPI methodsFor: 'deleting'!
deleteStatus: aTFStatus	^platformLibrary deleteStatus: aTFStatus! !

!TensorFlowCAPI methodsFor: 'deleting'!
deleteTensor: aTFTensor	^platformLibrary deleteTensor: aTFTensor! !

!TensorFlowCAPI methodsFor: 'gradients'!
gradientsOf: yArrayOfTFOutput withRespectTo: xArrayOfTFOutput product: dxArrayOfOutput in: aTFGraph	^ platformLibrary		gradientsOf: yArrayOfTFOutput		withRespectTo: xArrayOfTFOutput		product: dxArrayOfOutput		in: aTFGraph! !

!TensorFlowCAPI methodsFor: 'operation description'!
description: aTFOperationDescription addControlInput: aTFOperation		^ platformLibrary description: aTFOperationDescription addControlInput: aTFOperation ! !

!TensorFlowCAPI methodsFor: 'operation description'!
description: aTFOperationDescription addInput: aTFOutput		^ platformLibrary description: aTFOperationDescription addInput: aTFOutput ! !

!TensorFlowCAPI methodsFor: 'operation description'!
description: aTFOperationDescription addInputs: anArray	^ platformLibrary description: aTFOperationDescription addInputs: anArray! !

!TensorFlowCAPI methodsFor: 'operation description'!
description: aTFOperationDescription set: anAttributeName toBool: aBoolean		^ platformLibrary description: aTFOperationDescription set: anAttributeName toBool: aBoolean! !

!TensorFlowCAPI methodsFor: 'operation description'!
description: aTFOperationDescription set: anAttributeName toFloat: aFloat		^ platformLibrary description: aTFOperationDescription set: anAttributeName toFloat: aFloat ! !

!TensorFlowCAPI methodsFor: 'operation description'!
description: aTFOperationDescription set: anAttributeName toInt64: anInteger	^ platformLibrary description: aTFOperationDescription set: anAttributeName toInt64: anInteger! !

!TensorFlowCAPI methodsFor: 'operation description'!
description: aTFOperationDescription set: anAttributeName toInts: aListOfIntegers	^ platformLibrary description: aTFOperationDescription set: anAttributeName toInts: aListOfIntegers! !

!TensorFlowCAPI methodsFor: 'operation description'!
description: aTFOperationDescription set: anAttributeName toShape: aTensorShape	^ platformLibrary description: aTFOperationDescription set: anAttributeName toShape: aTensorShape! !

!TensorFlowCAPI methodsFor: 'operation description'!
description: aTFOperationDescription set: anAttributeName toShapes: aListOfShapes	platformLibrary description: aTFOperationDescription set: anAttributeName toShapes: aListOfShapes! !

!TensorFlowCAPI methodsFor: 'operation description'!
description: aTFOperationDescription set: anAttributeName toString: aString	platformLibrary checkStatusAfter: [:status |		platformLibrary			description: aTFOperationDescription			set: anAttributeName asAsciiZ			toString: aString			size: aString size]! !

!TensorFlowCAPI methodsFor: 'operation description'!
description: aTFOperationDescription set: anAttributeName toStrings: aStringCollection		^ platformLibrary description: aTFOperationDescription set: anAttributeName toStrings: aStringCollection ! !

!TensorFlowCAPI methodsFor: 'operation description'!
description: aTFOperationDescription set: anAttributeName toTensor: aTFTensor	platformLibrary checkStatusAfter: [:status |		platformLibrary			description: aTFOperationDescription			set: anAttributeName asAsciiZ			toTensor: aTFTensor			status: status]! !

!TensorFlowCAPI methodsFor: 'operation description'!
description: aTFOperationDescription set: anAttributeName toType: aTensorType		^ platformLibrary description: aTFOperationDescription set: anAttributeName toType: aTensorType! !

!TensorFlowCAPI methodsFor: 'operation description'!
description: aTFOperationDescription set: anAttributeName toTypes: aListOfTypes	platformLibrary description: aTFOperationDescription set: anAttributeName toTypes: aListOfTypes! !

!TensorFlowCAPI methodsFor: 'operation description'!
description: aTFOperationDescription setDevice: aString	^ platformLibrary description: aTFOperationDescription setDevice: aString ! !

!TensorFlowCAPI methodsFor: 'operation description'!
newOperationDescriptionOn: aTFGraph type: aTensorType named: anOperationName		^ platformLibrary newOperationDescriptionOn: aTFGraph type: aTensorType named: anOperationName! !

!TensorFlowCAPI methodsFor: 'graph' stamp: 'JV 5/30/2021 14:51:04'!
forGraph: aTFGraph outputDims: aTFOutput	^platformLibrary forGraph: aTFGraph outputDims: aTFOutput! !

!TensorFlowCAPI methodsFor: 'graph'!
graph: aTFGraph getOperationNamed: anOperationName			^ platformLibrary graph: aTFGraph getOperationNamed: anOperationName! !

!TensorFlowCAPI methodsFor: 'graph' stamp: 'JV 5/29/2021 10:46:10'!
graph: aTFGraph getRankOf: aTFOutputOrInput	^ platformLibrary graph: aTFGraph getRankOf: aTFOutputOrInput ! !

!TensorFlowCAPI methodsFor: 'graph'!
graph: aTFGraph getShapeOf: aTFOutput		^ platformLibrary graph: aTFGraph getShapeOf: aTFOutput ! !

!TensorFlowCAPI methodsFor: 'graph'!
graph: aTFGraph operationAt: contextULongLongPtr	^platformLibrary graph: aTFGraph operationAt: contextULongLongPtr! !

!TensorFlowCAPI methodsFor: 'graph'!
graph: aTFGraph setShapeOf: aTFOutput to: aShape	^ platformLibrary graph: aTFGraph setShapeOf: aTFOutput to: aShape ! !

!TensorFlowCAPI methodsFor: 'graph'!
graphDefinitionOf: aTFGraph	"Return the protobuff serialisation of the graph"	| buffer |	buffer := TFBuffer new.	platformLibrary checkStatusAfter: [:status | platformLibrary graph: aTFGraph toGraphDef: buffer status: status].	^buffer dataBytes asString! !

!TensorFlowCAPI methodsFor: 'graph'!
importGraphDefFrom: aTFBuffer into: aTFGraph	platformLibrary checkStatusAfter: [:status | | options |		options := TFImportGraphDefOptions create.		platformLibrary importGraphDefInto: aTFGraph from: aTFBuffer options: options status: status.		options delete]! !

!TensorFlowCAPI methodsFor: 'graph'!
newGraph		^ platformLibrary newGraph ! !

!TensorFlowCAPI methodsFor: 'strings'!
allStringsOf: aTFTensor	^ platformLibrary allStringsOf: aTFTensor! !

!TensorFlowCAPI methodsFor: 'strings'!
externalizeString: aString		^ platformLibrary externalizeString: aString ! !

!TensorFlowCAPI methodsFor: 'options'!
deleteImportGraphDefOptions: aTFImportGraphDefOptions		^ platformLibrary deleteImportGraphDefOptions: aTFImportGraphDefOptions ! !

!TensorFlowCAPI methodsFor: 'options'!
newAutoreleaseSessionOptions		^ platformLibrary newAutoreleaseSessionOptions	! !

!TensorFlowCAPI methodsFor: 'options'!
newImportGraphDefOptions		^ platformLibrary newImportGraphDefOptions! !

!TensorFlowCAPI methodsFor: 'options'!
newSessionOptions		^ platformLibrary newSessionOptions! !

!TensorFlowCAPI methodsFor: 'options'!
sessionOptions: aTFSessionOptions setConfig: aString	platformLibrary checkStatusAfter: [:status |		platformLibrary			sessionOptions: aTFSessionOptions			setConfig: aString			configSize: aString size			status: status]! !

!TensorFlowCAPI methodsFor: 'options'!
sessionOptions: aTFSessionOptions setTarget: aString	platformLibrary sessionOptions: aTFSessionOptions setTarget: (platformLibrary externalizeString: aString)! !

!TensorFlowCAPI methodsFor: 'initialization'!
getCodeOf: aTFStatus	^platformLibrary getCode: aTFStatus! !

!TensorFlowCAPI methodsFor: 'initialization'!
initializeWrapping: aTensorFlowPharoLibrary		platformLibrary := aTensorFlowPharoLibrary ! !

!TensorFlowCAPI methodsFor: 'tensor'!
allocateTensorOf: aTensorDomain length: aSmallInteger		^ platformLibrary allocateTensorOf: aTensorDomain length: aSmallInteger ! !

!TensorFlowCAPI methodsFor: 'tensor'!
tensor: aTFTensor sizeOn: aDimension	^ platformLibrary tensor: aTFTensor sizeOn: aDimension! !

!TensorFlowCAPI methodsFor: 'tensor'!
tensorByteSize: aTFTensor		^ platformLibrary tensorByteSize: aTFTensor ! !

!TensorFlowCAPI methodsFor: 'tensor'!
tensorDataOf: aTFTensor	^platformLibrary tensorDataOf: aTFTensor! !

!TensorFlowCAPI methodsFor: 'tensor'!
tensorFromString: aString	^ platformLibrary tensorFromString: aString! !

!TensorFlowCAPI methodsFor: 'tensor'!
tensorFromStrings: anArray shaped: aTensorShape	^ platformLibrary tensorFromStrings: anArray shaped: aTensorShape ! !

!TensorFlowCAPI methodsFor: 'tensor'!
tensorRank: aTFTensor	^ platformLibrary tensorRank: aTFTensor! !

!TensorFlowCAPI methodsFor: 'tensor'!
tensorType: aTFTensor	^platformLibrary tensorType: aTFTensor! !

!TensorFlowCAPI methodsFor: 'status'!
message: aTFStatus	^ platformLibrary message: aTFStatus ! !

!TensorFlowCAPI methodsFor: 'status'!
newAutoreleaseStatus	^platformLibrary newAutoreleaseStatus! !

!TensorFlowCAPI methodsFor: 'status'!
newPersistentStatus		^ platformLibrary newPersistentStatus! !

!TensorFlowCAPI methodsFor: 'status'!
newStatus		^ platformLibrary newStatus! !

!TensorFlowCAPI methodsFor: 'status'!
setStatus: aTFStatus code: aTFCode message: aString	| externalized |	externalized := platformLibrary externalizeString: aString.	^ platformLibrary setStatus: aTFStatus code: aTFCode message: externalized! !

!TensorFlowCAPI methodsFor: 'session'!
newAutoreleaseSessionOn: aTFGraph	^ platformLibrary newAutoreleaseSessionOn: aTFGraph! !

!TensorFlowCAPI methodsFor: 'session'!
runSession: aTFSession	platformLibrary checkStatusAfter: [:status |		platformLibrary			runSession: aTFSession			options: nil			inputs: nil			values: nil			count: 0			outputs: nil			values: nil			count: 0			targets: nil			count: 0			metadata: nil			status: status]! !

!TensorFlowCAPI methodsFor: 'session'!
runSession: aTFSession inputs: anArrayOfPlaceholders values: anArrayOfTensors outputs: anArrayOfOutputs		^ platformLibrary runSession: aTFSession inputs: anArrayOfPlaceholders values: anArrayOfTensors outputs: anArrayOfOutputs! !

!TensorFlowCAPI methodsFor: 'session'!
runSession: aTFSession operation: aTFOperation output: aTFOutput		^ platformLibrary runSession: aTFSession operation: aTFOperation output: aTFOutput ! !

!TensorFlowCAPI methodsFor: 'session'!
runSession: aTFSession operations: anArrayOfTFOperations		^ platformLibrary runSession: aTFSession operations: anArrayOfTFOperations! !

!TensorFlowCAPI methodsFor: 'session'!
runSession: aTFSession outputs: aTFOutputArray		^ platformLibrary runSession: aTFSession outputs: aTFOutputArray! !

!TensorFlowCAPI methodsFor: 'buffer'!
deleteBuffer: aTFBuffer	^ platformLibrary deleteBuffer: aTFBuffer! !

!TensorFlowCAPI methodsFor: 'buffer'!
newBuffer	^ platformLibrary newBuffer! !

!TensorFlowCAPI methodsFor: 'buffer'!
newBufferFromString: aString		^ platformLibrary newBufferFromString: aString size: aString size ! !

!TensorFlowCAPI methodsFor: 'utils'!
getAllOps		^ platformLibrary getAllOps! !

!TensorFlowCAPI methodsFor: 'utils'!
sizeOfDataType: aSmallInteger	^ platformLibrary sizeOfDataType: aSmallInteger! !

!TensorFlowCAPI methodsFor: 'utils'!
version		^ platformLibrary version! !

!TensorFlowCAPI methodsFor: 'operation'!
finishOperation: aTFOperationDescription	^platformLibrary checkStatusAfter: [:status | | answer |		answer := platformLibrary finishOperation: aTFOperationDescription status: status.		aTFOperationDescription makeNull.		answer]! !

!TensorFlowCAPI methodsFor: 'operation'!
operationName: aTFOperation		^ platformLibrary operationName: aTFOperation ! !

!TensorFlowCAPI methodsFor: 'operation'!
operationNumInputs: aTFOperation	^ platformLibrary operationNumInputs: aTFOperation ! !

!TensorFlowCAPI methodsFor: 'operation'!
operationNumOutputs: aTFOperation		^ platformLibrary operationNumOutputs: aTFOperation ! !

!TensorFlowCAPI methodsFor: 'operation'!
operationOpType: aTFOperation	^ platformLibrary operationOpType: aTFOperation ! !

!TensorFlowCAPI methodsFor: 'operation'!
operationOutputType: aTFOutput	^ platformLibrary operationOutputType: aTFOutput ! !

!TensorFlowCAPI methodsFor: 'as yet unclassified' stamp: 'JV 5/29/2021 10:47:30'!
getCode: aTFStatus 
	
	^ platformLibrary getCode: aTFStatus! !

!TensorFlowCAPI class methodsFor: 'Accessing'!
current	current ifNil: [ self error: 'No tensorflow binding for this smalltalk platform was set' ].	^ current! !

!TensorFlowCAPI class methodsFor: 'Instance Creation'!
setCurrentPlatformLibraryTo: aTensorFlowSmalltalkPlatformLibrary	current := self wrapping: aTensorFlowSmalltalkPlatformLibrary! !

!TensorFlowCAPI class methodsFor: 'Instance Creation'!
wrapping: aTensorFlowLibrary		^ self new initializeWrapping: aTensorFlowLibrary! !

!TensorShape methodsFor: 'Comparing'!
= anObject	^((anObject isA: TensorShape) and: [self dimensionSizes = anObject dimensionSizes])		or: [(anObject isA: SequenceableCollection) and: [self dimensionSizes = anObject asArray]]! !

!TensorShape methodsFor: 'Comparing'!
hash	^self dimensionSizes hash! !

!TensorShape methodsFor: 'Initialization'!
initializeDimensionSized: anArray	dimensionSizes := anArray! !

!TensorShape methodsFor: 'Testing'!
isCompatibleWithNHWShapes		"NHW shape is those with (number of images in the batch, height, width) shape "		^self rank = 3! !

!TensorShape methodsFor: 'Testing'!
representsMatrix	^self rank = 2! !

!TensorShape methodsFor: 'Testing'!
representsScalar	^self rank = 0! !

!TensorShape methodsFor: 'Testing'!
representsVector	^self rank = 1! !

!TensorShape methodsFor: 'Converting'!
asInt32Tensor	^self dimensionSizes asInt32Tensor! !

!TensorShape methodsFor: 'Converting'!
asInt64Tensor	^self dimensionSizes asInt64Tensor! !

!TensorShape methodsFor: 'Converting'!
asTensorShape	^self! !

!TensorShape methodsFor: 'Converting'!
flattened	self rank < 2 ifTrue: [^self].	self representsMatrix		ifTrue: [^self class vectorSized: dimensionSizes first * dimensionSizes second].	^self class matrixSized: dimensionSizes first by: dimensionSizes second * dimensionSizes third! !

!TensorShape methodsFor: 'Accessing' stamp: 'JV 5/24/2021 14:20:20'!
description
	self representsScalar ifTrue: [^'Scalar'].
	self representsVector ifTrue: [^String streamContents: [:stream | stream nextPutAll: 'Vector size '; print: self dimensionSizes anyOne]].
	self representsMatrix ifTrue: [^String streamContents: [:stream | stream print: self dimensionSizes first; nextPut: $x; print: self dimensionSizes second; nextPutAll: ' matrix']].
	^ self dimensionSizes asString! !

!TensorShape methodsFor: 'Accessing'!
dimensionSizes	^dimensionSizes! !

!TensorShape methodsFor: 'Accessing'!
numberOfFeatures	" When shape represents a matrix, the second dimensions is the total amount of columns, 	 which is the numbe of features in a dataset"	^self dimensionSizes second! !

!TensorShape methodsFor: 'Accessing'!
rank	^self dimensionSizes size! !

!TensorShape methodsFor: 'Accessing'!
size	^dimensionSizes size! !

!TensorShape methodsFor: 'Accessing'!
totalAmountOfElements	^self dimensionSizes inject: 1 into: [ :prev :next | prev * next ]! !

!TensorShape class methodsFor: 'Instance Creation'!
assertHasValidDimensionsSize: aDimensionsSizeArray	((aDimensionsSizeArray isA: Array) and: [ 		 aDimensionsSizeArray allSatisfy: [ :dimensionSize | 			 (dimensionSize isA: Integer) and: [ dimensionSize >= -1 ] ] ]) 		ifFalse: [ 			AssertionFailure signal:				#'Dimensions sizes should be a greater or equal than -1 integer array' ]! !

!TensorShape class methodsFor: 'Instance Creation'!
matrixSized: aNumberOfRows by: aNumberOfColumns	^self withDimensionsSized: (Array with: aNumberOfRows with: aNumberOfColumns)! !

!TensorShape class methodsFor: 'Instance Creation'!
numberOfBatches: anInteger height: aHeight width: aWidth channels: anAmountOfChannels	^self withDimensionsSized:		(Array with: anInteger with: aHeight with: aWidth with: anAmountOfChannels)! !

!TensorShape class methodsFor: 'Instance Creation'!
scalar	^self withDimensionsSized: #()! !

!TensorShape class methodsFor: 'Instance Creation' stamp: 'JV 5/24/2021 15:23:19'!
unknown	^self new initializeDimensionSized: #(-1)! !

!TensorShape class methodsFor: 'Instance Creation'!
unknownBatchSizeWith: aNumberOfFeatures	^self matrixSized: -1 by: aNumberOfFeatures! !

!TensorShape class methodsFor: 'Instance Creation'!
vectorSized: anInteger	^self withDimensionsSized: (Array with: anInteger)! !

!TensorShape class methodsFor: 'Instance Creation'!
withDimensionsSized: aDimensionsSizeArray	self assertHasValidDimensionsSize: aDimensionsSizeArray.	^ self new initializeDimensionSized: aDimensionsSizeArray! !

!Object methodsFor: '*TensorFlowCore' stamp: 'gera 1/7/2017 20:18:45'!
ignoreFinalization
	self finalizationRegistry remove: self ifAbsent: [].
! !

!Object methodsFor: '*TensorFlowCore' stamp: 'JV 5/30/2021 10:56:40'!
isA: aClass

	"Answer a Boolean which is true if aClass, is the class or
	 a superclass of the receiver, and false otherwise."

	^(self isMemberOf: aClass) or: [self class inheritsFrom: aClass]! !

!Object methodsFor: '*TensorFlowCore' stamp: 'gera 1/7/2017 20:18:16'!
useFinalization
	self finalizationRegistry add: self! !

!Boolean methodsFor: '*TensorFlowCore' stamp: 'gera 6/30/2019 00:45:27'!
asBooleanTensor
	^ TFTensor fromBooleans: self! !

!Number methodsFor: '*TensorFlowCore' stamp: 'gera 6/30/2019 00:45:26'!
asFloatTensor
	^ TFTensor fromFloats: self! !

!Number methodsFor: '*TensorFlowCore' stamp: 'gera 6/30/2019 00:45:25'!
asInt32Tensor
	^ TFTensor fromInt32s: self! !

!Number methodsFor: '*TensorFlowCore' stamp: 'gera 6/30/2019 00:45:27'!
asInt64Tensor
	^ TFTensor fromInt64s: self! !

!Number methodsFor: '*TensorFlowCore' stamp: 'JV 5/29/2021 17:46:56'!
asTensor

	^self subclassResponsibility! !

!Float methodsFor: '*TensorFlowCore' stamp: 'gera 6/30/2019 00:45:26'!
asTensor
	^ TFTensor fromFloats: self! !

!Fraction methodsFor: '*TensorFlowCore' stamp: 'gera 6/30/2019 00:45:27'!
asTensor
	^ TFTensor fromFloats: self! !

!Integer methodsFor: '*TensorFlowCore' stamp: 'JV 5/29/2021 17:26:11'!
asTensor

	^self asInt32Tensor! !

!BlockClosure methodsFor: '*TensorFlowCore' stamp: 'JV 5/29/2021 09:47:59'!
cull: anArg 
	
	^numArgs = 0 
		ifTrue: [self value]
		ifFalse: [self value: anArg]! !

!Collection methodsFor: '*TensorFlowCore' stamp: 'JV 5/29/2021 17:31:21'!
flatCollect: aBlock as: aCollectionClass
	"Evaluate aBlock for each of the receiver's elements and answer the
	list of all resulting values flatten one level. Assumes that aBlock returns some kind
	of collection for each element. Equivalent to the lisp's mapcan"
	| col |
	col := aCollectionClass new: self size. 	
	self do: [ :each |
		col addAll: (aBlock value: each) ].
	^col! !

!Collection methodsFor: '*TensorFlowCore' stamp: 'JV 5/29/2021 17:43:58'!
softmax
	" This assumes self represents a Matrix (is a collection of collection of numbers)
	 To make our softmax function numerically stable, we simply normalize the values in the vector, 
	 by multiplying the numerator and denominator with a constant C. We can choose an arbitrary 
	 value for log(C) term, but generally log(C)=-max(a) is chosen, as it shifts all of elements in the 
	 vector to negative to zero, and negatives with large exponents saturate to zero rather than 
	 the infinity, avoiding overflowing - (Taken from PolyMath)"

	| total max |

	max := self max.
	total := (self collect: [:x | (x - max) exp]) sum.
	^self collect: [:x | (x - max) exp / total]! !

!SequenceableCollection methodsFor: '*TensorFlowCore' stamp: 'gera 6/30/2019 00:45:26'!
asBooleanTensor
	^ TFTensor fromBooleans: self! !

!SequenceableCollection methodsFor: '*TensorFlowCore' stamp: 'gera 6/30/2019 00:45:27'!
asFloatTensor
	^ TFTensor fromFloats: self! !

!SequenceableCollection methodsFor: '*TensorFlowCore' stamp: 'gera 6/30/2019 00:45:28'!
asInt32Tensor
	^ TFTensor fromInt32s: self! !

!SequenceableCollection methodsFor: '*TensorFlowCore' stamp: 'gera 6/30/2019 00:45:26'!
asInt64Tensor
	^ TFTensor fromInt64s: self! !

!SequenceableCollection methodsFor: '*TensorFlowCore' stamp: 'JV 5/24/2021 14:58:54'!
asTensorShape
	^ TensorShape withDimensionsSized: self! !

!SequenceableCollection methodsFor: '*TensorFlowCore' stamp: 'JV 5/29/2021 20:17:58'!
doWithIndex: aBlockClosure 
	
	^ self withIndexDo: aBlockClosure! !

!SequenceableCollection class methodsFor: '*TensorFlowCore' stamp: 'JV 5/29/2021 20:14:00'!
new: newSize streamContents: blockWithArg
	| stream |
	stream := WriteStream on: (self streamSpecies new: newSize).
	blockWithArg value: stream.
	^ stream contents! !

!ArrayedCollection class methodsFor: '*TensorFlowCore' stamp: 'JV 5/29/2021 20:16:10'!
streamSpecies
	
	^ Array! !

!String methodsFor: '*TensorFlowCore' stamp: 'gera 1/7/2017 04:33:10'!
asAsciiZ
	^self, Character null asString! !

!String methodsFor: '*TensorFlowCore' stamp: 'gera 6/30/2019 00:45:26'!
asTensor
	^ TFTensor fromString: self! !

!String methodsFor: '*TensorFlowCore' stamp: 'JV 5/29/2021 20:17:06'!
expandMacrosWith: aTFVariableNode 
	
	^ self expandMacrosWithArguments: {aTFVariableNode}! !

!String methodsFor: '*TensorFlowCore' stamp: 'JV 5/29/2021 19:52:49'!
expandMacrosWith: anArgument1 with: anArgument2
	
	^ self expandMacrosWithArguments: {anArgument1. anArgument2} ! !

!String methodsFor: '*TensorFlowCore' stamp: 'JV 5/29/2021 19:54:08'!
expandMacrosWithArguments: anArray
	"Interpret the receiver pattern (<1p>, <1s>, <t>...) with argument passed in anArray."
	
	"<Np> writes the N-th argument using #printString, but without trancating it."
	"('<1p>: <2p>' expandMacrosWith: 'Number' with: 5 with: nil) >>> '''Number'': 5'"
	
	"<Ns> writes the N-th argument, which should be a String, or a collection of printable objects.
	Note also important distinction for single-quotes inside the argument; with <p> they will be doubled."
	"('<1s> vs <1p>' expandMacrosWith: 'it''em') >>> 'it''em vs ''it''''em'''"
	
	"Whitespace characters:"
	"'<t>' expandMacros >>> String tab"
	"'<r>' expandMacros >>> String cr"
	"'<n>' expandMacros >>> OSPlatform current lineEnding"
	"'<l>' expandMacros >>> String lf"
	
	"Writing '<' character:
	To write '<', prepend it with a percent sign."
	"'%<n>' expandMacros >>> '<n>'"
	
	"Ternary operator:
	An if-else string can be written with <N?yes-string:no-string>.
	The N-th argument must be a Boolean.
	Yes-string cannot contain colon ':', as it terminates the yes-string.
	No-string cannot contain closing angle bracket '>', as it terminates the no-string."
	"('<1?success:error>' expandMacrosWith: true) >>> 'success'"
	"('<1?success:is error>' expandMacrosWith: false) >>> 'is error'"
	
	| readStream char index |
	^ self class
		new: self size
		streamContents:
			[ :newStream | 
			readStream := self readStream.
			[ readStream atEnd ]
				whileFalse:
					[ char := readStream next.
					char == $<
						ifTrue:
							[ | nextChar |
							nextChar := readStream next asUppercase.
							nextChar == $R
								ifTrue: [ newStream cr ].
							nextChar == $L
								ifTrue: [ newStream lf ].
							nextChar == $T
								ifTrue: [ newStream tab ].
							nextChar == $N
								ifTrue: [ newStream cr ].
							nextChar isDigit
								ifTrue:
									[ index := nextChar digitValue.
									[ readStream atEnd or: [ (nextChar := readStream next asUppercase) isDigit not ] ]
										whileFalse: [ index := index * 10 + nextChar digitValue ] ].
							nextChar == $?
								ifTrue:
									[ | trueString falseString |
									trueString := readStream upTo: $:.
									falseString := readStream upTo: $>.
									readStream position: readStream position - 1.
									newStream
										nextPutAll:
											((anArray at: index)
												ifTrue: [ trueString ]
												ifFalse: [ falseString ]) ].
							nextChar == $P
								ifTrue: [ (anArray at: index) printOn: newStream  ].
							nextChar == $S
								ifTrue: [ newStream nextPutAll: (anArray at: index) ].
							readStream skipTo: $> ]
						ifFalse: [ newStream
								nextPut:
									(char == $%
										ifTrue: [ readStream next ]
										ifFalse: [ char ]) ] ] ]! !

!Symbol methodsFor: '*TensorFlowCore' stamp: 'JV 5/29/2021 17:32:38'!
value: anObject 
	^anObject perform: self.! !

!TestCase methodsFor: '*TensorFlowCore-Tests' stamp: 'JV 5/24/2021 14:12:23'!
assert: firstString isEqualSkippingSeparatorsTo: secondString

	| firstSanitizedString secondSanitizedString |

	firstSanitizedString := firstString reject: [ :character | character isSeparator ].
	secondSanitizedString := secondString reject: [ :character | character isSeparator ].
	self assert: firstSanitizedString equals: secondSanitizedString! !

!TestCase methodsFor: '*TensorFlowCore-Tests' stamp: 'JV 5/24/2021 14:12:01'!
executeShould: aBlock inScopeOf: anException withSignalDo: anotherBlock

	^[
		aBlock value.
		false]
			on: anException
			do: [:aSignal |
				anotherBlock value: aSignal.
				aSignal sunitExitWith: true]! !

!TestCase methodsFor: '*TensorFlowCore-Tests' stamp: 'JV 5/24/2021 14:09:11'!
should: aBlock raise: anException withDescription: aString

	self
		should: aBlock
		raise: anException
		withSignalDo: [:exception |
			self assert: exception messageText isEqualSkippingSeparatorsTo: aString]! !

!TestCase methodsFor: '*TensorFlowCore-Tests' stamp: 'JV 5/24/2021 14:11:44'!
should: aBlock raise: anException withSignalDo: anotherBlock

	^self
		assert: (self executeShould: aBlock inScopeOf: anException withSignalDo: anotherBlock)
		description: 'Expected exception wasn''t raised'! !
TensorFlowCuisLibrary initialize!
TFStructure initialize!
