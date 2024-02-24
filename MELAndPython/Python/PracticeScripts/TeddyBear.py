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
cmds.polySphere(radius=1, subdivisionsX=20, subdivisionsY=20, axis=(0, 1, 0), createUVs=2, constructionHistory=True)
# Result: pSphere3 polySphere3
cmds.move(0, 2.65422, 0, relative=True)
cmds.scale(0.544073, 0.544073, 0.544073, relative=True)
cmds.move(0, 0, 0.570157, relative=True)
cmds.scale(0.639928, 0.639928, 0.639928, relative=True)
cmds.scale(1.287205, 1, 1, relative=True)
cmds.move(0, 0, 0.080862, relative=True)
cmds.move(0, 0.0423663, 0, relative=True)
cmds.move(0, 0, -0.0036949, relative=True)
cmds.move(0.0202071, 0, 0, relative=True)
cmds.move(0, 0, 0.0335526, relative=True)

# created nose
cmds.polySphere(radius=1, subdivisionsX=20, subdivisionsY=20, axis=(0, 1, 0), createUVs=2, constructionHistory=True)
# Result: pSphere4 polySphere4
cmds.move(0, 3.016181, 0, relative=True)
cmds.scale(0.300128, 0.300128, 0.300128, relative=True)
cmds.move(0, 0, 0.964937, relative=True)
cmds.scale(1, 0.520162, 1, relative=True)
cmds.scale(1, 1, 0.393965, relative=True)
cmds.scale(0.586746, 0.586746, 0.586746, relative=True)
cmds.move(0, -0.0902506, 0, relative=True)
cmds.move(0, 0, -0.0519513, relative=True)
cmds.move(0.0131164, 0, 0, relative=True)

# created left eye
cmds.polySphere(radius=1, subdivisionsX=20, subdivisionsY=20, axis=(0, 1, 0), createUVs=2, constructionHistory=True)
# Result: pSphere5 polySphere5
cmds.move(0, 2.875458, 0, relative=True)
cmds.scale(0.248146, 0.248146, 0.248146, relative=True)
cmds.move(0, 0, 1.01145, relative=True)
cmds.move(0.448271, 0, 0, relative=True)
cmds.move(0, 0.219047, 0, relative=True)
cmds.scale(0.505108, 0.505108, 0.505108, relative=True)
cmds.move(0, 0, -0.478681, relative=True)
cmds.move(-0.114673, 0, 0, relative=True)
cmds.move(0, 0, 0.0307127, relative=True)
cmds.move(0, 0, 0.0528253, relative=True)
cmds.move(-0.0215712, 0, 0, relative=True)
cmds.select('pSphere5', replace=True)
cmds.select('pSphere5.f[0:159]', 'pSphere5.f[360:379]', replace=True)
cmds.scale(1, 0.400299, 1, pivot=(0.312026, 3.022032, 0.616307), relative=True)

# created right eye
cmds.select('pSphere5', replace=True)
cmds.duplicate(returnRootsOnly=True)
# Result: pSphere6
cmds.move(-0.601166, 0, 0, relative=True)
cmds.move(0.0178893, 0, 0, relative=True)

# created left arm
cmds.polyCylinder(radius=1, height=2, subdivisionsX=20, subdivisionsY=1, subdivisionsZ=1, axis=(0, 1, 0), roundCap=0, createUVs=3, constructionHistory=True)
# Result: pCylinder6 polyCylinder4
cmds.move(0, 2.754125, 0, relative=True)
cmds.rotate(82.721166, 0, 0, relative=True, objectSpace=True, forceOrderXYZ=True)
cmds.rotate(19.243704, 0, 0, relative=True, objectSpace=True, forceOrderXYZ=True)
cmds.scale(0.341187, 0.341187, 0.341187, relative=True)
cmds.scale(1, 2.306521, 1, relative=True)
cmds.move(0, 0, 1.33867, relative=True)
cmds.move(1.385834, 0, 0, relative=True)
cmds.rotate(0, 0, -37.262805, relative=True, objectSpace=True, forceOrderXYZ=True)
cmds.move(0, -0.81743, 0, relative=True)
cmds.move(-0.220002, 0, 0, relative=True)
cmds.move(0, 0, -0.363331, relative=True)
cmds.move(0, -0.386327, 0, relative=True)
cmds.move(0 ,0, -0.460281, relative=True)
cmds.move(-0.373012, 0, 0, relative=True)
cmds.move(0, 0.226875, 0, relative=True)
cmds.move(0, 0, -0.218735, relative=True)
cmds.move(-0.134022, 0, 0, relative=True)

# created right arm
cmds.select('pCylinder5', replace=True)
cmds.duplicate(returnRootsOnly=True)
# Result: pCylinder7
cmds.move(-1.580796, 0, 0, relative=True)
cmds.rotate(0, 0, 70.915572, relative=True, objectSpace=True, forceOrderXYZ=True)
cmds.move(0.320385, 0, 0, relative=True)
cmds.move(-0.0877784, 0, 0, relative=True)
cmds.rotate(0, 0, 4.224965, relative=True, objectSpace=True, forceOrderXYZ=True)
cmds.move(0.022435, 0, 0, relative=True)

# created bowtie
cmds.polySphere(radius=1, subdivisionsX=20, subdivisionsY=20, axis=(0, 1, 0), createUVs=2, constructionHistory=True)
# Result: pSphere7 polySphere6
cmds.move(0, 2.078457, 0, relative=True)
cmds.move(0, 0, 1.05925, relative=True)
cmds.scale(0.183676, 0.183676, 0.183676, relative=True)
cmds.scale(1, 1, 0.540182, relative=True)
cmds.scale(1, 0.785058, 1, relative=True)
cmds.scale(1, 1, 0.696713, relative=True)
cmds.move(0, 0, -0.226482, relative=True)
cmds.rotate(-17.958833, 0, 0, relative=True, objectSpace=True, forceOrderXYZ=True)
cmds.move(0, 0, -0.105057, relative=True)
cmds.move(0, 0.0633034, 0, relative=True)
cmds.polyCone(radius=1, height=2, subdivisionsX=20, subdivisionsY=1, subdivisionsZ=0, axis=(0, 1, 0), roundCap=0, createUVs=3, constructionHistory=True)
# Result: pCone1 polyCone1
cmds.move(0, 0, 1.104295, relative=True)
cmds.move(0, 2.178049, 0, relative=True)
cmds.scale(0.21876, 0.21876, 0.21876, relative=True)
cmds.scale(1, 1, 0.27989, relative=True)
cmds.scale(1, 0.69034, 1, relative=True)
cmds.rotate(0, 0, 92.474724, relative=True, objectSpace=True, forceOrderXYZ=True)
cmds.move(0, 0, -0.381433, relative=True)
cmds.move(0.241864, 0, 0, relative=True)
cmds.rotate(0, 20.372155, 0, relative=True, objectSpace=True, forceOrderXYZ=True)
# Undo: rotate 0, 20.372155, 0, relative, objectSpace, forceOrderXYZ
# Redo: rotate 0, 20.372155, 0, relative, objectSpace, forceOrderXYZ
cmds.move(0, -0.0488271, 0, relative=True)
cmds.rotate(5.555492, 0, 0, relative=True, objectSpace=True, forceOrderXYZ=True)
cmds.rotate(0, 6.619776, 0, relative=True, objectSpace=True, forceOrderXYZ=True)
cmds.duplicate(returnRootsOnly=True)
# Result: pCone2
cmds.move(-0.478944, 0, 0, relative=True)
cmds.rotate(0, 0, 182.513325, relative=True, objectSpace=True, forceOrderXYZ=True)