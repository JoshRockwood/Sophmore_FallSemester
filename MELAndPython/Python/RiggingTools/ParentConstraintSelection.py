import maya.cmds as cmds

constraints = cmds.ls(type='parentConstraint')
cmds.select(constraints, r=True)
