#!/bin/bash

git clone https://github.com/Cuis-Smalltalk/Cuis-Smalltalk-Dev.git cuis
git clone https://github.com/Cuis-Smalltalk/Numerics.git cuis/Packages/Numerics
git clone https://github.com/Cuis-Smalltalk/Morphic.git cuis/Packages/Morphic

if [ -z "$VM_RELEASE" ]
then
	VM_RELEASE=202206021410
fi
if [ -z "$VM_FAMILY" ]
then
	VM_FAMILY=squeak
fi

VERSION=linux64x64


wget -O cogspur.tgz "https://github.com/OpenSmalltalk/opensmalltalk-vm/releases/download/${VM_RELEASE}/${VM_FAMILY}.cog.spur_${VERSION}.tar.gz"
tar -zxvf cogspur.tgz
mv ./sqcogspur64linuxht ./vm
rm cogspur.tgz
