import maya.cmds as cmds

# Make sure that there isn't more than one window open
window_name = 'wireframe_change_window'
if cmds.window(window_name, exists=True):
    cmds.deleteUI(window_name, window=True)

# Create initial window and layout
cmds.window(window_name, title='Wireframe Color Changer', sizeable=True, widthHeight=(100, 50))
column_layout_name = cmds.columnLayout(adjustableColumn=True, parent=window_name)
row_layout_name = cmds.rowLayout(parent=column_layout_name, numberOfColumns=2)
row_1_column = cmds.columnLayout(adjustableColumn=True, parent=row_layout_name)

cmds.colorSliderGrp(parent=row_1_column, label='Color Selection: ')
cmds.button(parent=row_1_column, label='Change')

cmds.showWindow(window_name)
