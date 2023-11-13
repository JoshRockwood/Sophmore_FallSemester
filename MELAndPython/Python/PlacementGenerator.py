import maya.cmds as cmds
import random


def placement_generator(x_min, x_max, y_max, y_min, z_max, z_min, numb_dups):
    sels = [cmds.ls(selection=True)]

    if sels == 0:
        print('Make a selection before running PlacementGenerator()')

    for i in range(len(sels)):
        for j in range(numb_dups):
            dups = [cmds.duplicate(sels[i], returnRootsOnly=True)]
            dup = dups[0]

            rand_x = random.randint(x_min, x_max)
            rand_y = random.randint(y_min, y_max)
            rand_z = random.randint(z_min, z_max)

            cmds.xform(dup, worldSpace=True, translation=(rand_x, rand_y, rand_z))


placement_generator(10, 30, 0, 1, 10, 30, 10)
