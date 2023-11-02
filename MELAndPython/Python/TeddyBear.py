import maya.cmds as cmds

# created body of bear
cmds.polySphere(subdivisionsX=20, subdivisionsY=20, radius=1, axis=(0, 1, 0), createUVs=2, constructionHistory=True)
cmds.move(0, 2.294319, 0, relative=True)
cmds.scale(1, 1.253184, 1, relative=True)
cmds.scale(1.059036, 1, 1, relative=True)
cmds.move(0, -1.063278, 0, relative=True)

# created left leg
cmds.polyCylinder(radius=1, height=2, subdivisionsX=20, subdivisionsY=1, subdivisionsZ=1, axis=(0, 1, 0), roundCap=0, createUVs=3, constructionHistory=True)
cmds.rotate(-66.440984, 0, 0, relative=True, objectSpace=True, forceOrderXYZ=True)
cmds.setAttr('pCylinder1.rotateX', 90)
cmds.scale(0.58104, 0.58104, 0.58104, relative=True)
cmds.scale(1, 1.459879, 1, relative=True)
cmds.move(0, 0, 0.847104, relative=True)
cmds.scale(0.577185, 0.577185, 0.577185, relative=True)
cmds.move(0, 0, -0.497755, relative=True)
cmds.move(0, 0.259261, 0, relative=True)
cmds.move(0.499301, 0, 0, relative=True)
cmds.rotate(0, 0, -38.106304, relative=True, objectSpace=True, forceOrderXYZ=True)
cmds.scale(1.354731, 1.354731, 1.354731, relative=True)
cmds.move(0, 0.280761, 0, relative=True)
cmds.move(0.0401259, 0, 0, relative=True)
cmds.scale(1, 1.16545, 1, relative=True)

# created right leg
cmds.select('pCylinder1', replace=True)
cmds.duplicate(returnRootsOnly=True)
# Result: pCylinder2
cmds.move(-1.64699, 0, 0, relative=True)
cmds.rotate(0, 0, 106.558699, relative=True, objectSpace=True, forceOrderXYZ=True)
cmds.move(0.240131, 0, 0, relative=True)
cmds.rotate(0, 0, -33.897035, relative=True, objectSpace=True, forceOrderXYZ=True)
cmds.move(0.315225, 0, 0, relative=True)
cmds.scale(1, 0.975309, 1, relative=True)
cmds.move(0, 0, 0.0679289, relative=True)

# created head
cmds.polySphere(radius=1, subdivisionsX=20, subdivisionsY=20, axis=(0, 1, 0), createUVs=2, constructionHistory=True)
# Result: pSphere2 polySphere2
cmds.move(0, 2.85782, 0, relative=True)
cmds.scale(0.835961, 0.835961, 0.835961, relative=True)
cmds.move(0, -0.127703, 0, relative=True)

# created left ear
cmds.polyCylinder(radius=1, height=2, subdivisionsX=20, subdivisionsY=1, subdivisionsZ=1, axis=(0, 1, 0), roundCap=0, createUVs=3, constructionHistory=True)
# Result: pCylinder3 polyCylinder2
cmds.move(0, 4.108513, 0, relative=True)
cmds.setAttr('pCylinder3.rotateX', 90)
cmds.scale(1, 0.142681, 1, relative=True)
cmds.scale(0.329907, 0.329907, 0.329907, relative=True)
cmds.move(0, -0.632372, 0, relative=True)
cmds.move(0.642489, 0, 0, relative=True)
cmds.move(0, -0.0871439, 0, relative=True)
cmds.move(0, 0, -0.0281785, relative=True)
cmds.select('pCylinder3.vtx[40]', replace=True)
cmds.move(0, 0, -0.153219, relative=True)
cmds.move(0, 0, -0.00859695, relative=True)
cmds.select('pCylinder3.vtx[40]', deselect=True)
cmds.move(-0.0323003, 0, 0, relative=True)
cmds.move(0, -0.0522743, 0, relative=True)
cmds.move(-0.021778, 0, 0, relative=True)
cmds.move(0, 0.0291142, 0, relative=True)
cmds.move(0, -0.0976766, 0, relative=True)
cmds.move(-0.0941467, 0, 0, relative=True)
cmds.move(0, 0.205976, 0, relative=True)
cmds.move(0.0313757, 0, 0, relative=True)
cmds.hilite('pCylinder3.f[40:59]')
cmds.selectMode(component=True)
cmds.polyExtrudeFacet('pCylinder3.f[40:59]', constructionHistory=True, keepFacesTogether=True, pivotX=0.6424889607, pivotY=3.388997159, pivotZ=0.01889296067, divisions=1, twist=0, taper=1, offset=0, thickness=0, smoothingAngle=30)
# Result: polyExtrudeFace1
cmds.scale(0.905009, 0.905009, 0.905009, relative=True, pivot=(0.642489, 3.388997, 0.018893))
cmds.polyExtrudeFacet('pCylinder3.f[40:59]', constructionHistory=True, keepFacesTogether=True, pivotX=0.6424889607, pivotY=3.388997257, pivotZ=0.01889296067, divisions=1, twist=0, taper=1, offset=0, thickness=0, smoothingAngle=30)
# Result: polyExtrudeFace2
cmds.scale(1, 0.77411, 1, relative=True, pivot=(0.642489, 3.388997, 0.018893))
cmds.move(0, 0, -0.0452115, relative=True)

# create right ear
cmds.select('pCylinder3', replace=True)
cmds.duplicate(returnRootsOnly=True)
# Result: pCylinder4
cmds.move(-1.324341, 0, 0, relative=True)
cmds.move(0.0113544, 0, 0, relative=True)

# created mouth
