#!/bin/bash

git clone https://github.com/Cuis-Smalltalk/Cuis-Smalltalk-Dev.git cuis
git clone https://github.com/Cuis-Smalltalk/Numerics.git cuis/Packages/Numerics
git clone https://github.com/Cuis-Smalltalk/Morphic.git cuis/Packages/Morphic

RELEASE=201911012148
VERSION=linux64x64
FAMILY=squeak 

wget -O cogspur.tgz "https://github.com/OpenSmalltalk/opensmalltalk-vm/releases/download/${RELEASE}/${FAMILY}.cog.spur_${VERSION}_${RELEASE}.tar.gz"
tar -zxvf cogspur.tgz
mv ./sqcogspur64linuxht ./vm
rm cogspur.tgz
