'From Cuis 5.0 [latest update: #4619] on 1 June 2021 at 10:40:46 pm'!
'Description '!
!provides: 'TFDataset' 1 3!
!requires: 'TFUtility' 1 0 nil!
!requires: 'TFOperation' 1 5 nil!
SystemOrganization addCategory: 'TFDataset-Model'!
SystemOrganization addCategory: 'TFDataset-ModelTests'!


!classDefinition: #CSVToTensorParserTest category: 'TFDataset-ModelTests'!
TensorFlowComputationBasedTest subclass: #CSVToTensorParserTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFDataset-ModelTests'!
!classDefinition: 'CSVToTensorParserTest class' category: 'TFDataset-ModelTests'!
CSVToTensorParserTest class
	instanceVariableNames: ''!

!classDefinition: #DatasetTest category: 'TFDataset-ModelTests'!
TensorFlowComputationBasedTest subclass: #DatasetTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFDataset-ModelTests'!
!classDefinition: 'DatasetTest class' category: 'TFDataset-ModelTests'!
DatasetTest class
	instanceVariableNames: ''!

!classDefinition: #BatchDatasetTest category: 'TFDataset-ModelTests'!
DatasetTest subclass: #BatchDatasetTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFDataset-ModelTests'!
!classDefinition: 'BatchDatasetTest class' category: 'TFDataset-ModelTests'!
BatchDatasetTest class
	instanceVariableNames: ''!

!classDefinition: #CSVDatasetTest category: 'TFDataset-ModelTests'!
DatasetTest subclass: #CSVDatasetTest
	instanceVariableNames: 'fileName dataset'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFDataset-ModelTests'!
!classDefinition: 'CSVDatasetTest class' category: 'TFDataset-ModelTests'!
CSVDatasetTest class
	instanceVariableNames: ''!

!classDefinition: #PrefetchDatasetTest category: 'TFDataset-ModelTests'!
DatasetTest subclass: #PrefetchDatasetTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFDataset-ModelTests'!
!classDefinition: 'PrefetchDatasetTest class' category: 'TFDataset-ModelTests'!
PrefetchDatasetTest class
	instanceVariableNames: ''!

!classDefinition: #RandomDatasetTest category: 'TFDataset-ModelTests'!
DatasetTest subclass: #RandomDatasetTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFDataset-ModelTests'!
!classDefinition: 'RandomDatasetTest class' category: 'TFDataset-ModelTests'!
RandomDatasetTest class
	instanceVariableNames: ''!

!classDefinition: #ShuffledDatasetTest category: 'TFDataset-ModelTests'!
DatasetTest subclass: #ShuffledDatasetTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFDataset-ModelTests'!
!classDefinition: 'ShuffledDatasetTest class' category: 'TFDataset-ModelTests'!
ShuffledDatasetTest class
	instanceVariableNames: ''!

!classDefinition: #TensorDatasetTest category: 'TFDataset-ModelTests'!
DatasetTest subclass: #TensorDatasetTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFDataset-ModelTests'!
!classDefinition: 'TensorDatasetTest class' category: 'TFDataset-ModelTests'!
TensorDatasetTest class
	instanceVariableNames: ''!

!classDefinition: #TextDatasetTest category: 'TFDataset-ModelTests'!
DatasetTest subclass: #TextDatasetTest
	instanceVariableNames: 'fileName dataset'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFDataset-ModelTests'!
!classDefinition: 'TextDatasetTest class' category: 'TFDataset-ModelTests'!
TextDatasetTest class
	instanceVariableNames: ''!

!classDefinition: #SampleDatasetComputationAwareTest category: 'TFDataset-ModelTests'!
TensorFlowComputationBasedTest subclass: #SampleDatasetComputationAwareTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFDataset-ModelTests'!
!classDefinition: 'SampleDatasetComputationAwareTest class' category: 'TFDataset-ModelTests'!
SampleDatasetComputationAwareTest class
	instanceVariableNames: ''!

!classDefinition: #CSVColumnDefinition category: 'TFDataset-Model'!
Object subclass: #CSVColumnDefinition
	instanceVariableNames: 'definition'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFDataset-Model'!
!classDefinition: 'CSVColumnDefinition class' category: 'TFDataset-Model'!
CSVColumnDefinition class
	instanceVariableNames: ''!

!classDefinition: #CSVDatasetConfigurationBuilder category: 'TFDataset-Model'!
Object subclass: #CSVDatasetConfigurationBuilder
	instanceVariableNames: 'compressionType header select_cols fieldDelimiter useQuoteDelimiter nanValue bufferSize'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFDataset-Model'!
!classDefinition: 'CSVDatasetConfigurationBuilder class' category: 'TFDataset-Model'!
CSVDatasetConfigurationBuilder class
	instanceVariableNames: ''!

!classDefinition: #CSVToTensorParser category: 'TFDataset-Model'!
Object subclass: #CSVToTensorParser
	instanceVariableNames: 'tf input parsing columnDefinitions shouldIgnoreHeaders'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFDataset-Model'!
!classDefinition: 'CSVToTensorParser class' category: 'TFDataset-Model'!
CSVToTensorParser class
	instanceVariableNames: ''!

!classDefinition: #CSVToTensorParserConfiguration category: 'TFDataset-Model'!
Object subclass: #CSVToTensorParserConfiguration
	instanceVariableNames: 'delimiter notANumberValue linesIncludesHeaders'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFDataset-Model'!
!classDefinition: 'CSVToTensorParserConfiguration class' category: 'TFDataset-Model'!
CSVToTensorParserConfiguration class
	instanceVariableNames: ''!

!classDefinition: #DatasetComputationAware category: 'TFDataset-Model'!
Object subclass: #DatasetComputationAware
	instanceVariableNames: 'value cardinality'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFDataset-Model'!
!classDefinition: 'DatasetComputationAware class' category: 'TFDataset-Model'!
DatasetComputationAware class
	instanceVariableNames: ''!

!classDefinition: #BatchDataset category: 'TFDataset-Model'!
DatasetComputationAware subclass: #BatchDataset
	instanceVariableNames: 'outputDomains currentComputation'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFDataset-Model'!
!classDefinition: 'BatchDataset class' category: 'TFDataset-Model'!
BatchDataset class
	instanceVariableNames: ''!

!classDefinition: #CSVDataset category: 'TFDataset-Model'!
DatasetComputationAware subclass: #CSVDataset
	instanceVariableNames: 'currentComputation outputDomains'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFDataset-Model'!
!classDefinition: 'CSVDataset class' category: 'TFDataset-Model'!
CSVDataset class
	instanceVariableNames: ''!

!classDefinition: #PrefetchDataset category: 'TFDataset-Model'!
DatasetComputationAware subclass: #PrefetchDataset
	instanceVariableNames: 'currentComputation outputDomains'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFDataset-Model'!
!classDefinition: 'PrefetchDataset class' category: 'TFDataset-Model'!
PrefetchDataset class
	instanceVariableNames: ''!

!classDefinition: #RandomDataset category: 'TFDataset-Model'!
DatasetComputationAware subclass: #RandomDataset
	instanceVariableNames: 'currentComputation outputDomains'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFDataset-Model'!
!classDefinition: 'RandomDataset class' category: 'TFDataset-Model'!
RandomDataset class
	instanceVariableNames: ''!

!classDefinition: #ShuffledDataset category: 'TFDataset-Model'!
DatasetComputationAware subclass: #ShuffledDataset
	instanceVariableNames: 'currentComputation outputDomains'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFDataset-Model'!
!classDefinition: 'ShuffledDataset class' category: 'TFDataset-Model'!
ShuffledDataset class
	instanceVariableNames: ''!

!classDefinition: #TensorDataset category: 'TFDataset-Model'!
DatasetComputationAware subclass: #TensorDataset
	instanceVariableNames: 'currentComputation outputDomains'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFDataset-Model'!
!classDefinition: 'TensorDataset class' category: 'TFDataset-Model'!
TensorDataset class
	instanceVariableNames: ''!

!classDefinition: #TextDataset category: 'TFDataset-Model'!
DatasetComputationAware subclass: #TextDataset
	instanceVariableNames: 'currentComputation'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFDataset-Model'!
!classDefinition: 'TextDataset class' category: 'TFDataset-Model'!
TextDataset class
	instanceVariableNames: ''!

!classDefinition: #DatasetIterator category: 'TFDataset-Model'!
Object subclass: #DatasetIterator
	instanceVariableNames: 'tf iterator initializer next outputDomains dataset'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFDataset-Model'!
!classDefinition: 'DatasetIterator class' category: 'TFDataset-Model'!
DatasetIterator class
	instanceVariableNames: ''!

!classDefinition: #SampleDatasetComputationAware category: 'TFDataset-Model'!
Object subclass: #SampleDatasetComputationAware
	instanceVariableNames: 'trainingDataset currentComputation validationDataset featuresTransformation labelsTransformation datasetTransformation'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFDataset-Model'!
!classDefinition: 'SampleDatasetComputationAware class' category: 'TFDataset-Model'!
SampleDatasetComputationAware class
	instanceVariableNames: ''!

!classDefinition: #TFDatasetModel category: 'TFDataset-Model'!
ProtoObject subclass: #TFDatasetModel
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFDataset-Model'!
!classDefinition: 'TFDatasetModel class' category: 'TFDataset-Model'!
TFDatasetModel class
	instanceVariableNames: ''!

!classDefinition: #TFDatasetModelTests category: 'TFDataset-ModelTests'!
ProtoObject subclass: #TFDatasetModelTests
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFDataset-ModelTests'!
!classDefinition: 'TFDatasetModelTests class' category: 'TFDataset-ModelTests'!
TFDatasetModelTests class
	instanceVariableNames: ''!


!CSVToTensorParserTest methodsFor: 'Tests'!
testCustomNanValue	| lines tensor columnTypes columns |	lines :=		OrderedCollection new			add: '1;2;3;4';			add: '-;0.5;6.3;1';			yourself.	columnTypes :=		OrderedCollection new			add: (CSVColumnDefinition nullableTyped: TFTensor typeInt32 defaultTo: -1);			add: (CSVColumnDefinition mandatoryTyped: TFTensor typeFloat);			add: (CSVColumnDefinition mandatoryTyped: TFTensor typeFloat);			add: (CSVColumnDefinition mandatoryTyped: TFTensor typeInt32);			yourself.	tensor :=		CSVToTensorParser			on: tf			named: 'test-parser'			withColumnsDefinedBy: columnTypes			configuredBy: (CSVToTensorParserConfiguration delimitedBy: ';' consideringNan: '-').	columns := tensor parseColumnsFrom: lines.	self assert: (columns at: 1) isVectorTyped: TFTensor typeInt32 closeTo: #(1 -1).	self assert: (columns at: 2) isVectorTyped: TFTensor typeFloat closeTo: #(2 0.5).	self assert: (columns at: 3) isVectorTyped: TFTensor typeFloat closeTo: #(3 6.3).	self assert: (columns at: 4) isVectorTyped: TFTensor typeInt32 closeTo: #(4 1)! !

!CSVToTensorParserTest methodsFor: 'Tests'!
testMissingMandatoryField	| lines tensor columnTypes |	lines :=		OrderedCollection new			add: '1,2,3,4';			add: ',0.5,6.3,1';			yourself.	columnTypes :=		OrderedCollection new			add: (CSVColumnDefinition mandatoryTyped: TFTensor typeInt32);			add: (CSVColumnDefinition nullableTyped: TFTensor typeFloat defaultTo: -1);			add: (CSVColumnDefinition nullableTyped: TFTensor typeFloat defaultTo: -1);			add: (CSVColumnDefinition nullableTyped: TFTensor typeInt32 defaultTo: -1);			yourself.	tensor := CSVToTensorParser on: tf named: 'test-parser' withColumnsDefinedBy: columnTypes.	self		assert: [tensor parseColumnsFrom: lines]		raisesExceptionWith:			'INVALID_ARGUMENT: Field 0 is required but missing in record 1!!	 [[{{node test-parser}}]]'! !

!CSVToTensorParserTest methodsFor: 'Tests'!
testParseFile	| fileName tensor columnTypes columns |	fileName := 'testParseFile.csv'.	[		fileName asFileReference writeStreamDo: [:stream |			stream				nextPutAll: '1,2,3,4';				cr;				nextPutAll: ',0.5,6.3,1'].		columnTypes :=			OrderedCollection new				add: (CSVColumnDefinition nullableTyped: TFTensor typeInt32 defaultTo: -1);				add: (CSVColumnDefinition mandatoryTyped: TFTensor typeFloat);				add: (CSVColumnDefinition nullableTyped: TFTensor typeFloat defaultTo: -1);				add: (CSVColumnDefinition nullableTyped: TFTensor typeInt32 defaultTo: -1);				yourself.		tensor := CSVToTensorParser on: tf named: 'test-parser' withColumnsDefinedBy: columnTypes.		columns := tensor parseColumnsInFileNamed: fileName.		self assert: (columns at: 1) isVectorTyped: TFTensor typeInt32 closeTo: #(1 -1).		self assert: (columns at: 2) isVectorTyped: TFTensor typeFloat closeTo: #(2 0.5).		self assert: (columns at: 3) isVectorTyped: TFTensor typeFloat closeTo: #(3 6.3).		self assert: (columns at: 4) isVectorTyped: TFTensor typeInt32 closeTo: #(4 1)]			ensure: [fileName asFileReference delete]! !

!CSVToTensorParserTest methodsFor: 'Tests'!
testParseFileIgnoringHeader	| fileName tensor columnTypes columns |	fileName := 'testParseFile.csv'.	[		fileName asFileReference writeStreamDo: [:stream |			stream				nextPutAll: 'a1,a2,a3,a4';				cr;				nextPutAll: '1,2,3,4';				cr;				nextPutAll: ',0.5,6.3,1'].		columnTypes :=			OrderedCollection new				add: (CSVColumnDefinition nullableTyped: TFTensor typeInt32 defaultTo: -1);				add: (CSVColumnDefinition mandatoryTyped: TFTensor typeFloat);				add: (CSVColumnDefinition nullableTyped: TFTensor typeFloat defaultTo: -1);				add: (CSVColumnDefinition nullableTyped: TFTensor typeInt32 defaultTo: -1);				yourself.		tensor :=			CSVToTensorParser				on: tf				named: 'test-parser'				withColumnsDefinedBy: columnTypes				configuredBy: (CSVToTensorParserConfiguration linesIncludesHeaders: true).		columns := tensor parseColumnsInFileNamed: fileName.		self assert: (columns at: 1) isVectorTyped: TFTensor typeInt32 closeTo: #(1 -1).		self assert: (columns at: 2) isVectorTyped: TFTensor typeFloat closeTo: #(2 0.5).		self assert: (columns at: 3) isVectorTyped: TFTensor typeFloat closeTo: #(3 6.3).		self assert: (columns at: 4) isVectorTyped: TFTensor typeInt32 closeTo: #(4 1)]			ensure: [fileName asFileReference delete]! !

!CSVToTensorParserTest methodsFor: 'Tests'!
testParseSemicolonSeparatedValues	| lines tensor columnTypes columns |	lines :=		OrderedCollection new			add: '1;2;3;4';			add: ';0.5;6.3;1';			yourself.	columnTypes :=		OrderedCollection new			add: (CSVColumnDefinition nullableTyped: TFTensor typeInt32 defaultTo: -1);			add: (CSVColumnDefinition mandatoryTyped: TFTensor typeFloat);			add: (CSVColumnDefinition nullableTyped: TFTensor typeFloat defaultTo: -1);			add: (CSVColumnDefinition nullableTyped: TFTensor typeInt32 defaultTo: -1);			yourself.	tensor :=		CSVToTensorParser			on: tf			named: 'test-parser'			withColumnsDefinedBy: columnTypes			configuredBy: (CSVToTensorParserConfiguration delimitedBy: ';').	columns := tensor parseColumnsFrom: lines.	self assert: (columns at: 1) isVectorTyped: TFTensor typeInt32 closeTo: #(1 -1).	self assert: (columns at: 2) isVectorTyped: TFTensor typeFloat closeTo: #(2 0.5).	self assert: (columns at: 3) isVectorTyped: TFTensor typeFloat closeTo: #(3 6.3).	self assert: (columns at: 4) isVectorTyped: TFTensor typeInt32 closeTo: #(4 1)! !

!CSVToTensorParserTest methodsFor: 'Tests'!
testWithNullableFields	| lines tensor columnTypes columns |	lines :=		OrderedCollection new			add: '1,2,3,4';			add: ',0.5,6.3,1';			yourself.	columnTypes :=		OrderedCollection new			add: (CSVColumnDefinition nullableTyped: TFTensor typeInt32 defaultTo: -1);			add: (CSVColumnDefinition mandatoryTyped: TFTensor typeFloat);			add: (CSVColumnDefinition nullableTyped: TFTensor typeFloat defaultTo: -1);			add: (CSVColumnDefinition nullableTyped: TFTensor typeInt32 defaultTo: -1);			yourself.	tensor := CSVToTensorParser on: tf named: 'test-parser' withColumnsDefinedBy: columnTypes.	columns := tensor parseColumnsFrom: lines.	self assert: (columns at: 1) isVectorTyped: TFTensor typeInt32 closeTo: #(1 -1).	self assert: (columns at: 2) isVectorTyped: TFTensor typeFloat closeTo: #(2 0.5).	self assert: (columns at: 3) isVectorTyped: TFTensor typeFloat closeTo: #(3 6.3).	self assert: (columns at: 4) isVectorTyped: TFTensor typeInt32 closeTo: #(4 1)! !

!DatasetTest methodsFor: 'Tests'!
assertDatasetHasExpectedOutput: aDataset	| output |	output := tf compute: aDataset.	self assert: output type equals: TFTensor typeVariant.	self assert: output shape equals: TensorShape scalar.	self assert: output numBytes equals: 64! !

!DatasetTest methodsFor: 'Tests'!
assertReachedEnd: iterator	self		should: [tf compute: iterator next]		raise: Error		withDescription: 'OUT_OF_RANGE: End of sequence	 [[{{node IteratorGetNext}}]]'! !

!DatasetTest methodsFor: 'Tests'!
datasetWithOneFloatMatrix	| input |	input := tf floatConstantWith: #((0 1 2 3) (9 8 7 6)).	^TensorDataset on: tf containing: input! !

!DatasetTest methodsFor: 'Tests'!
datasetWithOneFloatVector	| input |	input := tf floatConstantWith: #(0 1 2 3).	^TensorDataset on: tf containing: input! !

!DatasetTest methodsFor: 'Tests'!
iterateThrough: aDataset collecting: aCollectBlock thenDo: aDoBlock	| foundElements |	foundElements := OrderedCollection new.	aDataset do: [:each | foundElements add: (aCollectBlock value: each)].	aDoBlock value: foundElements! !

!DatasetTest class methodsFor: 'Accessing'!
isAbstract	^self name = #DatasetTest! !

!BatchDatasetTest methodsFor: 'Tests'!
testIterateThroughDatasetWithOneFloatMatrixInBatchesOfOne	| dataset batch iterator |	dataset := self datasetWithOneFloatMatrix.	batch := dataset inBatchesOf: 1.	self assertDatasetHasExpectedOutput: dataset.	iterator := batch newIterator.	self		assert: iterator next		isOf: TFTensor typeFloat		with: (TensorShape withDimensionsSized: #(1 2 4))		comparedTo: #(0 1 2 3 9 8 7 6)		complying: [:actual :expected | self assert: actual equals: expected].	self assertReachedEnd: iterator! !

!BatchDatasetTest methodsFor: 'Tests'!
testIterateThroughDatasetWithOneFloatVectorInBatchesOfOne	| dataset batch iterator |	dataset := self datasetWithOneFloatVector.	batch := dataset inBatchesOf: 1.	self assertDatasetHasExpectedOutput: dataset.	iterator := batch newIterator.	self assertOutputOf: iterator next isMatrixCloseTo: #((0 1 2 3)).	self assertReachedEnd: iterator! !

!BatchDatasetTest methodsFor: 'Tests'!
testIterateThroughDatasetWithOneFloatVectorInBatchesOfTwo	| dataset batch iterator |	dataset := self datasetWithOneFloatVector.	batch := dataset inBatchesOf: 2.	self assertDatasetHasExpectedOutput: dataset.	iterator := batch newIterator.	self assertOutputOf: iterator next isMatrixCloseTo: #((0 1 2 3)).	self assertReachedEnd: iterator! !

!CSVDatasetTest methodsFor: 'Tests'!
datasetFromCSVNamed: aFileName	^CSVDataset		on: tf		named: 'My CSV Dataset'		from: aFileName		withColumnsDefinedBy: (			OrderedCollection new				add: (CSVColumnDefinition nullableTyped: TFTensor typeInt32 defaultTo: -1);				add: (CSVColumnDefinition mandatoryTyped: TFTensor typeFloat);				add: (CSVColumnDefinition nullableTyped: TFTensor typeFloat defaultTo: -1);				add: (CSVColumnDefinition nullableTyped: TFTensor typeInt32 defaultTo: -1);				yourself)		configuredBy: [:configuration |			configuration				bufferSized: 1024;				fieldsDelimiter: ',';				forNanUse: '-']! !

!CSVDatasetTest methodsFor: 'Tests'!
setUp	super setUp.	fileName := 'test-dataset.csv'! !

!CSVDatasetTest methodsFor: 'Tests'!
setUpCSVDatasetOnFile: aFileName	dataset :=		CSVDataset			on: tf			named: 'My-CSV-Dataset'			from: aFileName			withColumnsDefinedBy: (				OrderedCollection new					add: (CSVColumnDefinition nullableTyped: TFTensor typeInt32 defaultTo: -1);					add: (CSVColumnDefinition mandatoryTyped: TFTensor typeFloat);					add: (CSVColumnDefinition nullableTyped: TFTensor typeFloat defaultTo: -1);					add: (CSVColumnDefinition nullableTyped: TFTensor typeInt32 defaultTo: -1);					yourself)			configuredBy: [:configuration |				configuration					bufferSized: 1024;					fieldsDelimiter: ',';					forNanUse: '-'].	fileName asFileReference writeStreamDo: [:stream |		stream			nextPutAll: '1,2,3,4';			cr;			nextPutAll: ',0.5,6.3,1']! !

!CSVDatasetTest methodsFor: 'Tests'!
setUpTSVDatasetOnFile: aFileName	dataset :=		CSVDataset			on: tf			named: 'My-TSV-Dataset'			from: aFileName			withColumnsDefinedBy: (				OrderedCollection new					add: (CSVColumnDefinition nullableTyped: TFTensor typeInt32 defaultTo: -1);					add: (CSVColumnDefinition mandatoryTyped: TFTensor typeFloat);					add: (CSVColumnDefinition nullableTyped: TFTensor typeFloat defaultTo: -1);					add: (CSVColumnDefinition nullableTyped: TFTensor typeInt32 defaultTo: -1);					yourself)			configuredBy: [:configuration |				configuration					bufferSized: 1024;					fieldsDelimiter: '	';					forNanUse: '-'].	fileName asFileReference writeStreamDo: [:stream |		stream			nextPutAll: '1	2	3	4';			cr;			nextPutAll: '	0.5	6.3	1']! !

!CSVDatasetTest methodsFor: 'Tests' stamp: 'JV 6/1/2021 22:21:43'!
tearDown		super tearDown. 		fileName asFileReference delete! !

!CSVDatasetTest methodsFor: 'Tests'!
testCSVDataset	| next iterator |	self setUpCSVDatasetOnFile: fileName.	iterator := dataset newIterator.	next := iterator next.	self assert: (next at: 1) isIntegerScalarEqualTo: 1.	self assert: (next at: 2) isFloatScalarCloseTo: 2.	self assert: (next at: 3) isFloatScalarCloseTo: 3.	self assert: (next at: 4) isIntegerScalarEqualTo: 4.	next := iterator next.	self assert: (next at: 1) isIntegerScalarEqualTo: -1.	self assert: (next at: 2) isFloatScalarCloseTo: 0.5.	self assert: (next at: 3) isFloatScalarCloseTo: 6.3.	self assert: (next at: 4) isIntegerScalarEqualTo: 1.	self assertReachedEnd: iterator! !

!CSVDatasetTest methodsFor: 'Tests'!
testCSVDatasetInBatchesOf1	| next iterator |	self setUpCSVDatasetOnFile: fileName.	dataset := dataset inBatchesOf: 1.	iterator := dataset newIterator.	next := iterator next.	self assert: (next at: 1) isIntegerVectorEqualsTo: #(1).	self assert: (next at: 2) isFloatVectorCloseTo: #(2).	self assert: (next at: 3) isFloatVectorCloseTo: #(3).	self assert: (next at: 4) isIntegerVectorEqualsTo: #(4).	next := iterator next.	self assert: (next at: 1) isIntegerVectorEqualsTo: #(-1).	self assert: (next at: 2) isFloatVectorCloseTo: #(0.5).	self assert: (next at: 3) isFloatVectorCloseTo: #(6.3).	self assert: (next at: 4) isIntegerVectorEqualsTo: #(1).	self assertReachedEnd: iterator! !

!CSVDatasetTest methodsFor: 'Tests'!
testCSVDatasetInBatchesOf2	| next iterator |	self setUpCSVDatasetOnFile: fileName.	dataset := dataset inBatchesOf: 2.	iterator := dataset newIterator.	next := iterator next.	self assert: (next at: 1) isIntegerVectorEqualsTo: #(1 -1).	self assert: (next at: 2) isFloatVectorCloseTo: #(2 0.5).	self assert: (next at: 3) isFloatVectorCloseTo: #(3 6.3).	self assert: (next at: 4) isIntegerVectorEqualsTo: #(4 1).	self assertReachedEnd: iterator! !

!CSVDatasetTest methodsFor: 'Tests'!
testCardinality	self setUpCSVDatasetOnFile: fileName.	self assert: dataset isCardinalityUndefined! !

!CSVDatasetTest methodsFor: 'Tests'!
testIterateUsingDo	self setUpCSVDatasetOnFile: fileName.	self assert: dataset isCardinalityUndefined.	self		iterateThrough: dataset		collecting: [:item | item]		thenDo: [:foundElements | self assert: foundElements isEmpty]! !

!CSVDatasetTest methodsFor: 'Tests'!
testTSVDataset	| next iterator |	self setUpTSVDatasetOnFile: fileName.	iterator := dataset newIterator.	next := iterator next.	self assert: (next at: 1) isIntegerScalarEqualTo: 1.	self assert: (next at: 2) isFloatScalarCloseTo: 2.	self assert: (next at: 3) isFloatScalarCloseTo: 3.	self assert: (next at: 4) isIntegerScalarEqualTo: 4.	next := iterator next.	self assert: (next at: 1) isIntegerScalarEqualTo: -1.	self assert: (next at: 2) isFloatScalarCloseTo: 0.5.	self assert: (next at: 3) isFloatScalarCloseTo: 6.3.	self assert: (next at: 4) isIntegerScalarEqualTo: 1.	self assertReachedEnd: iterator! !

!PrefetchDatasetTest methodsFor: 'Tests'!
testCardinality	| input_dataset dataset |	input_dataset := self datasetWithOneFloatVector.	dataset := input_dataset prefetchingInBufferSized: 2.	self		deny: dataset isCardinalityUndefined;		assert: dataset cardinality equals: 1! !

!PrefetchDatasetTest methodsFor: 'Tests'!
testIterateThroughDatasetWithOneFloatMatrix	| input_dataset dataset iterator |	input_dataset := self datasetWithOneFloatMatrix.	dataset := input_dataset prefetchingInBufferSized: 2.	self assertDatasetHasExpectedOutput: dataset.	iterator := dataset newIterator.	self assertOutputOf: iterator next isMatrixCloseTo: #((0 1 2 3) (9 8 7 6)).	self assertReachedEnd: iterator! !

!PrefetchDatasetTest methodsFor: 'Tests'!
testIterateThroughDatasetWithOneFloatVector	| input_dataset dataset iterator |	input_dataset := self datasetWithOneFloatVector.	dataset := input_dataset prefetchingInBufferSized: 2.	self assertDatasetHasExpectedOutput: dataset.	iterator := dataset newIterator.	self assertOutputOf: iterator next isFloatVectorCloseTo: #(0 1 2 3).	self assertReachedEnd: iterator! !

!PrefetchDatasetTest methodsFor: 'Tests'!
testIterateUsingDo	| input_dataset dataset |	input_dataset := self datasetWithOneFloatMatrix.	dataset := input_dataset prefetchingInBufferSized: 2.	self assertDatasetHasExpectedOutput: dataset.	self assert: dataset cardinality equals: 1.	self		iterateThrough: dataset		collecting: [:tensor | tensor allElements]		thenDo: [:foundElements |			self				assert: foundElements				equals: (					OrderedCollection new						add: #(0.0 1.0 2.0 3.0 9.0 8.0 7.0 6.0);						yourself)]! !

!RandomDatasetTest methodsFor: 'Tests'!
testIterateThroughDatasetWithFloatScalars	| dataset iterator |	dataset := RandomDataset on: tf withSeed: 0 and: 1 withOutputIn: TensorDomain ofFloatScalar.	self assertDatasetHasExpectedOutput: dataset.	iterator := dataset newIterator.	self assert: dataset isCardinalityUndefined.	self assert: (tf compute: iterator next) isLargeIntegerScalarEqualsTo: 2219120097.	self assert: (tf compute: iterator next) isLargeIntegerScalarEqualsTo: 4035800746.	self assert: (tf compute: iterator next) isLargeIntegerScalarEqualsTo: 253345875.	self assert: (tf compute: iterator next) isLargeIntegerScalarEqualsTo: 2214098416.	self assert: (tf compute: iterator next) isLargeIntegerScalarEqualsTo: 3397187230.	self assert: (tf compute: iterator next) isLargeIntegerScalarEqualsTo: 3653729773.	self assert: (tf compute: iterator next) isLargeIntegerScalarEqualsTo: 2120669524.	self assert: (tf compute: iterator next) isLargeIntegerScalarEqualsTo: 1835372352! !

!RandomDatasetTest methodsFor: 'Tests'!
testIterateThroughDatasetWithFloatVectors	| dataset iterator |	dataset :=		RandomDataset on: tf withSeed: 0 and: 1 withOutputIn: (TensorDomain ofFloatVectorSized: 3).	self assertDatasetHasExpectedOutput: dataset.	iterator := dataset newIterator.	self assert: dataset isCardinalityUndefined.	self assert: (tf compute: iterator next) isLargeIntegerScalarEqualsTo: 2219120097.	self assert: (tf compute: iterator next) isLargeIntegerScalarEqualsTo: 4035800746.	self assert: (tf compute: iterator next) isLargeIntegerScalarEqualsTo: 253345875.	self assert: (tf compute: iterator next) isLargeIntegerScalarEqualsTo: 2214098416.	self assert: (tf compute: iterator next) isLargeIntegerScalarEqualsTo: 3397187230.	self assert: (tf compute: iterator next) isLargeIntegerScalarEqualsTo: 3653729773.	self assert: (tf compute: iterator next) isLargeIntegerScalarEqualsTo: 2120669524.	self assert: (tf compute: iterator next) isLargeIntegerScalarEqualsTo: 1835372352! !

!RandomDatasetTest methodsFor: 'Tests'!
testIterateThroughDatasetWithIntegerScalars	| dataset iterator |	dataset := RandomDataset on: tf withSeed: 0 and: 1 withOutputIn: TensorDomain ofIntegerScalar.	self assertDatasetHasExpectedOutput: dataset.	iterator := dataset newIterator.	self assert: dataset isCardinalityUndefined.	self assert: (tf compute: iterator next) isLargeIntegerScalarEqualsTo: 2219120097.	self assert: (tf compute: iterator next) isLargeIntegerScalarEqualsTo: 4035800746.	self assert: (tf compute: iterator next) isLargeIntegerScalarEqualsTo: 253345875.	self assert: (tf compute: iterator next) isLargeIntegerScalarEqualsTo: 2214098416.	self assert: (tf compute: iterator next) isLargeIntegerScalarEqualsTo: 3397187230.	self assert: (tf compute: iterator next) isLargeIntegerScalarEqualsTo: 3653729773.	self assert: (tf compute: iterator next) isLargeIntegerScalarEqualsTo: 2120669524.	self assert: (tf compute: iterator next) isLargeIntegerScalarEqualsTo: 1835372352! !

!RandomDatasetTest methodsFor: 'Tests'!
testIterateUsingDo	| dataset |	dataset := RandomDataset on: tf withSeed: 0 and: 1 withOutputIn: TensorDomain ofFloatScalar.	self assertDatasetHasExpectedOutput: dataset.	self assert: dataset isCardinalityUndefined.	self		iterateThrough: dataset		collecting: [:item | item]		thenDo: [:foundElements | self assert: foundElements isEmpty]! !

!ShuffledDatasetTest methodsFor: 'Test'!
testIterateUsingDo	| dataset |	dataset :=		TensorDataset			on: tf			slicing: (tf floatConstantWith: #((0 1 2 3) (9 8 7 6) (-5 -4 -3 -7))).	dataset := dataset shuffledWithSeed: -2.	self assertDatasetHasExpectedOutput: dataset.	self assert: dataset cardinality equals: 3.	self		iterateThrough: dataset		collecting: [:tensor | tensor allElements]		thenDo: [:foundElements |			self				assert: foundElements				equals: (					OrderedCollection new						add: #(9.0 8.0 7.0 6.0);						add: #(0.0 1.0 2.0 3.0);						add: #(-5.0 -4.0 -3.0 -7.0);						yourself)]! !

!ShuffledDatasetTest methodsFor: 'Test'!
testShuffleTensorDataset	| dataset iterator |	dataset :=		TensorDataset			on: tf			slicing: (tf floatConstantWith: #((0 1 2 3) (9 8 7 6) (-5 -4 -3 -7))).	dataset := dataset shuffledWithSeed: -2.	self assertDatasetHasExpectedOutput: dataset.	iterator := dataset newIterator.	self assert: dataset cardinality equals: 3.	self assertOutputOf: iterator next isFloatVectorCloseTo: #(9 8 7 6).	self assertOutputOf: iterator next isFloatVectorCloseTo: #(0 1 2 3).	self assertOutputOf: iterator next isFloatVectorCloseTo: #(-5 -4 -3 -7).	self assertReachedEnd: iterator! !

!TensorDatasetTest methodsFor: 'Tests'!
testIterateThenReset	| dataset iterator next |	dataset :=		TensorDataset			on: tf			slicingAll: (				Array					with: (tf floatConstantWith: #(0 1 2 3))					with: (tf floatConstantWith: #(9 8 7 6))).	self assertDatasetHasExpectedOutput: dataset.	self assert: dataset cardinality equals: 4.	iterator := dataset newIterator.	next := iterator next.	self assert: (next at: 1) isFloatScalarCloseTo: 0.	self assert: (next at: 2) isFloatScalarCloseTo: 9.	next := iterator next.	self assert: (next at: 1) isFloatScalarCloseTo: 1.	self assert: (next at: 2) isFloatScalarCloseTo: 8.	iterator reset.	next := iterator next.	self assert: (next at: 1) isFloatScalarCloseTo: 0.	self assert: (next at: 2) isFloatScalarCloseTo: 9.	next := iterator next.	self assert: (next at: 1) isFloatScalarCloseTo: 1.	self assert: (next at: 2) isFloatScalarCloseTo: 8.	next := iterator next.	self assert: (next at: 1) isFloatScalarCloseTo: 2.	self assert: (next at: 2) isFloatScalarCloseTo: 7.	next := iterator next.	self assert: (next at: 1) isFloatScalarCloseTo: 3.	self assert: (next at: 2) isFloatScalarCloseTo: 6.	self assertReachedEnd: iterator! !

!TensorDatasetTest methodsFor: 'Tests'!
testIterateThroughDatasetWithOneFloatMatrix	| dataset iterator |	dataset := self datasetWithOneFloatMatrix.	self assertDatasetHasExpectedOutput: dataset.	iterator := dataset newIterator.	self assert: dataset cardinality equals: 1.	self assertOutputOf: iterator next isMatrixCloseTo: #((0 1 2 3) (9 8 7 6)).	self assertReachedEnd: iterator! !

!TensorDatasetTest methodsFor: 'Tests'!
testIterateThroughDatasetWithOneFloatVector	| dataset iterator |	dataset := self datasetWithOneFloatVector.	self assertDatasetHasExpectedOutput: dataset.	iterator := dataset newIterator.	self assert: dataset cardinality equals: 1.	self assertOutputOf: iterator next isFloatVectorCloseTo: #(0 1 2 3).	self assertReachedEnd: iterator! !

!TensorDatasetTest methodsFor: 'Tests'!
testIterateThroughSlicedDatasetWithOneFloatMatrix	| dataset iterator |	dataset := TensorDataset on: tf slicing: (tf floatConstantWith: #((0 1 2 3) (9 8 7 6))).	self assertDatasetHasExpectedOutput: dataset.	iterator := dataset newIterator.	self assert: dataset cardinality equals: 2.	self assertOutputOf: iterator next isFloatVectorCloseTo: #(0 1 2 3).	self assertOutputOf: iterator next isFloatVectorCloseTo: #(9 8 7 6).	self assertReachedEnd: iterator! !

!TensorDatasetTest methodsFor: 'Tests'!
testIterateThroughSlicedDatasetWithOneFloatVector	| dataset iterator |	dataset := TensorDataset on: tf slicing: (tf floatConstantWith: #(0 1 2 3)).	self assertDatasetHasExpectedOutput: dataset.	iterator := dataset newIterator.	self assert: dataset cardinality equals: 4.	self assertOutputOf: iterator next isFloatScalarCloseTo: 0.	self assertOutputOf: iterator next isFloatScalarCloseTo: 1.	self assertOutputOf: iterator next isFloatScalarCloseTo: 2.	self assertOutputOf: iterator next isFloatScalarCloseTo: 3.	self assertReachedEnd: iterator! !

!TensorDatasetTest methodsFor: 'Tests'!
testIterateThroughSlicedDatasetWithTwoFloatVectors	| dataset iterator next |	dataset :=		TensorDataset			on: tf			slicingAll: (				Array					with: (tf floatConstantWith: #(0 1 2 3))					with: (tf floatConstantWith: #(9 8 7 6))).	self assertDatasetHasExpectedOutput: dataset.	self assert: dataset cardinality equals: 4.	iterator := dataset newIterator.	next := iterator next.	self assert: (next at: 1) isFloatScalarCloseTo: 0.	self assert: (next at: 2) isFloatScalarCloseTo: 9.	next := iterator next.	self assert: (next at: 1) isFloatScalarCloseTo: 1.	self assert: (next at: 2) isFloatScalarCloseTo: 8.	next := iterator next.	self assert: (next at: 1) isFloatScalarCloseTo: 2.	self assert: (next at: 2) isFloatScalarCloseTo: 7.	next := iterator next.	self assert: (next at: 1) isFloatScalarCloseTo: 3.	self assert: (next at: 2) isFloatScalarCloseTo: 6.	self assertReachedEnd: iterator! !

!TensorDatasetTest methodsFor: 'Tests'!
testIterateUsingDo	| dataset |	dataset :=		TensorDataset			on: tf			slicingAll: (				Array					with: (tf integerConstantWith: #(0 1 2 3))					with: (tf integerConstantWith: #(9 8 7 6))).	self assertDatasetHasExpectedOutput: dataset.	self assert: dataset cardinality equals: 4.	self		iterateThrough: dataset		collecting: [:tensor | tensor collect: #scalarOutput]		thenDo: [:foundElements |			self				assert: foundElements				equals: (					OrderedCollection new						add: #(0 9);						add: #(1 8);						add: #(2 7);						add: #(3 6);						yourself)]! !

!TextDatasetTest methodsFor: 'Tests'!
setUp	super setUp. 		fileName := 'test-dataset.csv'.! !

!TextDatasetTest methodsFor: 'Tests'!
setUpTextDatasetOnFile: aFileName	fileName asFileReference writeStreamDo: [:stream |		stream			nextPutAll: '1,2,3,4';			crlf;			nextPutAll: 'you''ve got the wrong dude'].	dataset := TextDataset on: tf readingFrom: fileName withBufferSized: 8 * 1024 * 1024.! !

!TextDatasetTest methodsFor: 'Tests'!
tearDown	super tearDown.	fileName asFileReference delete! !

!TextDatasetTest methodsFor: 'Tests'!
testCardinality	self setUpTextDatasetOnFile: fileName.	self		assert: dataset isCardinalityUndefined;		assert: dataset cardinality equals: -2! !

!TextDatasetTest methodsFor: 'Tests'!
testIterateThroughDatasetWithOneFloatVector	| iterator |	self setUpTextDatasetOnFile: fileName.	self assertDatasetHasExpectedOutput: dataset.	iterator := dataset newIterator.	self assertOutputOf: iterator next isAStringEqualTo: '1,2,3,4'.	self assertOutputOf: iterator next isAStringEqualTo: 'you''ve got the wrong dude'.	self assertReachedEnd: iterator! !

!TextDatasetTest methodsFor: 'Tests'!
testIterateUsingDo	self setUpTextDatasetOnFile: fileName.	self assertDatasetHasExpectedOutput: dataset.	self assert: dataset isCardinalityUndefined.	self		iterateThrough: dataset		collecting: [:tensor | tensor]		thenDo: [:foundElements | self assert: foundElements isEmpty]! !

!SampleDatasetComputationAwareTest methodsFor: 'Tests'!
testAccessingUnbindedTrainingSet	| adapter featuresCollected labelsCollected |	adapter := SampleDatasetComputationAware on: tf.	featuresCollected := OrderedCollection new.	labelsCollected := OrderedCollection new.	adapter withTrainingDatasetDo: [:features :label |		featuresCollected add: features.		labelsCollected add: label].	self assert: featuresCollected isEmpty.	self assert: labelsCollected isEmpty! !

!SampleDatasetComputationAwareTest methodsFor: 'Tests'!
testAccessingUnbindedValidationSet	| adapter featuresCollected labelsCollected |	adapter := SampleDatasetComputationAware on: tf.	featuresCollected := OrderedCollection new.	labelsCollected := OrderedCollection new.	adapter withValidationDatasetDo: [:features :label |		featuresCollected add: features.		labelsCollected add: label].	self assert: featuresCollected isEmpty.	self assert: labelsCollected isEmpty! !

!SampleDatasetComputationAwareTest methodsFor: 'Tests'!
testApplyingTransformationToWholeDataset	| adapter featuresCollected labelsCollected |	adapter :=		SampleDatasetComputationAware			on: tf			transformingFeaturesWith: [:features | features reshapeFlattened raisedTo: 3.0]			transformingLabelsWith: [:labels | labels * 2]			applying: [:dataset | dataset inBatchesOf: 2].	adapter		bindTrainingFeaturesTo: #(((1 1) (1 1)) ((2 2) (2 2)) ((3 3) (3 3))) asFloatTensor		withLabels: #(1 2 3) asInt32Tensor.	featuresCollected := OrderedCollection new.	labelsCollected := OrderedCollection new.	adapter withTrainingDatasetDo: [:features :label |		featuresCollected add: features.		labelsCollected add: label].	self assert: featuresCollected size equals: 2.	self assert: labelsCollected size equals: 2.	self assert: (featuresCollected at: 1) isMatrixCloseTo: #((1 1 1 1) (8 8 8 8)).	self assert: (labelsCollected at: 1) isIntegerVectorEqualsTo: #(2 4).	self assert: (featuresCollected at: 2) isMatrixCloseTo: #((27 27 27 27)).	self assert: (labelsCollected at: 2) isIntegerVectorEqualsTo: #(6)! !

!SampleDatasetComputationAwareTest methodsFor: 'Tests'!
testBindFromSampleDataset	| set adapter featuresCollected labelsCollected |	set :=		SampleDataset new			bindTrainingSetTo: #(((1 1) (1 1)) ((2 2) (2 2)) ((3 3) (3 3))) asFloatTensor				withLabels: #(1 2 3) asInt32Tensor;			bindValidationSetTo: #(((4 4) (4 4)) ((5 5) (5 5)) ((6 6) (6 6))) asFloatTensor				withLabels: #(4 5 6) asInt32Tensor;			yourself.	adapter :=		SampleDatasetComputationAware			on: tf			transformingFeaturesWith: [:features | features reshapeFlattened raisedTo: 3.0]			transformingLabelsWith: [:labels | labels * 2]			applying: [:dataset | dataset inBatchesOf: 2].	adapter bindSetsFrom: set.	featuresCollected := OrderedCollection new.	labelsCollected := OrderedCollection new.	adapter withTrainingDatasetDo: [:features :label |		featuresCollected add: features.		labelsCollected add: label].	self assert: featuresCollected size equals: 2.	self assert: labelsCollected size equals: 2.	self assert: (featuresCollected at: 1) isMatrixCloseTo: #((1 1 1 1) (8 8 8 8)).	self assert: (labelsCollected at: 1) isIntegerVectorEqualsTo: #(2 4).	self assert: (featuresCollected at: 2) isMatrixCloseTo: #((27 27 27 27)).	self assert: (labelsCollected at: 2) isIntegerVectorEqualsTo: #(6).	featuresCollected := OrderedCollection new.	labelsCollected := OrderedCollection new.	adapter withValidationDatasetDo: [:features :label |		featuresCollected add: features.		labelsCollected add: label].	self assert: featuresCollected size equals: 2.	self assert: labelsCollected size equals: 2.	self assert: (featuresCollected at: 1) isMatrixCloseTo: #((64 64 64 64) (125 125 125 125)).	self assert: (labelsCollected at: 1) isIntegerVectorEqualsTo: #(8 10).	self assert: (featuresCollected at: 2) isMatrixCloseTo: #((216 216 216 216)).	self assert: (labelsCollected at: 2) isIntegerVectorEqualsTo: #(12)! !

!SampleDatasetComputationAwareTest methodsFor: 'Tests'!
testBindTrainingSet	| adapter featuresCollected labelsCollected |	adapter := SampleDatasetComputationAware on: tf.	adapter		bindTrainingFeaturesTo: #((1 1 1 1) (2 2 2 2) (3 3 3 3)) asFloatTensor		withLabels: #(1 2 3) asInt32Tensor.	featuresCollected := OrderedCollection new.	labelsCollected := OrderedCollection new.	adapter		withTrainingDatasetDo: [:features :label |			featuresCollected add: features.			labelsCollected add: label];		withValidationDatasetDo: [:features :label | self fail].	self assert: featuresCollected size equals: 3.	self assert: labelsCollected size equals: 3.	self assert: (featuresCollected at: 1) isFloatVectorCloseTo: #(1 1 1 1).	self assert: (labelsCollected at: 1) isIntegerScalarEqualTo: 1.	self assert: (featuresCollected at: 2) isFloatVectorCloseTo: #(2 2 2 2).	self assert: (labelsCollected at: 2) isIntegerScalarEqualTo: 2.	self assert: (featuresCollected at: 3) isFloatVectorCloseTo: #(3 3 3 3).	self assert: (labelsCollected at: 3) isIntegerScalarEqualTo: 3! !

!SampleDatasetComputationAwareTest methodsFor: 'Tests'!
testBindValidationSet	| adapter featuresCollected labelsCollected |	adapter := SampleDatasetComputationAware on: tf.	adapter		bindValidationFeaturesTo: #((1 1 1 1) (2 2 2 2) (3 3 3 3)) asFloatTensor		withLabels: #(1 2 3) asInt32Tensor.	featuresCollected := OrderedCollection new.	labelsCollected := OrderedCollection new.	adapter		withTrainingDatasetDo: [:features :label | self fail];		withValidationDatasetDo: [:features :label |			featuresCollected add: features.			labelsCollected add: label].	self assert: featuresCollected size equals: 3.	self assert: labelsCollected size equals: 3.	self assert: (featuresCollected at: 1) isFloatVectorCloseTo: #(1 1 1 1).	self assert: (labelsCollected at: 1) isIntegerScalarEqualTo: 1.	self assert: (featuresCollected at: 2) isFloatVectorCloseTo: #(2 2 2 2).	self assert: (labelsCollected at: 2) isIntegerScalarEqualTo: 2.	self assert: (featuresCollected at: 3) isFloatVectorCloseTo: #(3 3 3 3).	self assert: (labelsCollected at: 3) isIntegerScalarEqualTo: 3! !

!SampleDatasetComputationAwareTest methodsFor: 'Tests'!
testTransformationsAppliesToValidationSet	| adapter featuresCollected labelsCollected |	adapter :=		SampleDatasetComputationAware			on: tf			transformingFeaturesWith: [:features | features reshapeFlattened raisedTo: 3.0]			transformingLabelsWith: [:labels | labels * 2]			applying: [:dataset | dataset inBatchesOf: 2].	adapter		bindValidationFeaturesTo:			#(((1 1) (1 1)) ((2 2) (2 2)) ((3 3) (3 3))) asFloatTensor		withLabels: #(1 2 3) asInt32Tensor.	featuresCollected := OrderedCollection new.	labelsCollected := OrderedCollection new.	adapter withValidationDatasetDo: [:features :label |		featuresCollected add: features.		labelsCollected add: label].	self assert: featuresCollected size equals: 2.	self assert: labelsCollected size equals: 2.	self assert: (featuresCollected at: 1) isMatrixCloseTo: #((1 1 1 1) (8 8 8 8)).	self assert: (labelsCollected at: 1) isIntegerVectorEqualsTo: #(2 4).	self assert: (featuresCollected at: 2) isMatrixCloseTo: #((27 27 27 27)).	self assert: (labelsCollected at: 2) isIntegerVectorEqualsTo: #(6)! !

!SampleDatasetComputationAwareTest methodsFor: 'Tests'!
testTransformingFeatures	| adapter featuresCollected labelsCollected |	adapter :=		SampleDatasetComputationAware			on: tf			transformingFeaturesWith: [:features | features reshapeFlattened].	adapter		bindTrainingFeaturesTo: #(((1 1) (1 1)) ((2 2) (2 2)) ((3 3) (3 3))) asFloatTensor		withLabels: #(1 2 3) asInt32Tensor.	featuresCollected := OrderedCollection new.	labelsCollected := OrderedCollection new.	adapter withTrainingDatasetDo: [:features :label |		featuresCollected add: features.		labelsCollected add: label].	self assert: featuresCollected size equals: 3.	self assert: labelsCollected size equals: 3.	self assert: (featuresCollected at: 1) isFloatVectorCloseTo: #(1 1 1 1).	self assert: (labelsCollected at: 1) isIntegerScalarEqualTo: 1.	self assert: (featuresCollected at: 2) isFloatVectorCloseTo: #(2 2 2 2).	self assert: (labelsCollected at: 2) isIntegerScalarEqualTo: 2.	self assert: (featuresCollected at: 3) isFloatVectorCloseTo: #(3 3 3 3).	self assert: (labelsCollected at: 3) isIntegerScalarEqualTo: 3! !

!SampleDatasetComputationAwareTest methodsFor: 'Tests'!
testTransformingFeaturesAndLabels	| adapter featuresCollected labelsCollected |	adapter :=		SampleDatasetComputationAware			on: tf			transformingFeaturesWith: [:features | features reshapeFlattened raisedTo: 3.0]			transformingLabelsWith: [:labels | labels * 2].	adapter		bindTrainingFeaturesTo: #(((1 1) (1 1)) ((2 2) (2 2)) ((3 3) (3 3))) asFloatTensor		withLabels: #(1 2 3) asInt32Tensor.	featuresCollected := OrderedCollection new.	labelsCollected := OrderedCollection new.	adapter withTrainingDatasetDo: [:features :label |		featuresCollected add: features.		labelsCollected add: label].	self assert: featuresCollected size equals: 3.	self assert: labelsCollected size equals: 3.	self assert: (featuresCollected at: 1) isFloatVectorCloseTo: #(1 1 1 1).	self assert: (labelsCollected at: 1) isIntegerScalarEqualTo: 2.	self assert: (featuresCollected at: 2) isFloatVectorCloseTo: #(8 8 8 8).	self assert: (labelsCollected at: 2) isIntegerScalarEqualTo: 4.	self assert: (featuresCollected at: 3) isFloatVectorCloseTo: #(27 27 27 27).	self assert: (labelsCollected at: 3) isIntegerScalarEqualTo: 6! !

!CSVColumnDefinition methodsFor: 'Accessing'!
columnDomain	^TensorDomain of: definition type withShape: TensorShape scalar! !

!CSVColumnDefinition methodsFor: 'Initialization'!
initializeContaining: aTensor	definition := aTensor! !

!CSVColumnDefinition methodsFor: 'Converting'!
outputOn: aTensorFlowComputation	^(ConstantNode on: aTensorFlowComputation named: 'Const' with: definition) value firstOutput! !

!CSVColumnDefinition class methodsFor: 'Instance Creation'!
containing: aTensor	^self new initializeContaining: aTensor! !

!CSVColumnDefinition class methodsFor: 'Instance Creation'!
mandatoryTyped: aTensorType	^self containing: (TFTensor fromNumbers: #() type: aTensorType)! !

!CSVColumnDefinition class methodsFor: 'Instance Creation'!
nullableTyped: aTensorType defaultTo: aDefaultValue	^self containing: (TFTensor fromNumbers: (Array with: aDefaultValue) type: aTensorType)! !

!CSVDatasetConfigurationBuilder methodsFor: 'Initialization'!
initialize	header := false asTensor.	useQuoteDelimiter := true asTensor.	select_cols := #() asInt64Tensor.	self bufferSized: 0.	self fileCompressedUsing: ''.	self fieldsDelimiter: ','.	self forNanUse: '-'! !

!CSVDatasetConfigurationBuilder methodsFor: 'Building'!
build	^OrderedCollection new		add: compressionType;		add: bufferSize;		add: header;		add: fieldDelimiter;		add: useQuoteDelimiter;		add: nanValue;		add: select_cols;		asArray! !

!CSVDatasetConfigurationBuilder methodsFor: 'Configuring'!
bufferSized: aBufferSize	bufferSize := aBufferSize asInt64Tensor! !

!CSVDatasetConfigurationBuilder methodsFor: 'Configuring'!
dontUseQuoteDelimiter	useQuoteDelimiter := false! !

!CSVDatasetConfigurationBuilder methodsFor: 'Configuring'!
fieldsDelimiter: aStringDelimiter	fieldDelimiter := self stringTensorContaining: aStringDelimiter! !

!CSVDatasetConfigurationBuilder methodsFor: 'Configuring'!
fileCompressedUsing: aCompressionType	compressionType := self stringTensorContaining: aCompressionType! !

!CSVDatasetConfigurationBuilder methodsFor: 'Configuring'!
fileHasHeader	header := true! !

!CSVDatasetConfigurationBuilder methodsFor: 'Configuring'!
forNanUse: aString	nanValue := self stringTensorContaining: aString! !

!CSVDatasetConfigurationBuilder methodsFor: 'Configuring'!
stringTensorContaining: aCompressionType	^TFTensor fromStrings: (Array with: aCompressionType) shape: TensorShape scalar! !

!CSVDatasetConfigurationBuilder class methodsFor: 'Instance Creation'!
new	^super new initialize! !

!CSVToTensorParser methodsFor: 'Accessing'!
columnIndexCollect: aBlock	^(1 to: columnDefinitions size) collect: aBlock! !

!CSVToTensorParser methodsFor: 'Initialization'!
initializeOn: aTensorflowComputation named: aName withColumnsDefinedBy: aColumnParserDefinitions configuredBy: aParserConfiguration	tf := aTensorflowComputation.	columnDefinitions := aColumnParserDefinitions.	input := InputNode on: tf named: ('input-<1s>' expandMacrosWith: aName) of: TFTensor typeString.	shouldIgnoreHeaders := aParserConfiguration linesIncludesHeaders.	parsing :=		tf			newOperationOf: 'DecodeCSV'			namePrefixed: aName			withAll: (Array with: input)			describedBy: [:desc |				desc addInputs: (columnDefinitions collect: [:column | column outputOn: tf]).				aParserConfiguration applyTo: desc]! !

!CSVToTensorParser methodsFor: 'Parsing'!
parseColumnsFrom: aLineCollection	| output |	output :=		tf			createSessionAndCompute: (self columnIndexCollect: [:i | parsing output: i - 1])			feeding: (Array with: input value firstOutput)			with: (Array with: (TFTensor fromStringArray: aLineCollection)).	^self columnIndexCollect: [:i | output at: i]! !

!CSVToTensorParser methodsFor: 'Parsing'!
parseColumnsInFileNamed: aFileName	^self parseColumnsFrom: (		aFileName asFileReference readStreamDo: [:stream |			shouldIgnoreHeaders ifTrue: [stream nextLine].			stream upToEnd lines])! !

!CSVToTensorParser class methodsFor: 'Instance Creation'!
on: aTensorFlowComputation named: aParserName withColumnsDefinedBy: aColumnDefinitions	^self		on: aTensorFlowComputation		named: aParserName		withColumnsDefinedBy: aColumnDefinitions		configuredBy: CSVToTensorParserConfiguration default! !

!CSVToTensorParser class methodsFor: 'Instance Creation'!
on: aTensorFlowComputation named: aParserName withColumnsDefinedBy: aColumnDefinitions configuredBy: aParserConfiguration	^self new		initializeOn: aTensorFlowComputation		named: aParserName		withColumnsDefinedBy: aColumnDefinitions		configuredBy: aParserConfiguration! !

!CSVToTensorParserConfiguration methodsFor: 'Accessing'!
linesIncludesHeaders	^linesIncludesHeaders! !

!CSVToTensorParserConfiguration methodsFor: 'Applying'!
applyTo: anOperationDescription	anOperationDescription		atFieldDelimiterPut: delimiter;		atNotAvailableValuePut: notANumberValue! !

!CSVToTensorParserConfiguration methodsFor: 'Initialization'!
initializeDelimitedBy: aDelimiter consideringNan: aNotANumberValue linesIncludesHeaders: aBoolean	delimiter := aDelimiter.	notANumberValue := aNotANumberValue.	linesIncludesHeaders := aBoolean! !

!CSVToTensorParserConfiguration class methodsFor: 'Instance Creation'!
default	^self delimitedBy: ','! !

!CSVToTensorParserConfiguration class methodsFor: 'Instance Creation'!
delimitedBy: aDelimiter	^self delimitedBy: aDelimiter consideringNan: ''! !

!CSVToTensorParserConfiguration class methodsFor: 'Instance Creation'!
delimitedBy: aDelimiter consideringNan: aNanValue	^self delimitedBy: aDelimiter consideringNan: aNanValue linesIncludesHeaders: false! !

!CSVToTensorParserConfiguration class methodsFor: 'Instance Creation'!
delimitedBy: aDelimiter consideringNan: aNanValue linesIncludesHeaders: aBoolean	^self new		initializeDelimitedBy: aDelimiter		consideringNan: aNanValue		linesIncludesHeaders: aBoolean! !

!CSVToTensorParserConfiguration class methodsFor: 'Instance Creation'!
linesIncludesHeaders: aBoolean	^self delimitedBy: ',' consideringNan: '' linesIncludesHeaders: aBoolean! !

!DatasetComputationAware methodsFor: 'Enumerating'!
do: aBlock	| iterator |	iterator := self newIterator.	1 to: self cardinality do: [:step | aBlock value: iterator next]! !

!DatasetComputationAware methodsFor: 'Accessing'!
cardinality	cardinality isNil		ifTrue: [| op |			op :=				self currentComputation					newOperationOf: 'DatasetCardinality'					namePrefixed: 'cardinality'					with: self.			cardinality := (self currentComputation compute: op) scalarOutput].	^cardinality! !

!DatasetComputationAware methodsFor: 'Accessing'!
currentComputation	self subclassResponsibility! !

!DatasetComputationAware methodsFor: 'Accessing'!
isCardinalityUndefined	^self cardinality < 0! !

!DatasetComputationAware methodsFor: 'Accessing'!
newIterator	^DatasetIterator on: self currentComputation iterating: self! !

!DatasetComputationAware methodsFor: 'Accessing'!
outputDomains	self subclassResponsibility! !

!DatasetComputationAware methodsFor: 'Accessing'!
outputOn: aGraph	^self value outputOn: aGraph! !

!DatasetComputationAware methodsFor: 'Accessing'!
value	^value! !

!DatasetComputationAware methodsFor: 'Converting'!
inBatchesOf: aBatchSize	^BatchDataset splitting: self in: aBatchSize! !

!DatasetComputationAware methodsFor: 'Converting'!
prefetchingInBufferSized: aBufferSize	^PrefetchDataset prefetchingElementsIn: self onBufferSized: 2 withOutputsIn: self outputDomains! !

!DatasetComputationAware methodsFor: 'Converting'!
shuffled	^ShuffledDataset shuffling: self buffering: 1024 asInt64Tensor! !

!DatasetComputationAware methodsFor: 'Converting'!
shuffledWithSeed: anIntegerSeed	^ShuffledDataset		shuffling: self		buffering: 1024 asInt64Tensor		withSeed: anIntegerSeed asInt64Tensor! !

!BatchDataset methodsFor: 'Initialization'!
initializeSplitting: aDataset in: aBatchSize	currentComputation := aDataset currentComputation.	outputDomains := aDataset outputDomains collect: #withNewUnknownDimension.	value :=		currentComputation			newOperationOf: 'BatchDataset'			namePrefixed: 'BatchDataset'			withAll: (Array with: aDataset with: aBatchSize asInt64Tensor)			describedBy: [:description |				description					atOutputTypesPut: (outputDomains collect: #type);					atOutputShapesPut: (outputDomains collect: #shape)]! !

!BatchDataset methodsFor: 'Accessing'!
currentComputation	^currentComputation! !

!BatchDataset methodsFor: 'Accessing'!
outputDomains	^outputDomains! !

!BatchDataset class methodsFor: 'Instance Creation'!
splitting: aDataset in: aBatchSize	^self new initializeSplitting: aDataset in: aBatchSize! !

!CSVDataset methodsFor: 'Initialization'!
initializeOn: aTensorFlowComputation named: aDatasetName from: aFilename withColumnsDefinedBy: aColumnDefinitionCollection using: aParsingConfiguration	outputDomains := aColumnDefinitionCollection collect: #columnDomain.	currentComputation := aTensorFlowComputation.	value :=		currentComputation			newOperationOf: 'CSVDataset'			namePrefixed: aDatasetName			withAll: (				OrderedCollection new					add: (TFTensor fromStrings: (Array with: aFilename) shape: TensorShape scalar);					addAll: aParsingConfiguration;					yourself)			describedBy: [:description |				description					addInputs: (						aColumnDefinitionCollection							collect: [:column | column outputOn: currentComputation]);					atOutputTypesPut: (outputDomains collect: #type);					atOutputShapesPut: (outputDomains collect: #shape)]! !

!CSVDataset methodsFor: 'Accessing'!
currentComputation	^currentComputation! !

!CSVDataset methodsFor: 'Accessing'!
outputDomains	^outputDomains! !

!CSVDataset class methodsFor: 'Instance Creation'!
on: aTensorFlowComputation named: aParserName from: aFileName withColumnsDefinedBy: aColumnDefinitions configuredBy: aConfigurationBlock	| builder |	builder := CSVDatasetConfigurationBuilder new.	aConfigurationBlock value: builder.	^self		on: aTensorFlowComputation		named: aParserName		from: aFileName		withColumnsDefinedBy: aColumnDefinitions		using: builder build! !

!CSVDataset class methodsFor: 'Instance Creation'!
on: aTensorFlowComputation named: aDatasetName from: aFileName withColumnsDefinedBy: aColumnDefinitionCollection using: aParsingConfiguration	^self new		initializeOn: aTensorFlowComputation		named: aDatasetName		from: aFileName		withColumnsDefinedBy: aColumnDefinitionCollection		using: aParsingConfiguration! !

!PrefetchDataset methodsFor: 'Accessing'!
currentComputation	^currentComputation! !

!PrefetchDataset methodsFor: 'Accessing'!
outputDomains	^outputDomains! !

!PrefetchDataset methodsFor: 'Initialization'!
initializePrefetchingElementsIn: aDataset onBufferSized: aBufferSize withOutputsIn: aTensorDomainCollection	currentComputation := aDataset currentComputation.	outputDomains := aTensorDomainCollection.	value :=		currentComputation			newOperationOf: 'PrefetchDataset'			namePrefixed: 'PrefetchDataset'			withAll: (Array with: aDataset with: aBufferSize asInt64Tensor)			describedBy: [:description |				description					atOutputTypesPut: (outputDomains collect: #type);					atOutputShapesPut: (outputDomains collect: #shape)]! !

!PrefetchDataset class methodsFor: 'Instance Creation'!
prefetchingElementsIn: aDataset onBufferSized: aBufferSize withOutputIn: aTensorDomain	^self		prefetchingElementsIn: aDataset		onBufferSized: aBufferSize		withOutputsIn: (Array with: aTensorDomain)! !

!PrefetchDataset class methodsFor: 'Instance Creation'!
prefetchingElementsIn: aDataset onBufferSized: aBufferSize withOutputsIn: aTensorDomainCollection	^self new		initializePrefetchingElementsIn: aDataset		onBufferSized: aBufferSize		withOutputsIn: aTensorDomainCollection! !

!RandomDataset methodsFor: 'Initialization'!
initializeOn: aTensorFlowComputation withSeed: aSeed1 and: aSeed2 withOutputsIn: aTensorDomainCollection	currentComputation := aTensorFlowComputation.	value :=		currentComputation			newOperationOf: 'RandomDataset'			namePrefixed: 'RandomDataset'			withAll: (Array with: aSeed1 asInt64Tensor with: aSeed2 asInt64Tensor)			describedBy: [:description |				description					atOutputTypesPut: (aTensorDomainCollection collect: #type);					atOutputShapesPut: (aTensorDomainCollection collect: #shape)].	outputDomains := aTensorDomainCollection collect: [:domain | TensorDomain ofLargeIntegerScalar]! !

!RandomDataset methodsFor: 'Accessing'!
currentComputation	^currentComputation! !

!RandomDataset methodsFor: 'Accessing'!
outputDomains	^outputDomains ! !

!RandomDataset class methodsFor: 'Instance Creation'!
on: aTensorFlowComputation withSeed: aSeed1 and: aSeed2 withOutputIn: aTensorDomain	^self		on: aTensorFlowComputation		withSeed: aSeed1		and: aSeed2		withOutputsIn: (Array with: aTensorDomain)! !

!RandomDataset class methodsFor: 'Instance Creation'!
on: aTensorFlowComputation withSeed: aSeed1 and: aSeed2 withOutputsIn: aTensorDomainCollection	^self new		initializeOn: aTensorFlowComputation		withSeed: aSeed1		and: aSeed2		withOutputsIn: aTensorDomainCollection! !

!ShuffledDataset methodsFor: 'Accessing'!
currentComputation	^currentComputation! !

!ShuffledDataset methodsFor: 'Accessing'!
outputDomains	^outputDomains! !

!ShuffledDataset methodsFor: 'Initialization'!
initializeShuffling: aDataset buffering: aBufferSize withSeed: aSeedInteger	currentComputation := aDataset currentComputation.	outputDomains := aDataset outputDomains.	value :=		self currentComputation			newOperationOf: 'ShuffleDataset'			namePrefixed: 'ShuffleDataset'			withAll:				(Array with: aDataset with: aBufferSize with: aSeedInteger with: 0 asInt64Tensor)			describedBy: [:description |				description					atOutputTypesPut: (outputDomains collect: #type);					atOutputShapesPut: (outputDomains collect: #shape)]! !

!ShuffledDataset class methodsFor: 'Instance Creation'!
shuffling: aTensorDataset buffering: aBufferSize	" Using zero as seed, makes it tf to use random seed"	^self shuffling: aTensorDataset buffering: aBufferSize withSeed: 0 asInt64Tensor! !

!ShuffledDataset class methodsFor: 'Instance Creation'!
shuffling: aTensorDataset buffering: aBufferSize withSeed: anIntegerSeed	^self new initializeShuffling: aTensorDataset buffering: aBufferSize withSeed: anIntegerSeed! !

!TensorDataset methodsFor: 'Initialization'!
initializeOn: aTensorFlowComputation containingAll: aTensorCollection sliced: aBoolean	| opType |	aBoolean		ifTrue: [			opType := 'TensorSliceDataset'.			outputDomains :=				aTensorCollection collect: [:tensor | tensor outputDomain withSlicedShape]]		ifFalse: [			opType := 'TensorDataset'.			outputDomains := aTensorCollection collect: #outputDomain].	currentComputation := aTensorFlowComputation.	value :=		currentComputation			newOperationOf: opType			namePrefixed: 'Dataset'			withAll: #()			describedBy: [:description |				description					addInputs: (aTensorCollection collect: [:tensor | tensor value firstOutput]);					atOutputShapesPut: (outputDomains collect: #shape)]! !

!TensorDataset methodsFor: 'Accessing'!
currentComputation	^currentComputation! !

!TensorDataset methodsFor: 'Accessing'!
outputDomains	^outputDomains! !

!TensorDataset class methodsFor: 'Instance Creation'!
on: aComputation containing: aTensor	^self on: aComputation containingAll: (Array with: aTensor)! !

!TensorDataset class methodsFor: 'Instance Creation'!
on: aComputation containingAll: aTensorCollection	^self on: aComputation containingAll: aTensorCollection sliced: false! !

!TensorDataset class methodsFor: 'Instance Creation'!
on: aTensorFlowComputation containingAll: aTensorCollection sliced: aBoolean	^self new initializeOn: aTensorFlowComputation containingAll: aTensorCollection sliced: aBoolean! !

!TensorDataset class methodsFor: 'Instance Creation'!
on: aComputation slicing: aTensor	^self on: aComputation slicingAll: (Array with: aTensor)! !

!TensorDataset class methodsFor: 'Instance Creation'!
on: aTensorFlowComputation slicingAll: aTensorCollection	^self new initializeOn: aTensorFlowComputation containingAll: aTensorCollection sliced: true! !

!TextDataset methodsFor: 'Accessing'!
currentComputation	^currentComputation! !

!TextDataset methodsFor: 'Accessing'!
outputDomains	^Array with: (TensorDomain of: TFTensor typeString withShape: TensorShape scalar)! !

!TextDataset methodsFor: 'Initialization'!
initializeOn: aComputation readingFrom: aFileName compressedWith: aCompressionType withBufferSized: aBufferSize	currentComputation := aComputation.	value :=		aComputation			newOperationOf: 'TextLineDataset'			namePrefixed: 'TextLineDataset'			withAll: (				OrderedCollection new					add: (TFTensor fromStringArray: (Array with: aFileName));					add: (						TFTensor							fromStrings: (Array with: aCompressionType)							shape: TensorShape scalar);					add: aBufferSize asInt64Tensor;					yourself)			describedBy: [:description | ]! !

!TextDataset class methodsFor: 'Instance Creation'!
on: aComputation readingFrom: aFileName compressedWith: aCompressionType withBufferSized: aBufferSize	^self new		initializeOn: aComputation		readingFrom: aFileName		compressedWith: aCompressionType		withBufferSized: aBufferSize! !

!TextDataset class methodsFor: 'Instance Creation'!
on: aComputation readingFrom: aFileName withBufferSized: aBufferSize	^self		on: aComputation		readingFrom: aFileName		compressedWith: self noCompression		withBufferSized: aBufferSize! !

!TextDataset class methodsFor: 'Accessing'!
noCompression	^''! !

!DatasetIterator methodsFor: 'Initialization'!
initializeIterator	initializer :=		tf			newOperationOf: 'MakeIterator'			namePrefixed: 'MakeIterator'			withAll: (Array with: dataset with: iterator)			describedBy: [:description | ].				self reset! !

!DatasetIterator methodsFor: 'Initialization'!
initializeOn: aComputation iterating: aDataset	tf := aComputation.	dataset := aDataset.	outputDomains := dataset outputDomains.	iterator :=		tf			newOperationOf: 'IteratorV2'			namePrefixed: 'Iterator'			withAll: #()			describedBy: [:description |				description					atSharedNamePut: 'shared-name';					atContainerPut: 'container';					atOutputTypesPut: (outputDomains collect: #type);					atOutputShapesPut: (outputDomains collect: #shape)].	self initializeIterator! !

!DatasetIterator methodsFor: 'Initialization'!
outputDomains	^dataset outputDomains! !

!DatasetIterator methodsFor: 'Initialization'!
reset	tf createSessionAndRun: initializer! !

!DatasetIterator methodsFor: 'Accessing'!
next	next ifNil: [		next :=			tf				newOperationOf: 'IteratorGetNext'				namePrefixed: 'IteratorGetNext'				withAll: (Array with: iterator)				describedBy: [:description |					description						atOutputTypesPut: (self outputDomains collect: #type);						atOutputShapesPut: (self outputDomains collect: #shape)]].	^self outputDomains size = 1		ifTrue: [tf compute: next]		ifFalse: [| outputPtr |			outputPtr :=				tf					createSessionAndCompute:						((1 to: self outputDomains size) collect: [:i | next output: i - 1])					feeding: #()					with: #().			(1 to: self outputDomains size) collect: [:i | outputPtr at: i]]! !

!DatasetIterator class methodsFor: 'Instance Creation'!
on: aComputation iterating: aDataset	^self new initializeOn: aComputation iterating: aDataset! !

!SampleDatasetComputationAware methodsFor: 'Testing'!
hasTrainingSetConfigured	^trainingDataset isNil not! !

!SampleDatasetComputationAware methodsFor: 'Testing'!
hasValidationSetConfigured	^validationDataset isNil not! !

!SampleDatasetComputationAware methodsFor: 'Initialization'!
initializeOn: aTensorFlowComputation transformingFeaturesWith: aFeaturesTransformation transformingLabelsWith: aLabelsTransformation applying: aDatasetTransformation	currentComputation := aTensorFlowComputation.	featuresTransformation := aFeaturesTransformation.	labelsTransformation := aLabelsTransformation.	datasetTransformation := aDatasetTransformation! !

!SampleDatasetComputationAware methodsFor: 'Accessing'!
withTrainingBatchesDo: aTwoArgBlock	trainingDataset		do: [:batchSample | aTwoArgBlock value: (batchSample at: 1) value: (batchSample at: 2)]! !

!SampleDatasetComputationAware methodsFor: 'Accessing'!
withTrainingDatasetDo: aTwoArgBlock	self hasTrainingSetConfigured		ifTrue: [			trainingDataset do: [:batchSample |				aTwoArgBlock value: (batchSample at: 1) value: (batchSample at: 2)]]! !

!SampleDatasetComputationAware methodsFor: 'Accessing'!
withValidationDatasetDo: aTwoArgBlock	self hasValidationSetConfigured		ifTrue: [			validationDataset do: [:batchSample |				aTwoArgBlock value: (batchSample at: 1) value: (batchSample at: 2)]]! !

!SampleDatasetComputationAware methodsFor: 'Configuring'!
bindSetsFrom: aSampleDataset	aSampleDataset		withTrainingDatasetDo: [:features :labels |			self bindTrainingFeaturesTo: features withLabels: labels];		withValidationDatasetDo: [:features :labels |			self bindValidationFeaturesTo: features withLabels: labels]! !

!SampleDatasetComputationAware methodsFor: 'Configuring'!
bindTrainingFeaturesTo: aFeaturesTensor withLabels: aLabelsTensor	| featuresNode labelsNode |	featuresNode := featuresTransformation value: (currentComputation constantWith: aFeaturesTensor).	labelsNode := labelsTransformation value: (currentComputation constantWith: aLabelsTensor).	trainingDataset :=		datasetTransformation value: (			TensorDataset				on: currentComputation				slicingAll: (Array with: featuresNode with: labelsNode))! !

!SampleDatasetComputationAware methodsFor: 'Configuring'!
bindValidationFeaturesTo: aFeaturesTensor withLabels: aLabelsTensor	| featuresNode labelsNode |	featuresNode := featuresTransformation value: (currentComputation constantWith: aFeaturesTensor).	labelsNode := labelsTransformation value: (currentComputation constantWith: aLabelsTensor).	validationDataset :=		datasetTransformation value: (			TensorDataset				on: currentComputation				slicingAll: (Array with: featuresNode with: labelsNode))! !

!SampleDatasetComputationAware class methodsFor: 'Instance Creation'!
identityTransformation	^[:set | set]! !

!SampleDatasetComputationAware class methodsFor: 'Instance Creation'!
on: aTensorFlowComputation	^self on: aTensorFlowComputation transformingFeaturesWith: self identityTransformation! !

!SampleDatasetComputationAware class methodsFor: 'Instance Creation'!
on: aTensorFlowComputation applying: aDatasetTransformation	^self		on: aTensorFlowComputation		transformingFeaturesWith: self identityTransformation		transformingLabelsWith: self identityTransformation		applying: aDatasetTransformation! !

!SampleDatasetComputationAware class methodsFor: 'Instance Creation'!
on: aTensorFlowComputation transformingFeaturesWith: aFeaturesTransformation	^self		on: aTensorFlowComputation		transformingFeaturesWith: aFeaturesTransformation		transformingLabelsWith: self identityTransformation! !

!SampleDatasetComputationAware class methodsFor: 'Instance Creation'!
on: aTensorFlowComputation transformingFeaturesWith: aFeaturesTransformation transformingLabelsWith: aLabelsTransformation	^self		on: aTensorFlowComputation		transformingFeaturesWith: aFeaturesTransformation		transformingLabelsWith: aLabelsTransformation		applying: self identityTransformation! !

!SampleDatasetComputationAware class methodsFor: 'Instance Creation'!
on: aTensorFlowComputation transformingFeaturesWith: aFeaturesTransformation transformingLabelsWith: aLabelsTransformation applying: aDatasetTransformation	^self new		initializeOn: aTensorFlowComputation		transformingFeaturesWith: aFeaturesTransformation		transformingLabelsWith: aLabelsTransformation		applying: aDatasetTransformation! !

!TensorFlowCuisLibrary methodsFor: '*TFDataset-Model' stamp: 'JV 6/1/2021 21:59:52'!
arrayWithPointerToEach: elements

	| pointers |

	pointers := ByteArray new: Smalltalk wordSize * elements size.
	elements
		withIndexDo: [ :each :index | pointers pointerAt: ( index - 1 ) * Smalltalk wordSize + 1 put: each ].
	^ pointers! !

!TensorFlowCuisLibrary methodsFor: '*TFDataset-Model' stamp: 'JV 6/1/2021 22:20:06'!
description: aTFOperationDescription set: aString toShapes: aListOfShapes

	| shapes shapeSizes |
	
	shapes := aListOfShapes collect: [:shape | (Int64Array externalFromArray: shape dimensionSizes) getHandle ].
	shapeSizes := aListOfShapes collect: #rank.
	^self checkStatusAfter: [
		self
			description: aTFOperationDescription
			set: aString asAsciiZ
			toShapes: (self arrayWithPointerToEach: shapes)
			sizesOfEach: (Int32Array externalFromArray: shapeSizes)
			size: aListOfShapes size]! !

!TensorFlowCuisLibrary methodsFor: '*TFDataset-Model' stamp: 'JV 6/1/2021 22:19:28'!
description: aTFOperationDescription set: aString toShapes: aListOfShapes sizesOfEach: aShapeSizes size: aNumberOfShapes 
	
	<cdecl: void 'TF_SetAttrShapeList' (TFOperationDescription* char* void* Int32Array* ulonglong)>
	^ self externalCallFailed.! !

!TFOperationDescription methodsFor: '*TFDataset-Model' stamp: 'JV 5/30/2021 18:58:42'!
at: aString putShapes: aListOfShapes

	self library description: self set: aString asAsciiZ toShapes: aListOfShapes! !

!TFOperationDescription methodsFor: '*TFDataset-Model' stamp: 'JV 5/30/2021 19:12:39'!
at: anAttributeName putTypes: aListOfTypes

	self library description: self set: anAttributeName toTypes: aListOfTypes! !

!TFOperationDescription methodsFor: '*TFDataset-Model' stamp: 'JV 6/1/2021 22:36:47'!
atContainerPut: aString

	self at: TFAttributeName container putString: aString! !

!TFOperationDescription methodsFor: '*TFDataset-Model' stamp: 'JV 6/1/2021 22:39:27'!
atFieldDelimiterPut: aListOfTypes

	self at: 'field_delim' putString: aListOfTypes! !

!TFOperationDescription methodsFor: '*TFDataset-Model' stamp: 'JV 6/1/2021 22:39:44'!
atNotAvailableValuePut: aListOfTypes

	self at: 'na_value' putString: aListOfTypes! !

!TFOperationDescription methodsFor: '*TFDataset-Model' stamp: 'JV 6/1/2021 22:35:52'!
atOutputShapesPut: aListOfShapes

	self at: TFAttributeName outputShapes putShapes: aListOfShapes! !

!TFOperationDescription methodsFor: '*TFDataset-Model' stamp: 'JV 6/1/2021 22:36:16'!
atOutputTypesPut: aListOfTypes

	self at: TFAttributeName outputTypes putTypes: aListOfTypes! !

!TFOperationDescription methodsFor: '*TFDataset-Model' stamp: 'JV 6/1/2021 22:36:31'!
atSharedNamePut: aString

	self at: TFAttributeName sharedName putString: aString! !

!TensorFlowComputation methodsFor: '*TFDataset-Model' stamp: 'JV 6/1/2021 22:37:21'!
createSessionAndRun: anOperation

	session ifNil: [
		session := TFSession on: graph.
		"When initialize graph, we initialize also the variables. So this can't be done before the variables are created, 
		 and can't be done every time we call run, because will be overriding them every time with the initial value. 
		 This is the best place I cound found to do it."
		graph initializeOn: session].

	^session runOperation: anOperation! !
