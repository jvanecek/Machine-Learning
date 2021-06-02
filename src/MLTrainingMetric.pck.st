'From Cuis 5.0 [latest update: #4619] on 1 June 2021 at 10:48:43 pm'!
'Description '!
!provides: 'MLTrainingMetric' 1 0!
SystemOrganization addCategory: 'MLTrainingMetric-Model'!
SystemOrganization addCategory: 'MLTrainingMetric-ModelTests'!


!classDefinition: #CategoricalPredictionAccuracyTest category: 'MLTrainingMetric-ModelTests'!
TensorFlowComputationBasedTest subclass: #CategoricalPredictionAccuracyTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTrainingMetric-ModelTests'!
!classDefinition: 'CategoricalPredictionAccuracyTest class' category: 'MLTrainingMetric-ModelTests'!
CategoricalPredictionAccuracyTest class
	instanceVariableNames: ''!

!classDefinition: #CategoricalPredictionAccuracy category: 'MLTrainingMetric-Model'!
TensorFlowOperationAbstract subclass: #CategoricalPredictionAccuracy
	instanceVariableNames: 'prediction target'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTrainingMetric-Model'!
!classDefinition: 'CategoricalPredictionAccuracy class' category: 'MLTrainingMetric-Model'!
CategoricalPredictionAccuracy class
	instanceVariableNames: ''!

!classDefinition: #TrainingMetricTracker category: 'MLTrainingMetric-Model'!
Object subclass: #TrainingMetricTracker
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTrainingMetric-Model'!
!classDefinition: 'TrainingMetricTracker class' category: 'MLTrainingMetric-Model'!
TrainingMetricTracker class
	instanceVariableNames: ''!

!classDefinition: #CategoricalPredictionAccuracyTracker category: 'MLTrainingMetric-Model'!
TrainingMetricTracker subclass: #CategoricalPredictionAccuracyTracker
	instanceVariableNames: 'accuracy accuraciesDuringOneEpoch'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTrainingMetric-Model'!
!classDefinition: 'CategoricalPredictionAccuracyTracker class' category: 'MLTrainingMetric-Model'!
CategoricalPredictionAccuracyTracker class
	instanceVariableNames: ''!

!classDefinition: #EpochDurationTracker category: 'MLTrainingMetric-Model'!
TrainingMetricTracker subclass: #EpochDurationTracker
	instanceVariableNames: 'timestampAtStart stepsDurations'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTrainingMetric-Model'!
!classDefinition: 'EpochDurationTracker class' category: 'MLTrainingMetric-Model'!
EpochDurationTracker class
	instanceVariableNames: ''!

!classDefinition: #NeuralNetworkFittingLogger category: 'MLTrainingMetric-Model'!
TrainingMetricTracker subclass: #NeuralNetworkFittingLogger
	instanceVariableNames: 'stream epochByStage batchStepByStage'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTrainingMetric-Model'!
!classDefinition: 'NeuralNetworkFittingLogger class' category: 'MLTrainingMetric-Model'!
NeuralNetworkFittingLogger class
	instanceVariableNames: ''!

!classDefinition: #MLTrainingMetricModel category: 'MLTrainingMetric-Model'!
ProtoObject subclass: #MLTrainingMetricModel
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTrainingMetric-Model'!
!classDefinition: 'MLTrainingMetricModel class' category: 'MLTrainingMetric-Model'!
MLTrainingMetricModel class
	instanceVariableNames: ''!

!classDefinition: #MLTrainingMetricModelTests category: 'MLTrainingMetric-ModelTests'!
ProtoObject subclass: #MLTrainingMetricModelTests
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTrainingMetric-ModelTests'!
!classDefinition: 'MLTrainingMetricModelTests class' category: 'MLTrainingMetric-ModelTests'!
MLTrainingMetricModelTests class
	instanceVariableNames: ''!


!CategoricalPredictionAccuracyTest methodsFor: 'Test'!
testAccuracyBetweenTwo32BitIntegerTensor	| x y accuracy |	x := tf constantWith: #(1 2 3 4) asInt32Tensor.	y := tf constantWith: #(0 2 3 4) asInt32Tensor.	accuracy := CategoricalPredictionAccuracy of: x whenExpectedIs: y.	self assertOutputOf: accuracy isFloatScalarCloseTo: ((0 + 1 + 1 + 1)) / 4! !

!CategoricalPredictionAccuracyTest methodsFor: 'Test'!
testAccuracyBetweenTwoDifferentBitIntegerTensor	| x y accuracy |	x := tf constantWith: #((0 1 0 0 0) (0 0 1 0 0) (0 0 0 1 0) (0 0 0 0 1)) asInt32Tensor.	y := tf constantWith: #(0 2 3 4) asInt32Tensor.	accuracy := CategoricalPredictionAccuracy of: x argMaxOnRows whenExpectedIs: y.	self assertOutputOf: accuracy isFloatScalarCloseTo: ((0 + 1 + 1 + 1)) / 4! !

!CategoricalPredictionAccuracy methodsFor: 'Accessing'!
currentComputation	^value currentComputation! !

!CategoricalPredictionAccuracy methodsFor: 'Initialization'!
initializeOf: aPrediction whenExpectedIs: aTarget	| predictionsMatches |	prediction := aPrediction.	target := aTarget.	predictionsMatches :=		(aPrediction comparedWith: (aTarget castedTo: aPrediction outputType))			castedTo: TFTensor typeFloat.	" I assume this is always gonna be a vector with the matches "	value := predictionsMatches meanAlongside: #(0)! !

!CategoricalPredictionAccuracy class methodsFor: 'Instance Creation'!
of: aPrediction whenExpectedIs: aTarget	^self new initializeOf: aPrediction whenExpectedIs: aTarget! !

!TrainingMetricTracker methodsFor: 'Processing'!
measureMetricDuring: aFittingStage onEpochEndWithin: aTrainingContext	self subclassResponsibility! !

!TrainingMetricTracker methodsFor: 'Processing'!
measureMetricDuring: aFittingStage onEpochStartWithin: aTrainingContext	self subclassResponsibility! !

!TrainingMetricTracker methodsFor: 'Processing'!
measureMetricDuring: aFittingStage onStepEndUsing: aStepInput within: aTrainingContext	self subclassResponsibility! !

!TrainingMetricTracker methodsFor: 'Processing'!
measureMetricDuring: aFittingStage onStepStartUsing: aStepInput within: aTrainingContext	self subclassResponsibility! !

!TrainingMetricTracker methodsFor: 'Preprocessing'!
prepareMetricsWithin: aTrainingContext	self subclassResponsibility! !

!CategoricalPredictionAccuracyTracker methodsFor: 'Preprocessing'!
prepareMetricsWithin: aTrainingContext	accuracy := aTrainingContext buildCategoricalPredictionAccuracy! !

!CategoricalPredictionAccuracyTracker methodsFor: 'Processing'!
measureMetricDuring: aFittingStage onEpochEndWithin: aTrainingContext	aTrainingContext		addMetricValued: accuraciesDuringOneEpoch mean		during: aFittingStage		to: self class metricKey! !

!CategoricalPredictionAccuracyTracker methodsFor: 'Processing'!
measureMetricDuring: aFittingStage onEpochStartWithin: aTrainingContext	accuraciesDuringOneEpoch := OrderedCollection new! !

!CategoricalPredictionAccuracyTracker methodsFor: 'Processing'!
measureMetricDuring: aFittingStage onStepEndUsing: aStepInput within: aTrainingContext	accuraciesDuringOneEpoch add: (accuracy computeWith: aStepInput) scalarOutput! !

!CategoricalPredictionAccuracyTracker methodsFor: 'Processing'!
measureMetricDuring: aFittingStage onStepStartUsing: aStepInput within: aTrainingContext	" do nothing "! !

!CategoricalPredictionAccuracyTracker class methodsFor: 'Accessing'!
metricKey	^'accuracy'! !

!EpochDurationTracker methodsFor: 'Preprocessing'!
prepareMetricsWithin: aNeuralNetworkTrainingContext	" do nothing "! !

!EpochDurationTracker methodsFor: 'Processing'!
measureMetricDuring: aFittingStage onEpochEndWithin: aTrainingContext	aTrainingContext		addMetricValued: stepsDurations mean		during: aFittingStage		to: self class averageStepDurationMetricKey.	aTrainingContext		addMetricValued: stepsDurations sum		during: aFittingStage		to: self class metricKey! !

!EpochDurationTracker methodsFor: 'Processing'!
measureMetricDuring: aFittingStage onEpochStartWithin: aTrainingContext	stepsDurations := OrderedCollection new! !

!EpochDurationTracker methodsFor: 'Processing'!
measureMetricDuring: aFittingStage onStepEndUsing: aTrainingEpochInput within: aTrainingContext	stepsDurations add: self timestampNow - timestampAtStart! !

!EpochDurationTracker methodsFor: 'Processing'!
measureMetricDuring: aFittingStage onStepStartUsing: aStepInput within: aTrainingContext	timestampAtStart := self timestampNow! !

!EpochDurationTracker methodsFor: 'Processing'!
timestampNow	^DateAndTime now asMilliseconds! !

!EpochDurationTracker class methodsFor: 'Accessing'!
averageStepDurationMetricKey	^'average-step-duration'! !

!EpochDurationTracker class methodsFor: 'Accessing'!
metricKey	^'epoch-duration'! !

!NeuralNetworkFittingLogger methodsFor: 'Preprocessing'!
log: aText	stream		nextPutAll: ('[<1p>] <2s>' expandMacrosWith: DateAndTime now with: aText);		cr! !

!NeuralNetworkFittingLogger methodsFor: 'Preprocessing'!
prepareMetricsWithin: aContext	self log: 'Initializing context'! !

!NeuralNetworkFittingLogger methodsFor: 'Initialization'!
initializeOn: aStream	stream := aStream.	epochByStage := Dictionary new.	batchStepByStage := Dictionary new! !

!NeuralNetworkFittingLogger methodsFor: 'Processing'!
batchStepAt: aFittingStage	^batchStepByStage at: aFittingStage description ifAbsentPut: [1]! !

!NeuralNetworkFittingLogger methodsFor: 'Processing'!
epochAt: aFittingStage	^epochByStage at: aFittingStage description ifAbsentPut: [1]! !

!NeuralNetworkFittingLogger methodsFor: 'Processing'!
measureMetricDuring: aFittingStage onEpochEndWithin: aContext	self log: (		'Finished <1s> epoch <2p>'			expandMacrosWith: aFittingStage description			with: (self epochAt: aFittingStage)).	epochByStage at: aFittingStage description put: (self epochAt: aFittingStage) + 1.	batchStepByStage at: aFittingStage description put: 1! !

!NeuralNetworkFittingLogger methodsFor: 'Processing'!
measureMetricDuring: aFittingStage onEpochStartWithin: aNeuralNetworkTrainingContext	self log: (		'Started <1s> epoch <2p>'			expandMacrosWith: aFittingStage description			with: (self epochAt: aFittingStage))! !

!NeuralNetworkFittingLogger methodsFor: 'Processing'!
measureMetricDuring: aFittingStage onStepEndUsing: anInput within: aContext	self log: (		'.. Finished <1s> batch step <2p> (Epoch <3p>)'			expandMacrosWith: aFittingStage description			with: (self batchStepAt: aFittingStage)			with: (self epochAt: aFittingStage)).	batchStepByStage at: aFittingStage description put: (self batchStepAt: aFittingStage) + 1! !

!NeuralNetworkFittingLogger methodsFor: 'Processing'!
measureMetricDuring: aFittingStage onStepStartUsing: anInput within: aContext	self log: (		'.. Started <1s> batch step <2p> (Epoch <3p>)'			expandMacrosWith: aFittingStage description			with: (self batchStepAt: aFittingStage)			with: (self epochAt: aFittingStage))! !

!NeuralNetworkFittingLogger class methodsFor: 'Instance Creation'!
new	^self on: Transcript! !

!NeuralNetworkFittingLogger class methodsFor: 'Instance Creation'!
on: aStream	^super new initializeOn: aStream! !
