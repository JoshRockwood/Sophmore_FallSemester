import maya.cmds as cmds
# import PlacementGenerator as pg

# Makes sure to not open more than one window
window_name = 'placement_generator_window'
if cmds.window(window_name, exists=True):
    cmds.deleteUI(window_name, window=True)

# Creates window and initial layout of UI
cmds.window(window_name, title='Placement Generator', sizeable=True, widthHeight=(200, 300))
columnLayout_name = cmds.columnLayout(adjustableColumn=True, parent=window_name)
rowLayout_name = cmds.rowLayout(parent=columnLayout_name, numberOfColumns=3)
row_1_column = cmds.columnLayout(adjustableColumn=True, parent=rowLayout_name)

# Set the intFields and text before them
cmds.text(row_1_column, label='X-Min: ')
cmds.intField(parent=row_1_column)

cmds.text(row_1_column, label='X-Max: ')
cmds.intField(parent=row_1_column)

cmds.text(row_1_column, label='Y-Min: ')
cmds.intField(parent=row_1_column)

cmds.text(row_1_column, label='Y-Max: ')
cmds.intField(parent=row_1_column)

cmds.text(row_1_column, label='Z-Min: ')
cmds.intField(parent=row_1_column)

cmds.text(row_1_column, label='Z-Max: ')
cmds.intField(parent=row_1_column)

# Populate second column
row_2_column = cmds.columnLayout(adjustableColumn=True, parent=rowLayout_name)

cmds.text(row_2_column, label='Number of Duplicates')
cmds.intField(parent=row_2_column)

cmds.button(parent=row_2_column, label='Generate')

# Bottom row
rowLayout2_name = cmds.rowLayout(parent=columnLayout_name, numberOfColumns=1)
rowLayout_column_1 = cmds.columnLayout(adjustableColumn=True, parent=rowLayout2_name)

# Error display
cmds.text(rowLayout_column_1, label='Error Message:')
cmds.commandLine(parent=rowLayout_column_1)


cmds.showWindow(window_name)
