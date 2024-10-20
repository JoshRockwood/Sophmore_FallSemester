import maya.cmds as cmds


def set_control_to_joint():
    sels = cmds.ls(selection=True)

    for sel in sels:
        # Match Transformations to the joint
        create_control()
        cmds.select(sel, add=True)
        cmds.MatchTransform()

        # Match Rotations to the joint
        cmds.select("Control")
        cmds.setAttr('Control.rotateZ', 90)
        cmds.makeIdentity(apply=True, translate=True, rotate=True, scale=True, normal=0, preserveNormals=True)

        # Parent and scale constraints for joint to control
        cmds.select('Control')
        cmds.select(sel, add=True)
        cmds.parentConstraint(maintainOffset=True)
        cmds.scaleConstraint(maintainOffset=True)

        # Rename control and control group
        control_group_name = sel + '_ctrl_grp'
        control_name = sel + '_ctrl'
        cmds.rename('ControlGroup', control_group_name)
        cmds.rename('Control', control_name)


def create_control():
    # Creates circle at world origin and parents it to an empty group.
    cmds.group(cmds.circle(c=(0, 0, 0), nr=(0, 1, 0), sw=360, r=1, d=3, useTolerance=False, tolerance=0.01,
                           sections=8, constructionHistory=True, name='Control'), name="ControlGroup")


set_control_to_joint()
