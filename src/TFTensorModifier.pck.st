'From Cuis 5.0 [latest update: #4619] on 30 May 2021 at 1:19:52 pm'!
'Description '!
!provides: 'TFTensorModifier' 1 1!
!requires: 'TensorFlowCore' 1 13 nil!
SystemOrganization addCategory: 'TFTensorModifier-Model'!
SystemOrganization addCategory: 'TFTensorModifier-ModelTests'!


!classDefinition: #DiagonalSetterTest category: 'TFTensorModifier-ModelTests'!
TensorFlowComputationBasedTest subclass: #DiagonalSetterTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFTensorModifier-ModelTests'!
!classDefinition: 'DiagonalSetterTest class' category: 'TFTensorModifier-ModelTests'!
DiagonalSetterTest class
	instanceVariableNames: ''!

!classDefinition: #TensorFillerTest category: 'TFTensorModifier-ModelTests'!
TensorFlowComputationBasedTest subclass: #TensorFillerTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFTensorModifier-ModelTests'!
!classDefinition: 'TensorFillerTest class' category: 'TFTensorModifier-ModelTests'!
TensorFillerTest class
	instanceVariableNames: ''!

!classDefinition: #TensorModifier category: 'TFTensorModifier-Model'!
Object subclass: #TensorModifier
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFTensorModifier-Model'!
!classDefinition: 'TensorModifier class' category: 'TFTensorModifier-Model'!
TensorModifier class
	instanceVariableNames: ''!

!classDefinition: #DiagonalSetter category: 'TFTensorModifier-Model'!
TensorModifier subclass: #DiagonalSetter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFTensorModifier-Model'!
!classDefinition: 'DiagonalSetter class' category: 'TFTensorModifier-Model'!
DiagonalSetter class
	instanceVariableNames: ''!

!classDefinition: #TensorFiller category: 'TFTensorModifier-Model'!
TensorModifier subclass: #TensorFiller
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFTensorModifier-Model'!
!classDefinition: 'TensorFiller class' category: 'TFTensorModifier-Model'!
TensorFiller class
	instanceVariableNames: ''!

!classDefinition: #TFTensorModifierModel category: 'TFTensorModifier-Model'!
ProtoObject subclass: #TFTensorModifierModel
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFTensorModifier-Model'!
!classDefinition: 'TFTensorModifierModel class' category: 'TFTensorModifier-Model'!
TFTensorModifierModel class
	instanceVariableNames: ''!

!classDefinition: #TFTensorModifierModelTests category: 'TFTensorModifier-ModelTests'!
ProtoObject subclass: #TFTensorModifierModelTests
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFTensorModifier-ModelTests'!
!classDefinition: 'TFTensorModifierModelTests class' category: 'TFTensorModifier-ModelTests'!
TFTensorModifierModelTests class
	instanceVariableNames: ''!


!DiagonalSetterTest methodsFor: 'Test'!
testSettingDiagonal	| input result |	input := ConstantNode on: tf shaped: #(3 3) filledWith: 0.0.	result := DiagonalSetter like: input withElementsInDiagonal: #(1 2 3) asFloatTensor.	self assertOutputOf: result isMatrixCloseTo: #((1 0 0) (0 2 0) (0 0 3))! !

!TensorFillerTest methodsFor: 'Test'!
testFillConstant	| const1 const2 |	const1 := TensorFiller on: tf fillWith: 4 tensorShaped: #(2 4) andType: TFTensor typeFloat.	const2 :=		TensorFiller fillWith: 1.0 tensorShaped: (ConstantNode on: tf with: #(3 2) asInt32Tensor).	self assertOutputOf: const1 isMatrixCloseTo: #((4 4 4 4) (4 4 4 4)).	self assertOutputOf: const2 isMatrixCloseTo: #((1 1) (1 1) (1 1))! !

!DiagonalSetter class methodsFor: 'Accessing'!
like: aTensor withElementsInDiagonal: aDiagonalTensor	^self named: 'MatrixSetDiag' like: aTensor withElementsInDiagonal: aDiagonalTensor! !

!DiagonalSetter class methodsFor: 'Accessing'!
named: aName like: aTensor withElementsInDiagonal: aDiagonalTensor	^aTensor currentComputation		newOperationOf: 'MatrixSetDiag'		namePrefixed: aName		with: aTensor		with: aDiagonalTensor! !

!TensorFiller class methodsFor: 'Instance Creation'!
fillWith: aValue tensorShaped: aShape	^aShape currentComputation		newOperationOf: 'Fill'		namePrefixed: 'Fill'		with: aShape		with: aValue asTensor! !

!TensorFiller class methodsFor: 'Instance Creation'!
on: aTensorFlowComputation fillWith: aValue tensorShaped: aShape andType: aTensorType	^aTensorFlowComputation		newOperationOf: 'Fill'		namePrefixed: 'Fill'		with: aShape asInt32Tensor		with: (TFTensor fromNumbers: aValue type: aTensorType)! !
