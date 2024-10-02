import maya.cmds as cmds

joints = cmds.ls(type='joint')

for j in joints:
    cmds.setAttr('%s.segmentScaleCompensate' % j, 0)