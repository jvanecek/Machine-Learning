'From Cuis 5.0 [latest update: #4619] on 2 June 2021 at 10:43:21 pm'!
'Description '!
!provides: 'IdxReader' 1 0!
SystemOrganization addCategory: 'IdxReader'!


!classDefinition: #IdxReaderTest category: 'IdxReader'!
TestCase subclass: #IdxReaderTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'IdxReader'!
!classDefinition: 'IdxReaderTest class' category: 'IdxReader'!
IdxReaderTest class
	instanceVariableNames: ''!

!classDefinition: #IdxReader category: 'IdxReader'!
Object subclass: #IdxReader
	instanceVariableNames: 'aStream dataType dimensions dimensionSizes'
	classVariableNames: 'Types'
	poolDictionaries: ''
	category: 'IdxReader'!
!classDefinition: 'IdxReader class' category: 'IdxReader'!
IdxReader class
	instanceVariableNames: ''!

!classDefinition: #IdxType category: 'IdxReader'!
Object subclass: #IdxType
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'IdxReader'!
!classDefinition: 'IdxType class' category: 'IdxReader'!
IdxType class
	instanceVariableNames: ''!

!classDefinition: #IdxDouble category: 'IdxReader'!
IdxType subclass: #IdxDouble
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'IdxReader'!
!classDefinition: 'IdxDouble class' category: 'IdxReader'!
IdxDouble class
	instanceVariableNames: ''!

!classDefinition: #IdxFloat category: 'IdxReader'!
IdxType subclass: #IdxFloat
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'IdxReader'!
!classDefinition: 'IdxFloat class' category: 'IdxReader'!
IdxFloat class
	instanceVariableNames: ''!

!classDefinition: #IdxInt category: 'IdxReader'!
IdxType subclass: #IdxInt
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'IdxReader'!
!classDefinition: 'IdxInt class' category: 'IdxReader'!
IdxInt class
	instanceVariableNames: ''!

!classDefinition: #IdxShort category: 'IdxReader'!
IdxType subclass: #IdxShort
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'IdxReader'!
!classDefinition: 'IdxShort class' category: 'IdxReader'!
IdxShort class
	instanceVariableNames: ''!

!classDefinition: #IdxSignedByte category: 'IdxReader'!
IdxType subclass: #IdxSignedByte
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'IdxReader'!
!classDefinition: 'IdxSignedByte class' category: 'IdxReader'!
IdxSignedByte class
	instanceVariableNames: ''!

!classDefinition: #IdxUnsignedByte category: 'IdxReader'!
IdxType subclass: #IdxUnsignedByte
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'IdxReader'!
!classDefinition: 'IdxUnsignedByte class' category: 'IdxReader'!
IdxUnsignedByte class
	instanceVariableNames: ''!


!IdxReader commentStamp: 'GuillermoPolito 2/22/2017 23:07' prior: 0!
THE IDX FILE FORMATthe IDX file format is a simple format for vectors and multidimensional matrices of various numerical types.The basic format ismagic number size in dimension 0 size in dimension 1 size in dimension 2 ..... size in dimension N dataThe magic number is an integer (MSB first). The first 2 bytes are always 0.The third byte codes the type of the data: 0x08: unsigned byte 0x09: signed byte 0x0B: short (2 bytes) 0x0C: int (4 bytes) 0x0D: float (4 bytes) 0x0E: double (8 bytes)The 4-th byte codes the number of dimensions of the vector/matrix: 1 for vectors, 2 for matrices....The sizes in each dimension are 4-byte integers (MSB first, high endian, like in most non-Intel processors).The data is stored like in a C array, i.e. the index in the last dimension changes the fastest. !

!IdxType commentStamp: 'GuillermoPolito 3/1/2017 17:45' prior: 0!
The third byte of a IdxFile encodes the type of the encoded data:0x08: unsigned byte0x09: signed byte0x0B: short (2 bytes)0x0C: int (4 bytes)0x0D: float (4 bytes)0x0E: double (8 bytes)My subclasses represent each of these data types and know how to read them. Check the concrete implementations of #readNextFrom:!

!IdxDouble commentStamp: 'GuillermoPolito 3/1/2017 17:45' prior: 0!
See superclass comment.!

!IdxFloat commentStamp: 'GuillermoPolito 3/1/2017 17:45' prior: 0!
See superclass comment.!

!IdxInt commentStamp: 'GuillermoPolito 3/1/2017 17:45' prior: 0!
See superclass comment.!

!IdxShort commentStamp: 'GuillermoPolito 3/1/2017 17:45' prior: 0!
See superclass comment.!

!IdxSignedByte commentStamp: 'GuillermoPolito 3/1/2017 17:45' prior: 0!
See superclass comment.!

!IdxUnsignedByte commentStamp: 'GuillermoPolito 3/1/2017 17:45' prior: 0!
See superclass comment.!

!IdxReaderTest methodsFor: 'tests-reading' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
testAtEnd	| stream |	stream := IdxReader onStream: (#[ 0 0 9 3 0 0 0 5 0 0 0 7 0 0 0 28 ] readStream).	self assert: stream atEnd! !

!IdxReaderTest methodsFor: 'tests-reading' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
testNextDouble	| stream matrix |	stream := IdxReader onStream: (#[ 0 0 13 2 0 0 0 1 0 0 0 2 63 240 0 0 0 0 0 0 191 240 0 0 0 0 0 0 ] readStream).	matrix := stream next.	self assert: ((matrix at: 1) at: 1) equals: 1.0.	self assert: ((matrix at: 1) at: 2) equals: -1.0.! !

!IdxReaderTest methodsFor: 'tests-reading' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
testNextFloat	| stream matrix |	stream := IdxReader onStream: (#[ 0 0 12 2 0 0 0 1 0 0 0 2 63 128 0 0 191 128 0 0 ] readStream).	matrix := stream next.		self assert: ((matrix at: 1) at: 1) equals: 1.0.	self assert: ((matrix at: 1) at: 2) equals: -1.0.! !

!IdxReaderTest methodsFor: 'tests-reading' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
testNextInt	| stream matrix |	stream := IdxReader onStream: (#[ 0 0 11 2 0 0 0 1 0 0 0 2 0 0 0 1 255 255 255 255 ] readStream).	matrix := stream next.		self assert: ((matrix at: 1) at: 1) equals: 1.	self assert: ((matrix at: 1) at: 2) equals: -1.! !

!IdxReaderTest methodsFor: 'tests-reading' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
testNextShort	| stream matrix |	stream := IdxReader onStream: (#[ 0 0 10 2 0 0 0 2 0 0 0 2 0 1 1 1 255 1 255 255 ] readStream).	matrix := stream next.		self assert: ((matrix at: 1) at: 1) equals: 1.	self assert: ((matrix at: 1) at: 2) equals: 257.	self assert: ((matrix at: 2) at: 1) equals: -255.	self assert: ((matrix at: 2) at: 2) equals: -1.! !

!IdxReaderTest methodsFor: 'tests-reading' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
testNextSignedByte	| stream matrix |	stream := IdxReader onStream: (#[ 0 0 9 2 0 0 0 2 0 0 0 2 129 255 1 2 129 255 1 2 ] readStream).	matrix := stream next.		self assert: ((matrix at: 1) at: 1) equals: -127.	self assert: ((matrix at: 1) at: 2) equals: -1.	self assert: ((matrix at: 2) at: 1) equals: 1.	self assert: ((matrix at: 2) at: 2) equals: 2.		matrix := stream next.		self assert: ((matrix at: 1) at: 1) equals: -127.	self assert: ((matrix at: 1) at: 2) equals: -1.	self assert: ((matrix at: 2) at: 1) equals: 1.	self assert: ((matrix at: 2) at: 2) equals: 2.! !

!IdxReaderTest methodsFor: 'tests-reading' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
testNextUnsignedByte	| stream matrix |	stream := IdxReader onStream: (#[ 0 0 8 2 0 0 0 2 0 0 0 2 1 2 3 4 5 6 7 8 ] readStream).	matrix := stream next.		self assert: ((matrix at: 1) at: 1) equals: 1.	self assert: ((matrix at: 1) at: 2) equals: 2.	self assert: ((matrix at: 2) at: 1) equals: 3.	self assert: ((matrix at: 2) at: 2) equals: 4.		matrix := stream next.		self assert: ((matrix at: 1) at: 1) equals: 5.	self assert: ((matrix at: 1) at: 2) equals: 6.	self assert: ((matrix at: 2) at: 1) equals: 7.	self assert: ((matrix at: 2) at: 2) equals: 8.! !

!IdxReaderTest methodsFor: 'tests-reading' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
testNotAtEnd	| stream |	stream := IdxReader onStream: (#[ 0 0 9 3 0 0 0 5 0 0 0 7 0 0 0 28 1 1 1 ] readStream).	self deny: stream atEnd! !

!IdxReaderTest methodsFor: 'tests' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
testDimensionSizes	| stream |	stream := IdxReader onStream: (#[ 0 0 9 3 0 0 0 5 0 0 0 7 0 0 0 28 ] readStream).	self assert: stream dimensionSizes first equals: 5.	self assert: stream dimensionSizes second equals: 7.	self assert: stream dimensionSizes third equals: 28.! !

!IdxReaderTest methodsFor: 'tests' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
testFourthHeaderByteEncodesNumberOfDimensions	| stream |	stream := IdxReader onStream: (#[ 0 0 9 3 0 0 0 0 0 0 0 0 0 0 0 0 ] readStream).	self assert: stream numberOfDimensions equals: 3.! !

!IdxReaderTest methodsFor: 'tests' stamp: 'JV 6/2/2021 20:04:32'!
testIdxStreamShouldFailIfFirstTwoBytesAreNotZero	self should: [IdxReader onStream: (#[ 1 0 ] readStream)] raise: AssertionFailure.	self should: [IdxReader onStream: (#[ 0 1 ] readStream)] raise: AssertionFailure! !

!IdxReaderTest methodsFor: 'tests' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
testIdxStreamShouldNotFailIfFirstTwoBytesAreZero	"This should not fail"	IdxReader onStream: (#[ 0 0 9 0 ] readStream)! !

!IdxReaderTest methodsFor: 'tests-type' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
testThirdHeaderByteEncodesDouble	| stream |	stream := IdxReader onStream: (#[ 0 0 13 0 ] readStream).	self assert: stream hasDoubleData.	self assert: stream dataSize equals: 8.! !

!IdxReaderTest methodsFor: 'tests-type' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
testThirdHeaderByteEncodesFloat	| stream |	stream := IdxReader onStream: (#[ 0 0 12 0 ] readStream).	self assert: stream hasFloatData.	self assert: stream dataSize equals: 4.! !

!IdxReaderTest methodsFor: 'tests-type' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
testThirdHeaderByteEncodesInt	| stream |	stream := IdxReader onStream: (#[ 0 0 11 0 ] readStream).	self assert: stream hasIntData.	self assert: stream dataSize equals: 4.! !

!IdxReaderTest methodsFor: 'tests-type' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
testThirdHeaderByteEncodesShort	| stream |	stream := IdxReader onStream: (#[ 0 0 10 0 ] readStream).	self assert: stream hasShortData.	self assert: stream dataSize equals: 2.! !

!IdxReaderTest methodsFor: 'tests-type' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
testThirdHeaderByteEncodesSignedByte	| stream |	stream := IdxReader onStream: (#[ 0 0 9 0 ] readStream).	self assert: stream hasSignedByteData.	self assert: stream dataSize equals: 1.! !

!IdxReaderTest methodsFor: 'tests-type' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
testThirdHeaderByteEncodesUnsignedByte	| stream |	stream := IdxReader onStream: (#[ 0 0 8 0 ] readStream).	self assert: stream hasUnsignedByteData.	self assert: stream dataSize equals: 1.! !

!IdxReader methodsFor: 'data-type' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
dataSize		self hasUnsignedByteData ifTrue: [ ^ 1 ].	self hasSignedByteData ifTrue: [ ^ 1 ].	self hasShortData ifTrue: [ ^ 2 ].	self hasIntData ifTrue: [ ^ 4 ].	self hasFloatData ifTrue: [ ^ 4 ].	self hasDoubleData ifTrue: [ ^ 8 ].	self error: 'Unimplemented data type'! !

!IdxReader methodsFor: 'data-type' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
hasDoubleData		^ dataType isDouble! !

!IdxReader methodsFor: 'data-type' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
hasFloatData		^ dataType isFloat! !

!IdxReader methodsFor: 'data-type' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
hasIntData		^ dataType isInt! !

!IdxReader methodsFor: 'data-type' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
hasShortData		^ dataType isShort! !

!IdxReader methodsFor: 'data-type' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
hasSignedByteData		^ dataType isSignedByte! !

!IdxReader methodsFor: 'data-type' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
hasUnsignedByteData		^ dataType isUnsignedByte! !

!IdxReader methodsFor: 'data-type' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
types		^ self class types! !

!IdxReader methodsFor: 'reading' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
next		^ self readDimensionSize: dimensionSizes first rest: dimensionSizes allButFirst! !

!IdxReader methodsFor: 'reading' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
readData: anInteger 		^ (1 to: anInteger) collect: [ :index | self readNextItem ]! !

!IdxReader methodsFor: 'reading' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
readDimensionSize: anInteger rest: aCollection 		^ aCollection		ifEmpty: [ self readData: anInteger ]		ifNotEmpty: [ 			(1 to: anInteger) collect: [ :index |				self readDimensionSize: aCollection first rest: aCollection allButFirst.			] ]! !

!IdxReader methodsFor: 'reading' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
readNextItem		^ dataType readNextFrom: aStream! !

!IdxReader methodsFor: 'testing' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
atEnd		^ aStream atEnd! !

!IdxReader methodsFor: 'setUp' stamp: 'JV 6/2/2021 20:02:54'!
parseHeader		| readDataType |	self assert: aStream next equals: 0.	self assert: aStream next equals: 0.		readDataType := aStream next.	self assert: (readDataType between: 8 and: 13).	dataType := self types		at: readDataType		ifAbsent: [ self error: ('TypeTag "{1}" not supported' format: { readDataType asString }) ].		dimensions := aStream next.		dimensionSizes := (1 to: dimensions) collect: [ :index |		self parseNextDimensionSize ].! !

!IdxReader methodsFor: 'setUp' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
parseNextDimensionSize		"Dimensions are big endian 4 byte integers"	^ (aStream next: 4) longAt: 1 bigEndian: true! !

!IdxReader methodsFor: 'setUp' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
setUp		self parseHeader.! !

!IdxReader methodsFor: 'accessing' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
dimensionSizes		^ dimensionSizes! !

!IdxReader methodsFor: 'accessing' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
numberOfDimensions		^ dimensions! !

!IdxReader methodsFor: 'accessing' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
readStream: aReadStream 		aStream := aReadStream! !

!IdxReader methodsFor: 'as yet unclassified' stamp: 'JV 6/2/2021 20:03:41'!
assert: aNumber equals: anotherNumber
	
	self assert: aNumber = anotherNumber! !

!IdxReader class methodsFor: 'instance-creation' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
onStream: aReadStream 		^ self new		readStream: aReadStream;		setUp;		yourself! !

!IdxReader class methodsFor: 'types' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
types		Types ifNil: [ 		Types := Dictionary new.		Types at: 8  put: IdxUnsignedByte new.		Types at: 9  put: IdxSignedByte new.		Types at: 10 put: IdxShort new.		Types at: 11 put: IdxInt new.		Types at: 12 put: IdxFloat new.		Types at: 13 put: IdxDouble new ].	^ Types! !

!IdxType methodsFor: 'testing' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
isInt		^ false! !

!IdxType methodsFor: 'testing' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
isShort		^ false! !

!IdxType methodsFor: 'testing' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
isSignedByte		^ false! !

!IdxType methodsFor: 'testing' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
isUnsignedByte		^ false! !

!IdxType methodsFor: 'reading' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
readNextFrom: aStream	self subclassResponsibility! !

!IdxDouble methodsFor: 'testing' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
isDouble		^ true! !

!IdxDouble methodsFor: 'reading' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
readNextFrom: aReadStream 		^ (aReadStream next: 8) doubleAt: 1 bigEndian: true! !

!IdxFloat methodsFor: 'testing' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
isFloat	^ true! !

!IdxFloat methodsFor: 'reading' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
readNextFrom: aReadStream 		^ (aReadStream next: 4) floatAt: 1 bigEndian: true! !

!IdxInt methodsFor: 'reading' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
readNextFrom: aReadStream 		^ (aReadStream next: 4) longAt: 1 bigEndian: true! !

!IdxInt methodsFor: 'testing' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
isInt		^ true! !

!IdxShort methodsFor: 'testing' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
isShort		^ true! !

!IdxShort methodsFor: 'reading' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
readNextFrom: aReadStream 		^ (aReadStream next: 2) shortAt: 1 bigEndian: true! !

!IdxSignedByte methodsFor: 'testing' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
isSignedByte	^ true! !

!IdxSignedByte methodsFor: 'reading' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
readNextFrom: aReadStream 		| byte |	byte := aReadStream next.	"decode negative 32-bit integer"	byte >= 128 ifTrue: [ byte := -256 + byte ].	^ byte! !

!IdxUnsignedByte methodsFor: 'testing' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
isUnsignedByte	^ true! !

!IdxUnsignedByte methodsFor: 'reading' stamp: 'CompatibleUserName 3/1/2017 12:46:16'!
readNextFrom: aReadStream 		^ aReadStream next! !
