# Installation 

1. Install tensorflow executing this [script](scripts/install-tensorflow.sh).
2. Clone Squeak VM and Cuis Image executing the [setup](scripts/setup.sh)
3. Start up CUIS executing [start](start.sh) 
4. Run in a workspace 

```
| packages |

packages := 
  OrderedCollection new
    add: '../Packages/TensorFlow-Kernel.pck.st'; 
    add: '../Packages/TensorFlow-Examples.pck.st'; 
    yourself. 

packages do: [:package |
  CodePackageFile installPackage: package asFileEntry]
```
