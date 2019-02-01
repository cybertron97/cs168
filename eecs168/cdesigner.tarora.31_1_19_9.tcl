de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x361+20+417
gi::setCurrentIndex {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x550
xt::showDRCSetup -job drc -window 1
db::setAttr geometry -of [gi::getFrames 2] -value 800x600+27+43
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+67+83
db::setAttr iconified -of [gi::getFrames 3] -value true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr iconified -of [gi::getFrames 2] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr iconified -of [gi::getFrames 2] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 3] -value false
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::showDRCSetup -job drc -window 1
db::setAttr geometry -of [gi::getFrames 4] -value 800x600+27+43
db::setAttr geometry -of [gi::getFrames 5] -value 800x600+47+63
db::setAttr iconified -of [gi::getFrames 5] -value true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::zoom -window 1 -factor 0.5 -center {0.699 0.84}
de::zoom -window 1 -factor 0.5 -center {0.7 0.841}
de::zoom -window 1 -factor 0.5 -center {0.7 0.841}
de::zoom -window 1 -factor 0.5 -center {0.699 0.841}
de::zoom -window 1 -factor 0.5 -center {0.7 0.84}
de::zoom -window 1 -factor 2.0 -center {0.7 0.841}
de::zoom -window 1 -factor 2.0 -center {0.7 0.841}
de::zoom -window 1 -factor 2.0 -center {0.7 0.841}
de::zoom -window 1 -factor 2.0 -center {0.7 0.841}
de::zoom -window 1 -factor 2.0 -center {0.7 0.841}
de::zoom -window 1 -factor 2.0 -center {0.7 0.841}
de::zoom -window 1 -factor 2.0 -center {0.7 0.841}
ile::createRuler
de::addPoint {0.751 1.106} -window 1
de::addPoint {0.901 1.097} -window 1
de::addPoint {0.62 1.089} -window 1
de::addPoint {0.501 1.091} -window 1
de::addPoint {0.696 1.048} -window 1
de::addPoint {0.696 0.997} -window 1
de::zoom -window 1 -factor 0.5 -center {0.774 0.985}
de::zoom -window 1 -factor 0.5 -center {0.774 0.984}
de::zoom -window 1 -factor 0.5 -center {0.773 0.984}
de::zoom -window 1 -factor 0.5 -center {0.774 0.985}
de::zoom -window 1 -factor 2.0 -center {0.773 0.984}
de::zoom -window 1 -factor 2.0 -center {0.773 0.984}
de::zoom -window 1 -factor 2.0 -center {0.773 0.984}
de::zoom -window 1 -factor 2.0 -center {0.773 0.984}
de::zoom -window 1 -factor 2.0 -center {0.773 0.984}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::addPoint {0.697 1.05} -window 1
de::addPoint {0.696 1.002} -window 1
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
xt::showDRCSetup -job drc -window 1
db::setAttr geometry -of [gi::getFrames 6] -value 800x600+27+43
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::zoom -window 1 -factor 0.5 -center {0.668 1.062}
de::zoom -window 1 -factor 0.5 -center {0.667 1.062}
de::zoom -window 1 -factor 0.5 -center {0.668 1.063}
de::zoom -window 1 -factor 0.5 -center {0.667 1.062}
de::zoom -window 1 -factor 0.5 -center {0.667 1.063}
de::zoom -window 1 -factor 0.5 -center {0.668 1.063}
de::zoom -window 1 -factor 0.5 -center {0.667 1.063}
de::zoom -window 1 -factor 2.0 -center {0.667 1.063}
de::zoom -window 1 -factor 2.0 -center {0.667 1.063}
de::zoom -window 1 -factor 2.0 -center {0.667 1.063}
de::zoom -window 1 -factor 2.0 -center {0.667 1.063}
de::zoom -window 1 -factor 2.0 -center {0.667 1.063}
de::zoom -window 1 -factor 2.0 -center {0.667 1.063}
de::zoom -window 1 -factor 0.5 -center {0.667 1.063}
de::zoom -window 1 -factor 0.5 -center {0.667 1.063}
de::zoom -window 1 -factor 2.0 -center {0.667 1.063}
de::zoom -window 1 -factor 2.0 -center {0.667 1.063}
de::pan -direction S -multiplier 0.5
db::setAttr iconified -of [gi::getFrames 5] -value false
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::showDRCSetup -job drc -window 1
db::setAttr geometry -of [gi::getFrames 7] -value 800x600+27+43
db::setAttr iconified -of [gi::getFrames 7] -value true
db::setAttr iconified -of [gi::getFrames 7] -value false
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr iconified -of [gi::getFrames 7] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::pan -direction S -multiplier 0.5
de::zoom -window 1 -factor 2.0 -center {0.705 0.963}
de::zoom -window 1 -factor 2.0 -center {0.705 0.963}
de::zoom -window 1 -factor 2.0 -center {0.705 0.963}
de::zoom -window 1 -factor 2.0 -center {0.705 0.963}
de::zoom -window 1 -factor 2.0 -center {0.705 0.963}
de::zoom -window 1 -factor 2.0 -center {0.705 0.963}
de::zoom -window 1 -factor 2.0 -center {0.705 0.963}
de::zoom -window 1 -factor 2.0 -center {0.705 0.963}
de::zoom -window 1 -factor 0.5 -center {0.705 0.963}
de::zoom -window 1 -factor 0.5 -center {0.705 0.963}
de::zoom -window 1 -factor 0.5 -center {0.705 0.963}
de::zoom -window 1 -factor 0.5 -center {0.705 0.963}
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
ile::createRuler
de::addPoint {2.079 1.084} -window 1
de::addPoint {2.054 1.083} -window 1
de::addPoint {2.186 1.054} -window 1
de::addPoint {2.189 1.016} -window 1
de::addPoint {2.146 1.054} -window 1
de::addPoint {2.145 0.999} -window 1
ile::stretch
de::addPoint {2.102 1.014} -window 1
de::abortCommand -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ile::stretch
de::addPoint {2.124 1.055} -window 1
de::addPoint {2.126 1.056} -window 1
de::addPoint {2.122 1.016} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.139 1.014} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.14 1.005} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {2.14 1.016} -window 1
de::abortCommand -window 1
ile::stretch
de::addPoint {2.057 1.014} -window 1
de::abortCommand -window 1
ile::stretch
de::addPoint {2.062 1.016} -window 1
de::abortCommand -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.062 1.018} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.063 1.013} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {2.064 1.016} -window 1
de::abortCommand -window 1
ile::stretch
de::addPoint {2.073 1.017} -window 1
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 1]
de::abortCommand -window 1
ile::stretch
de::addPoint {2.14 1.016} -window 1
de::abortCommand -window 1
de::zoom -window 1 -factor 0.5 -center {2.14 1.016}
de::zoom -window 1 -factor 0.5 -center {2.141 1.016}
de::zoom -window 1 -factor 2.0 -center {2.141 1.017}
de::zoom -window 1 -factor 2.0 -center {2.141 1.017}
de::zoom -window 1 -factor 2.0 -center {2.141 1.017}
de::zoom -window 1 -factor 2.0 -center {2.141 1.017}
de::zoom -window 1 -factor 2.0 -center {2.141 1.017}
de::zoom -window 1 -factor 2.0 -center {2.141 1.017}
ile::stretch
de::addPoint {2.131 1.015} -window 1
de::abortCommand -window 1
ile::stretch
de::addPoint {2.132 1.015} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.13 1.018} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {2.126 1.015} -window 1
de::addPoint {2.126 1.015} -window 1
ile::stretch
de::addPoint {2.128 1.015} -window 1
de::addPoint {2.128 1.015} -window 1
ile::stretch
de::addPoint {2.129 1.015} -window 1
de::zoom -window 1 -factor 0.5 -center {2.132 1.02}
de::zoom -window 1 -factor 0.5 -center {2.133 1.021}
de::zoom -window 1 -factor 0.5 -center {2.132 1.021}
de::zoom -window 1 -factor 0.5 -center {2.133 1.021}
de::zoom -window 1 -factor 2.0 -center {2.132 1.02}
de::zoom -window 1 -factor 2.0 -center {2.132 1.02}
de::zoom -window 1 -factor 2.0 -center {2.132 1.02}
de::zoom -window 1 -factor 0.5 -center {2.132 1.02}
de::zoom -window 1 -factor 0.5 -center {2.132 1.02}
de::zoom -window 1 -factor 0.5 -center {2.132 1.02}
de::zoom -window 1 -factor 0.5 -center {2.132 1.02}
de::zoom -window 1 -factor 0.5 -center {2.133 1.021}
de::zoom -window 1 -factor 0.5 -center {2.132 1.021}
de::zoom -window 1 -factor 0.5 -center {2.132 1.021}
de::zoom -window 1 -factor 2.0 -center {2.133 1.02}
de::zoom -window 1 -factor 2.0 -center {2.133 1.02}
de::zoom -window 1 -factor 2.0 -center {2.133 1.02}
de::zoom -window 1 -factor 2.0 -center {2.133 1.02}
de::zoom -window 1 -factor 2.0 -center {2.133 1.02}
de::zoom -window 1 -factor 2.0 -center {2.133 1.02}
de::zoom -window 1 -factor 2.0 -center {2.133 1.02}
ile::stretch
de::abortCommand -window 1
de::zoom -window 1 -factor 2.0 -center {2.148 1.014}
de::zoom -window 1 -factor 2.0 -center {2.148 1.014}
de::zoom -window 1 -factor 2.0 -center {2.148 1.014}
de::zoom -window 1 -factor 2.0 -center {2.148 1.014}
de::zoom -window 1 -factor 2.0 -center {2.148 1.014}
de::zoom -window 1 -factor 2.0 -center {2.148 1.014}
de::zoom -window 1 -factor 2.0 -center {2.148 1.014}
de::zoom -window 1 -factor 2.0 -center {2.148 1.014}
de::zoom -window 1 -factor 2.0 -center {2.148 1.014}
de::zoom -window 1 -factor 2.0 -center {2.148 1.014}
de::zoom -window 1 -factor 2.0 -center {2.148 1.014}
de::zoom -window 1 -factor 0.5 -center {2.148 1.014}
de::zoom -window 1 -factor 0.5 -center {2.148 1.014}
de::zoom -window 1 -factor 0.5 -center {2.149 1.015}
de::zoom -window 1 -factor 0.5 -center {2.148 1.014}
ile::stretch
de::addPoint {2.117 1.017} -window 1
de::addPoint {2.12 1.003} -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ile::createRuler
de::addPoint {2.093 1.056} -window 1
de::addPoint {2.099 1.005} -window 1
de::zoom -window 1 -factor 0.5 -center {2.099 1.005}
de::zoom -window 1 -factor 0.5 -center {2.098 1.007}
de::zoom -window 1 -factor 2.0 -center {2.098 1.006}
de::zoom -window 1 -factor 2.0 -center {2.098 1.006}
de::zoom -window 1 -factor 2.0 -center {2.098 1.006}
de::zoom -window 1 -factor 2.0 -center {2.098 1.006}
gi::executeAction deSaveDesign -in [gi::getWindows 1]
xt::showDRCSetup -job drc -window 1
db::setAttr geometry -of [gi::getFrames 8] -value 800x600+27+43
db::setAttr iconified -of [gi::getFrames 8] -value true
de::pan -direction S -multiplier 0.5
de::addPoint {0.691 -0.939} -window 1
de::addPoint {0.693 -1} -window 1
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.688 -0.812} -index 0 -intent none] -replace true
ile::createRuler
de::addPoint {0.687 -0.811} -window 1
de::addPoint {0.685 -0.767} -window 1
ile::stretch
de::addPoint {0.655 -0.766} -window 1
de::abortCommand -window 1
ile::stretch
de::addPoint {0.638 -0.766} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.694 -0.766} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {0.707 -0.764} -window 1
de::addPoint {0.707 -0.757} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.685 -0.777} -index 0 -intent none] -replace true
ile::createRuler
de::addPoint {0.7 -0.81} -window 1
de::addPoint {0.698 -0.756} -window 1
gi::executeAction deSaveDesign -in [gi::getWindows 1]
xt::showDRCSetup -job drc -window 1
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr geometry -of [gi::getFrames 9] -value 800x600+27+43
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr iconified -of [gi::getFrames 9] -value true
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
ile::createRuler
ile::createRuler
ile::createRuler
ile::createRuler
de::addPoint {1.3 -0.95} -window 1
de::addPoint {1.3 -0.979} -window 1
ile::stretch
de::addPoint {1.345 -0.98} -window 1
de::addPoint {1.347 -0.98} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.34 -0.974} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {1.332 -0.98} -window 1
de::addPoint {1.332 -0.994} -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ile::createRuler
de::addPoint {1.301 -0.951} -window 1
de::addPoint {1.301 -0.995} -window 1
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::addPoint {1.281 -0.949} -window 1
de::addPoint {1.285 -0.994} -window 1
ile::move
de::addPoint {1.361 -0.94} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.277 -0.93} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.277 -0.93} -index 1 -intent none] -replace true
ile::move
de::zoom -window 1 -factor 2.0 -center {1.313 -0.927}
de::zoom -window 1 -factor 0.5 -center {1.313 -0.927}
de::zoom -window 1 -factor 0.5 -center {1.313 -0.927}
de::zoom -window 1 -factor 0.5 -center {1.312 -0.928}
de::startDrag {1.313 -0.925} -window 1
de::endDrag {1.314 -0.898} -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.293 -0.846} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.293 -0.846} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.379 -0.836} -index 0 -intent none] -replace true
de::zoom -window 1 -factor 2.0 -center {1.379 -0.836}
de::zoom -window 1 -factor 2.0 -center {1.38 -0.836}
de::zoom -window 1 -factor 2.0 -center {1.38 -0.836}
de::zoom -window 1 -factor 2.0 -center {1.38 -0.836}
de::zoom -window 1 -factor 2.0 -center {1.38 -0.836}
de::zoom -window 1 -factor 0.5 -center {1.38 -0.836}
de::zoom -window 1 -factor 0.5 -center {1.38 -0.836}
de::zoom -window 1 -factor 0.5 -center {1.38 -0.836}
de::zoom -window 1 -factor 0.5 -center {1.38 -0.836}
de::zoom -window 1 -factor 2.0 -center {1.38 -0.836}
de::zoom -window 1 -factor 2.0 -center {1.38 -0.836}
de::zoom -window 1 -factor 2.0 -center {1.38 -0.836}
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.383 -0.846} -index 1 -intent none] -replace true
ile::move
de::zoom -window 1 -factor 2.0 -center {1.376 -0.855}
de::zoom -window 1 -factor 0.5 -center {1.376 -0.855}
de::zoom -window 1 -factor 0.5 -center {1.376 -0.855}
de::zoom -window 1 -factor 0.5 -center {1.375 -0.855}
de::startDrag {1.376 -0.851} -window 1
de::endDrag {1.376 -0.824} -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.305 -0.838} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {1.25 -0.815} 
de::endDrag {1.394 -0.917} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.382 -0.852} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.382 -0.852} -index 1 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {1.38 -0.85} 
de::endDrag {1.383 -0.826} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.383 -0.826} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.38 -0.861} -index 1 -intent none] -replace true
ile::move
de::startDrag {1.331 -0.886} -window 1
de::endDrag {1.351 -0.864} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {1.27 -0.86} 
de::endDrag {1.295 -0.858} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ile::move
de::addPoint {1.264 -0.901} -window 1
de::addPoint {1.264 -0.901} -window 1
de::zoom -window 1 -factor 0.5 -center {1.264 -0.901}
de::zoom -window 1 -factor 0.5 -center {1.263 -0.9}
de::zoom -window 1 -factor 2.0 -center {1.263 -0.899}
de::zoom -window 1 -factor 2.0 -center {1.263 -0.899}
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.334 -0.94} -index 1 -intent none] -replace true
ile::move
de::startDrag {1.283 -0.881} -window 1
de::endDrag {1.285 -0.872} -window 1
db::setAttr iconified -of [gi::getFrames 9] -value false
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 1]
xt::showDRCSetup -job drc -window 1
db::setAttr geometry -of [gi::getFrames 10] -value 800x600+27+43
db::setAttr geometry -of [gi::getFrames 11] -value 800x600+47+63
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::showDRCSetup -job drc -window 1
db::setAttr geometry -of [gi::getFrames 12] -value 800x600+27+43
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr iconified -of [gi::getFrames 7] -value false
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::showDRCSetup -job drc -window 1
db::setAttr geometry -of [gi::getFrames 13] -value 800x600+27+43
db::setAttr iconified -of [gi::getFrames 13] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::physicalVerification::startDebugger drc 1
db::setAttr iconified -of [gi::getFrames 13] -value false
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
