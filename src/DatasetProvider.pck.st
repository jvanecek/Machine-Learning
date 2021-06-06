'From Cuis 5.0 [latest update: #4619] on 6 June 2021 at 2:18:46 pm'!
'Description '!
!provides: 'DatasetProvider' 1 2!
!requires: 'IdxReader' 1 0 nil!
SystemOrganization addCategory: 'DatasetProvider-Model'!


!classDefinition: #DatasetProvider category: 'DatasetProvider-Model'!
Object subclass: #DatasetProvider
	instanceVariableNames: 'fashionDataset handwrittenDigitsDataset shakespeareText'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DatasetProvider-Model'!
!classDefinition: 'DatasetProvider class' category: 'DatasetProvider-Model'!
DatasetProvider class
	instanceVariableNames: 'current'!

!classDefinition: #PublicResourceDownloader category: 'DatasetProvider-Model'!
Object subclass: #PublicResourceDownloader
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DatasetProvider-Model'!
!classDefinition: 'PublicResourceDownloader class' category: 'DatasetProvider-Model'!
PublicResourceDownloader class
	instanceVariableNames: ''!

!classDefinition: #DatasetProviderModel category: 'DatasetProvider-Model'!
ProtoObject subclass: #DatasetProviderModel
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DatasetProvider-Model'!
!classDefinition: 'DatasetProviderModel class' category: 'DatasetProvider-Model'!
DatasetProviderModel class
	instanceVariableNames: ''!


!DatasetProvider methodsFor: 'Accessing - MNIST'!
fashionDataset	fashionDataset ifNil: [self initializeFashionDataset].	^fashionDataset! !

!DatasetProvider methodsFor: 'Accessing - MNIST'!
fashionDatasetOn: aTensorFlowComputation	^(SampleDatasetComputationAware		on: aTensorFlowComputation		transformingFeaturesWith: [:features | features reshapeFlattened / 255.0]		transformingLabelsWith: [:labels | labels]		applying: [:dataset | dataset inBatchesOf: 32])			bindSetsFrom: self fashionDataset! !

!DatasetProvider methodsFor: 'Accessing - MNIST'!
handwrittenDigitsDataset	handwrittenDigitsDataset ifNil: [self initializeHandwrittenDataset].	^handwrittenDigitsDataset! !

!DatasetProvider methodsFor: 'Initialization' stamp: 'JV 6/2/2021 19:50:50'!
download: aRemoteFileUrl to: aTargetDirectory	aTargetDirectory exists		ifFalse: [ PublicResourceDownloader new downloadFileAt: aRemoteFileUrl to: aTargetDirectory ]! !

!DatasetProvider methodsFor: 'Initialization' stamp: 'JV 6/2/2021 19:54:55'!
initializeFashionDataset	| baseUrl baseDirectory |	baseUrl := 'https://storage.googleapis.com/tensorflow/tf-keras-datasets/'.	baseDirectory := './datasets/fashion-mnist' asDirectoryEntry.	baseDirectory assureExistence.	OrderedCollection new		add: 'train-labels-idx1-ubyte.gz';		add: 'train-images-idx3-ubyte.gz';		add: 't10k-labels-idx1-ubyte.gz';		add: 't10k-images-idx3-ubyte.gz';		do: [:fileName |			self				download: ('<1s><2s>' expandMacrosWith: baseUrl with: fileName)				to: baseDirectory // fileName].	fashionDataset :=		SampleDataset new			bindTrainingSetTo: (					self						tensorTyped: TFTensor typeFloat						fromFileNamed: baseDirectory // 'train-images-idx3-ubyte.gz')				withLabels: (					self						tensorTyped: TFTensor typeInt32						fromFileNamed: baseDirectory // 'train-labels-idx1-ubyte.gz');			bindValidationSetTo: (					self						tensorTyped: TFTensor typeFloat						fromFileNamed: baseDirectory // 't10k-images-idx3-ubyte.gz')				withLabels: (					self						tensorTyped: TFTensor typeInt32						fromFileNamed: baseDirectory // 't10k-labels-idx1-ubyte.gz');			yourself! !

!DatasetProvider methodsFor: 'Initialization' stamp: 'JV 6/6/2021 13:34:10'!
initializeHandwrittenDataset	| baseUrl baseDirectory |	baseUrl := 'http://yann.lecun.com/exdb/mnist/'.	baseDirectory := './datasets/mnist-handwritten/' asDirectoryEntry.	baseDirectory assureExistence.	OrderedCollection new		add: 'train-labels-idx1-ubyte.gz';		add: 'train-images-idx3-ubyte.gz';		add: 't10k-labels-idx1-ubyte.gz';		add: 't10k-images-idx3-ubyte.gz';		do: [:fileName |			self				download: ('<1s><2s>' expandMacrosWith: baseUrl with: fileName)				to: baseDirectory // fileName].	handwrittenDigitsDataset :=		SampleDataset new			bindTrainingSetTo: (					self						tensorTyped: TFTensor typeFloat						fromFileNamed: baseDirectory // 'train-images-idx3-ubyte.gz')				withLabels: (					self						tensorTyped: TFTensor typeInt32						fromFileNamed: baseDirectory // 'train-labels-idx1-ubyte.gz');			bindTestingSetTo: (					self						tensorTyped: TFTensor typeFloat						fromFileNamed: baseDirectory // 't10k-images-idx3-ubyte.gz')				withLabels: (					self						tensorTyped: TFTensor typeInt32						fromFileNamed: baseDirectory // 't10k-labels-idx1-ubyte.gz');			yourself! !

!DatasetProvider methodsFor: 'Accessing'!
shakespeareText	shakespeareText ifNil: [		shakespeareText :=			self				download:					'https://storage.googleapis.com/download.tensorflow.org/data/shakespeare.txt'				to: './datasets/shakespeare.txt' asFileReference].	^shakespeareText! !

!DatasetProvider methodsFor: 'Accessing' stamp: 'JV 6/2/2021 20:09:08'!
tensorTyped: aTensorType fromFileNamed: aFileEntry	| file reader compressed |	file := aFileEntry.	file exists		ifFalse: [ AssertionFailure signal: ( #'Can''t find <1s>' expandMacrosWith: file asString ) ].	compressed := file readStream contentsOfEntireFile.	reader := IdxReader onStream: ( GZipReadStream on: compressed ) upToEnd asByteArray readStream.	^ TFTensor		fromNumbers: reader next		type: aTensorType		shape: ( TensorShape withDimensionsSized: reader dimensionSizes )! !

!DatasetProvider class methodsFor: 'Instance Creation'!
clearCurrent	current := nil! !

!DatasetProvider class methodsFor: 'Instance Creation'!
current	current ifNil: [current := super new initialize].	^current! !

!DatasetProvider class methodsFor: 'Instance Creation'!
new	^self current! !

!PublicResourceDownloader methodsFor: 'accessing' stamp: 'JV 6/2/2021 19:52:49'!
downloadFileAt: datasetURL to: outputFileName	| response content file | 
	
	response := WebClient httpGet: datasetURL.
	content := response content asByteArray.
	file := outputFileName.
	file < content.
	^ file! !

!PublicResourceDownloader methodsFor: 'accessing'!
printHumanReadableSize: aTotalNumber	| humanReadable length unit |	length := ( aTotalNumber decimalDigitLength / 3 ) truncated - 1 max: 0.	humanReadable := ( aTotalNumber / ( 1024 raisedTo: ( length min: 3 ) ) ) rounded.	length = 0		ifTrue: [ unit := 'bytes' ].	length = 1		ifTrue: [ unit := 'KB' ].	length = 2		ifTrue: [ unit := 'MB' ].	length = 3		ifTrue: [ unit := 'GB' ].	^ humanReadable printString , ' ' , unit! !

!TensorShape methodsFor: '*DatasetProvider-Model' stamp: 'JV 6/2/2021 22:57:40'!
isCompatibleWithNHWShapes
	
	"NHW shape is those with (number of images in the batch, height, width) shape "
	
	^self rank = 3! !
