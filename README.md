# Flow_over_circular_obstacles_pisoFoam
## Incompressible flow simulation over circular obstacles.



![crab pet](https://i.imgur.com/ftjWcRs.gif)


Meshing done in Salome and simulation in OpenFOAM.

To run the case:-
```
ideasUnvToFoam MeshMat.unv

transformPoints -scale "0.001"

decomposePar -force

foamJob -parallel -screen pisoFoam

reconstructPar
```
