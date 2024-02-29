import maya.cmds as cmds


def set_wireframe_color():
    sels = [cmds.ls(selection=True)]

    for i in range(len(sels)):
        over_enab = sels[i] + '.overrideEnabled'
        over_col = sels[i] + '.overrideColor'
        cmds.setAttr(over_enab, 1)
        cmds.setAttr(over_col, 6)


set_wireframe_color()