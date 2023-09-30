#!/bin/bash

foamListTimes -rm

ideasUnvToFoam MeshMat.unv

transformPoints -scale "0.001"

decomposePar -force

foamJob -parallel -screen pisoFoam

reconstructPar
