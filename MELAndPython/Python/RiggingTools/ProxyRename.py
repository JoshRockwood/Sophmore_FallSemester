import maya.cmds as cmds

sels = cmds.ls(sl=True)
jnt = sels[0]
geo = sels[1]

section_name = jnt.rpartition('_jnt')[0] + '_proxy_geo'

geo = cmds.rename(geo, section_name)

print(geo)