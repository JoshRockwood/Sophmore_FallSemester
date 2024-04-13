import maya.cmds as cmds

sels = cmds.ls(sl=True)
ctrl = sels[0]
jnt = sels[1]

cmds.parentConstraint(ctrl, jnt, mo=True, weight=1)
cmds.scaleConstraint(ctrl, jnt, weight=1, offset=[1, 1, 1])
