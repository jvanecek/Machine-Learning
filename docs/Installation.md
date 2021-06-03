# Installation 

1. Install tensorflow executing this [script](scripts/install-tensorflow.sh).
2. Clone Squeak VM and Cuis Image executing the [setup](scripts/setup.sh)
3. Start up CUIS executing [start](start.sh) 
4. Run in a workspace 

```
| packages |

packages := 
  OrderedCollection new
    add: '../src/TensorFlowCore.pck.st'; 
    add: '../src/TensorFlowDeprecated.pck.st'; 
    add: '../src/TensorFlowEnvironment.pck.st'; 
    add: '../src/TFTensorModifier.pck.st'; 
    add: '../src/TFOperation.pck.st'; 
    add: '../src/TFVariableSpecification.pck.st'; 
    add: '../src/TFOptimizer.pck.st';
    add: '../src/TFUtility.pck.st';
    add: '../src/TFOperationGradient.pck.st';
    add: '../src/TFDataset.pck.st';
    add: '../src/MLTraining.pck.st';
    add: '../src/MLTrainingMetric.pck.st';
    add: '../src/MLNeuralNetworkLayer.pck.st';
    add: '../src/TFExperimentalOperation.pck.st';
    add: '../src/IdxReader.pck.st';
    add: '../src/DatasetProvider.pck.st';
    yourself. 

packages do: [:package |
  CodePackageFile installPackage: package asFileEntry]. 

Preferences smallFonts
```
