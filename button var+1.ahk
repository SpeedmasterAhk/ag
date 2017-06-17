
var=1

gui,add, groupbox, w400 h200
gui, color, silver
gui, add, button, gtest vtest x165 y75 w70 h50, 1
gui, show

return

test:
if var=10
var=0
var+=1
guicontrol, , test, %var%

return



²::
msgbox, %var%
return


guiclose:
exitapp