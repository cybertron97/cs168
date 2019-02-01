dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 190x550
xt::physicalVerification::startDebugger drc 2
de::zoom -window 2 -factor 2.0 -center {0.896 -0.056}
de::zoom -window 2 -factor 2.0 -center {0.896 -0.056}
de::zoom -window 2 -factor 2.0 -center {0.896 -0.056}
de::zoom -window 2 -factor 2.0 -center {0.896 -0.056}
de::zoom -window 2 -factor 0.5 -center {0.896 -0.056}
de::zoom -window 2 -factor 0.5 -center {0.897 -0.056}
de::zoom -window 2 -factor 0.5 -center {0.896 -0.055}
de::zoom -window 2 -factor 0.5 -center {0.896 -0.056}
de::zoom -window 2 -factor 0.5 -center {0.896 -0.056}
de::zoom -window 2 -factor 0.5 -center {0.897 -0.056}
de::zoom -window 2 -factor 2.0 -center {0.896 -0.055}
de::zoom -window 2 -factor 2.0 -center {0.896 -0.055}
de::zoom -window 2 -factor 2.0 -center {0.896 -0.055}
de::zoom -window 2 -factor 2.0 -center {0.899 -0.055}
de::zoom -window 2 -factor 0.5 -center {0.912 -0.041}
de::zoom -window 2 -factor 0.5 -center {0.913 -0.042}
de::zoom -window 2 -factor 2.0 -center {0.913 -0.042}
de::zoom -window 2 -factor 0.5 -center {0.943 -0.088}
de::zoom -window 2 -factor 2.0 -center {0.941 -0.087}
de::zoom -window 2 -factor 0.5 -center {0.941 -0.087}
de::zoom -window 2 -factor 0.5 -center {0.941 -0.087}
de::zoom -window 2 -factor 0.5 -center {0.942 -0.087}
de::zoom -window 2 -factor 0.5 -center {0.927 -0.056}
de::zoom -window 2 -factor 0.5 -center {0.926 -0.056}
de::zoom -window 2 -factor 0.5 -center {0.926 -0.056}
de::zoom -window 2 -factor 0.5 -center {0.896 -0.035}
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {1.075 3.37} 
de::endDrag {-0.677 5.57} -window 2
de::zoom -window 2 -factor 2.0 -center {2.549 1.598}
xt::physicalVerification::startDebugger drc 2
de::zoom -window 2 -factor 2.0 -center {0.86 -0.036}
de::zoom -window 2 -factor 2.0 -center {0.86 -0.036}
de::zoom -window 2 -factor 0.5 -center {0.86 -0.036}
de::zoom -window 2 -factor 0.5 -center {0.86 -0.036}
de::zoom -window 2 -factor 0.5 -center {0.86 -0.036}
de::zoom -window 2 -factor 0.5 -center {0.86 -0.037}
de::zoom -window 2 -factor 0.5 -center {0.86 -0.036}
de::zoom -window 2 -factor 0.5 -center {0.891 -0.031}
de::zoom -window 2 -factor 0.5 -center {0.887 -0.031}
de::zoom -window 2 -factor 2.0 -center {0.887 -0.031}
de::zoom -window 2 -factor 2.0 -center {0.887 -0.031}
de::zoom -window 2 -factor 2.0 -center {0.887 -0.031}
de::zoom -window 2 -factor 2.0 -center {0.887 -0.031}
de::zoom -window 2 -factor 2.0 -center {0.887 -0.031}
de::zoom -window 2 -factor 0.5 -center {0.887 -0.031}
de::zoom -window 2 -factor 0.5 -center {0.887 -0.031}
de::zoom -window 2 -factor 0.5 -center {0.798 -0.009}
de::zoom -window 2 -factor 2.0 -center {0.805 -0.009}
de::zoom -window 2 -factor 2.0 -center {0.805 -0.008}
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
xt::physicalVerification::startDebugger drc 2
de::zoom -window 2 -factor 2.0 -center {0.964 -0.111}
de::zoom -window 2 -factor 2.0 -center {0.963 -0.117}
de::zoom -window 2 -factor 0.5 -center {0.963 -0.117}
de::zoom -window 2 -factor 0.5 -center {0.963 -0.118}
de::zoom -window 2 -factor 0.5 -center {0.964 -0.118}
de::zoom -window 2 -factor 0.5 -center {0.963 -0.118}
de::zoom -window 2 -factor 2.0 -center {1.04 -0.139}
de::zoom -window 2 -factor 2.0 -center {1.041 -0.139}
de::zoom -window 2 -factor 2.0 -center {1.041 -0.139}
de::zoom -window 2 -factor 0.5 -center {1.041 -0.139}
de::zoom -window 2 -factor 0.5 -center {1.041 -0.139}
de::zoom -window 2 -factor 0.5 -center {1.041 -0.139}
de::zoom -window 2 -factor 0.5 -center {1.04 -0.139}
de::zoom -window 2 -factor 0.5 -center {1.04 -0.139}
de::zoom -window 2 -factor 0.5 -center {1.04 -0.14}
de::zoom -window 2 -factor 0.5 -center {0.538 0.05}
de::zoom -window 2 -factor 0.5 -center {1.354 0.658}
de::zoom -window 2 -factor 2.0 -center {1.316 0.887}
de::zoom -window 2 -factor 2.0 -center {1.316 0.887}
de::zoom -window 2 -factor 2.0 -center {1.316 0.887}
de::zoom -window 2 -factor 2.0 -center {1.316 0.887}
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {1.615 1.205} 
de::endDrag {1.587 1.015} -window 2
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::zoom -window 2 -factor 2.0 -center {0.689 0.994}
de::zoom -window 2 -factor 2.0 -center {0.69 0.996}
de::zoom -window 2 -factor 0.5 -center {0.69 0.996}
de::zoom -window 2 -factor 0.5 -center {0.69 0.996}
de::zoom -window 2 -factor 0.5 -center {0.693 0.994}
de::zoom -window 2 -factor 0.5 -center {0.698 1.061}
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
xt::physicalVerification::startDebugger drc 2
de::zoom -window 2 -factor 2.0 -center {0.848 -0.038}
de::zoom -window 2 -factor 0.5 -center {0.848 -0.039}
de::zoom -window 2 -factor 0.5 -center {0.849 -0.04}
de::zoom -window 2 -factor 0.5 -center {0.849 -0.04}
de::zoom -window 2 -factor 0.5 -center {0.851 -0.039}
de::zoom -window 2 -factor 0.5 -center {0.852 -0.039}
de::zoom -window 2 -factor 0.5 -center {0.869 -0.081}
de::zoom -window 2 -factor 2.0 -center {0.93 -0.04}
de::zoom -window 2 -factor 2.0 -center {0.86 -0.043}
de::zoom -window 2 -factor 2.0 -center {0.861 -0.044}
de::zoom -window 2 -factor 0.5 -center {0.895 -0.063}
ile::createRectangle
de::addPoint {0.891 -0.065} -window 2
de::abortCommand -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ile::createRuler
de::addPoint {0.89 -0.065} -window 2
de::abortCommand -window 2
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.871 -0.017} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 190x525
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 190x525
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.936 -0.137} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.951 -0.109} -index 1 -intent none] -replace true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 190x550
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::zoom -window 2 -factor 0.5 -center {1 -0.158}
de::zoom -window 2 -factor 0.5 -center {0.942 -0.174}
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
gi::executeAction deSaveDesign -in [gi::getWindows 2]
xt::physicalVerification::executeRun drc 2
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+27+43
db::setAttr geometry -of [gi::getFrames 4] -value 800x600+47+63
gi::setActiveTab {tabs} -tabName {inverter.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {inverter.RESULTS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::showDRCSetup -job drc -window 2
db::setAttr geometry -of [gi::getFrames 5] -value 800x600+27+43
db::setAttr geometry -of [gi::getFrames 6] -value 800x600+67+83
db::setAttr geometry -of [gi::getFrames 6] -value 800x600+354+82
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::showDRCSetup -job drc -window 2
db::setAttr geometry -of [gi::getFrames 7] -value 800x600+27+43
de::zoom -window 2 -factor 2.0 -center {0.689 1.113}
de::zoom -window 2 -factor 0.5 -center {0.688 1.111}
de::zoom -window 2 -factor 0.5 -center {0.688 1.11}
de::zoom -window 2 -factor 0.5 -center {0.688 1.111}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr iconified -of [gi::getFrames 7] -value true
de::zoom -window 2 -factor 2.0 -center {1.148 -0.034}
de::zoom -window 2 -factor 2.0 -center {1.148 -0.034}
de::zoom -window 2 -factor 0.5 -center {1.149 -0.034}
de::zoom -window 2 -factor 0.5 -center {1.148 -0.034}
de::zoom -window 2 -factor 0.5 -center {1.148 -0.034}
de::zoom -window 2 -factor 0.5 -center {1.149 -0.035}
de::zoom -window 2 -factor 0.5 -center {1.151 -0.035}
de::zoom -window 2 -factor 2.0 -center {1.15 -0.036}
de::zoom -window 2 -factor 2.0 -center {1.15 -0.036}
de::zoom -window 2 -factor 2.0 -center {1.15 -0.036}
de::zoom -window 2 -factor 2.0 -center {1.238 -0.035}
de::zoom -window 2 -factor 2.0 -center {1.238 -0.035}
de::zoom -window 2 -factor 2.0 -center {1.238 -0.035}
de::zoom -window 2 -factor 2.0 -center {1.238 -0.035}
de::zoom -window 2 -factor 2.0 -center {1.238 -0.035}
de::zoom -window 2 -factor 0.5 -center {1.238 -0.035}
de::zoom -window 2 -factor 0.5 -center {1.238 -0.035}
de::zoom -window 2 -factor 0.5 -center {1.237 -0.036}
de::zoom -window 2 -factor 0.5 -center {1.238 -0.035}
de::zoom -window 2 -factor 0.5 -center {1.237 -0.035}
de::zoom -window 2 -factor 0.5 -center {1.237 -0.036}
de::zoom -window 2 -factor 0.5 -center {1.237 -0.038}
de::zoom -window 2 -factor 0.5 -center {1.237 -0.039}
de::zoom -window 2 -factor 0.5 -center {1.237 -0.038}
de::zoom -window 2 -factor 0.5 -center {1.238 -0.039}
de::zoom -window 2 -factor 0.5 -center {1.237 -0.038}
de::zoom -window 2 -factor 2.0 -center {1.144 0.055}
de::zoom -window 2 -factor 2.0 -center {1.144 0.055}
de::zoom -window 2 -factor 2.0 -center {1.144 0.055}
de::zoom -window 2 -factor 2.0 -center {1.039 -0.039}
de::zoom -window 2 -factor 2.0 -center {1.039 -0.039}
de::zoom -window 2 -factor 2.0 -center {1.03 -0.045}
de::zoom -window 2 -factor 2.0 -center {1.03 -0.045}
db::setAttr geometry -of [gi::getFrames 2] -value 1088x700+-19+22
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::zoom -window 2 -factor 0.5 -center {1.275 -0.093}
de::zoom -window 2 -factor 2.0 -center {1.274 -0.073}
de::zoom -window 2 -factor 2.0 -center {1.274 -0.063}
de::zoom -window 2 -factor 2.0 -center {1.272 -0.059}
de::zoom -window 2 -factor 2.0 -center {1.271 -0.057}
de::zoom -window 2 -factor 0.5 -center {1.271 -0.056}
de::zoom -window 2 -factor 0.5 -center {1.27 -0.056}
de::zoom -window 2 -factor 0.5 -center {1.271 -0.057}
de::zoom -window 2 -factor 0.5 -center {1.27 -0.057}
de::zoom -window 2 -factor 0.5 -center {1.27 -0.057}
de::zoom -window 2 -factor 0.5 -center {1.274 -0.053}
de::zoom -window 2 -factor 0.5 -center {1.274 -0.054}
de::zoom -window 2 -factor 2.0 -center {1.297 -0.065}
de::zoom -window 2 -factor 2.0 -center {1.297 -0.065}
de::zoom -window 2 -factor 2.0 -center {1.297 -0.065}
db::setAttr geometry -of [gi::getFrames 2] -value 1088x700+57+22
ile::stretch
de::addPoint {1.237 -0.097} -window 2
de::addPoint {1.241 -0.099} -window 2
de::addPoint {1.41 -0.091} -window 2
de::startDrag {1.41 -0.091} -window 2
de::endDrag {1.446 -0.099} -window 2
de::addPoint {1.398 -0.061} -window 2
de::addPoint {1.373 -0.071} -window 2
de::addPoint {1.405 -0.074} -window 2
de::startDrag {1.323 -0.064} -window 2
de::endDrag {1.408 -0.065} -window 2
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::addPoint {1.341 -0.052} -window 2
de::addPoint {1.35 -0.053} -window 2
de::zoom -window 2 -factor 0.5 -center {1.35 -0.053}
de::zoom -window 2 -factor 2.0 -center {1.349 -0.054}
de::zoom -window 2 -factor 0.5 -center {1.333 0.178}
de::zoom -window 2 -factor 0.5 -center {1.336 0.177}
de::zoom -window 2 -factor 2.0 -center {1.342 0.178}
de::startDrag {1.371 0.213} -window 2
de::endDrag {1.307 0.207} -window 2
de::addPoint {1.304 0.201} -window 2
de::completeShape -window 2
de::addPoint {1.304 0.201} -window 2
de::addPoint {1.196 0.046} -window 2
de::zoom -window 2 -factor 2.0 -center {1.228 -0.382}
de::zoom -window 2 -factor 2.0 -center {1.234 -0.367}
de::zoom -window 2 -factor 0.5 -center {1.191 -0.342}
xt::physicalVerification::executeRun drc 2
gi::executeAction deSaveDesign -in [gi::getWindows 2]
xt::showDRCSetup -job drc -window 2
db::setAttr geometry -of [gi::getFrames 8] -value 800x600+77+42
de::zoom -window 2 -factor 0.5 -center {1.28 1.381}
de::zoom -window 2 -factor 0.5 -center {1.28 1.381}
de::zoom -window 2 -factor 2.0 -center {1.28 1.382}
de::zoom -window 2 -factor 0.5 -center {1.28 1.382}
de::zoom -window 2 -factor 0.5 -center {1.28 1.382}
de::zoom -window 2 -factor 2.0 -center {1.277 1.383}
de::zoom -window 2 -factor 0.5 -center {1.566 1.406}
de::zoom -window 2 -factor 0.5 -center {1.567 1.407}
de::zoom -window 2 -factor 0.5 -center {1.567 1.407}
de::zoom -window 2 -factor 0.5 -center {1.566 1.406}
de::zoom -window 2 -factor 2.0 -center {1.566 1.406}
de::zoom -window 2 -factor 2.0 -center {1.566 1.406}
de::zoom -window 2 -factor 2.0 -center {1.566 1.406}
de::zoom -window 2 -factor 0.5 -center {1.23 -0.863}
de::zoom -window 2 -factor 0.5 -center {1.231 -0.863}
de::zoom -window 2 -factor 0.5 -center {1.23 -0.862}
de::zoom -window 2 -factor 0.5 -center {1.231 -0.863}
de::zoom -window 2 -factor 0.5 -center {1.231 -0.862}
de::zoom -window 2 -factor 2.0 -center {1.202 -0.891}
db::setAttr iconified -of [gi::getFrames 2] -value true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr iconified -of [gi::getFrames 8] -value true
db::setAttr iconified -of [gi::getFrames 8] -value false
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
db::setAttr iconified -of [gi::getFrames 7] -value false
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr iconified -of [gi::getFrames 7] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 7] -value false
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr iconified -of [gi::getFrames 2] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window 2 -factor 2.0 -center {0.772 1.142}
de::zoom -window 2 -factor 0.5 -center {0.768 1.136}
de::zoom -window 2 -factor 0.5 -center {0.769 1.137}
de::zoom -window 2 -factor 0.5 -center {0.767 1.132}
de::zoom -window 2 -factor 0.5 -center {0.767 1.131}
de::zoom -window 2 -factor 2.0 -center {0.768 1.131}
de::zoom -window 2 -factor 2.0 -center {0.768 1.131}
de::zoom -window 2 -factor 2.0 -center {0.768 1.131}
de::zoom -window 2 -factor 0.5 -center {0.768 1.131}
de::zoom -window 2 -factor 2.0 -center {0.739 -0.891}
de::zoom -window 2 -factor 2.0 -center {0.739 -0.891}
de::zoom -window 2 -factor 0.5 -center {0.739 -0.891}
de::zoom -window 2 -factor 0.5 -center {0.739 -0.891}
de::zoom -window 2 -factor 0.5 -center {0.739 -0.891}
de::zoom -window 2 -factor 0.5 -center {0.74 -0.89}
de::zoom -window 2 -factor 0.5 -center {0.74 -0.891}
de::zoom -window 2 -factor 0.5 -center {0.74 -0.891}
de::zoom -window 2 -factor 0.5 -center {0.74 -0.891}
de::zoom -window 2 -factor 0.5 -center {0.74 -0.89}
de::zoom -window 2 -factor 0.5 -center {0.739 -0.89}
de::zoom -window 2 -factor 0.5 -center {0.74 -0.891}
de::zoom -window 2 -factor 0.5 -center {0.739 -0.891}
de::zoom -window 2 -factor 0.5 -center {0.739 -0.89}
de::zoom -window 2 -factor 0.5 -center {0.74 -0.891}
de::zoom -window 2 -factor 0.5 -center {0.739 -0.89}
de::zoom -window 2 -factor 0.5 -center {0.74 -0.891}
de::zoom -window 2 -factor 0.5 -center {0.74 -0.89}
de::zoom -window 2 -factor 0.5 -center {0.74 -0.891}
de::zoom -window 2 -factor 0.5 -center {0.74 -0.891}
de::zoom -window 2 -factor 0.5 -center {0.74 -0.891}
de::zoom -window 2 -factor 0.5 -center {0.74 -0.891}
de::zoom -window 2 -factor 0.5 -center {0.74 -0.891}
de::zoom -window 2 -factor 2.0 -center {0.74 -0.891}
de::zoom -window 2 -factor 2.0 -center {0.74 -0.891}
de::zoom -window 2 -factor 2.0 -center {0.74 -0.891}
de::zoom -window 2 -factor 2.0 -center {0.74 -0.891}
de::zoom -window 2 -factor 2.0 -center {0.74 -0.891}
de::zoom -window 2 -factor 2.0 -center {0.74 -0.891}
de::zoom -window 2 -factor 2.0 -center {0.74 -0.891}
de::zoom -window 2 -factor 2.0 -center {0.74 -0.891}
de::zoom -window 2 -factor 2.0 -center {0.74 -0.891}
de::zoom -window 2 -factor 2.0 -center {0.74 -0.891}
de::zoom -window 2 -factor 2.0 -center {0.74 -0.891}
de::zoom -window 2 -factor 2.0 -center {0.74 -0.891}
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]] -value 190x550
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
