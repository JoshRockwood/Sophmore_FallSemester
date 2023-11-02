import maya.cmds as cmds

# created body of bear
cmds.polySphere(subdivisionsX=20, subdivisionsY=20, radius=1, axis=(0, 1, 0), createUVs=2, constructionHistory=True)
cmds.move(0, 2.294319, 0, relative=True)
cmds.scale(1, 1.253184, 1, relative=True)
cmds.scale(1.059036, 1, 1, relative=True)
cmds.move(0, -1.063278, 0, relative=True)

# created left leg
cmds.polyCylinder(radius=1, height=2, subdivisionsX=20, subdivisionsY=1, subdivisionsZ=1, axis=(0, 1, 0), createUVs=3, constructionHistory=True)
cmds.rotate(-66.440984, 0, 0, relative=True, objectSpace=True, forceOrderXYZ=True)
