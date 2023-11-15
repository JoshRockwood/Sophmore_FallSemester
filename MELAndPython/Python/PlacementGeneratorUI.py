import maya.cmds as cmds

# Makes sure to not open more than one window
window_name = 'main_window'
if cmds.window(window_name, exists=True):
    cmds.deleteUI(window_name, window=True)

# Creates window and initial layout of UI
cmds.window(window_name, title='Placement Generator', sizeable=True, widthHeight=(200, 300))
columnLayout_name = 'main_column'
cmds.columnLayout(columnLayout_name, adjustableColumn=True, parent=window_name)
rowLayout_name = 'main_row'
cmds.rowLayout(rowLayout_name, parent=columnLayout_name, numberOfColumns=3)

# Set the intFields and text before them
cmds.text(rowLayout_name, label='X-Min: ')
cmds.intField(parent=rowLayout_name)

cmds.text(rowLayout_name, label='X-Max: ')
cmds.intField(parent=rowLayout_name)

cmds.text(rowLayout_name, label='Y-Min: ')
cmds.intField(parent=rowLayout_name)

cmds.text(rowLayout_name, label='Y-Max: ')
cmds.intField(parent=rowLayout_name)

cmds.text(rowLayout_name, label='Z-Min: ')
cmds.intField(parent=rowLayout_name)

cmds.text(rowLayout_name, label='Z-Max: ')
cmds.intField(parent=rowLayout_name)

cmds.showWindow(window_name)

