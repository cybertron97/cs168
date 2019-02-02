de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x361+20+417
gi::setCurrentIndex {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {nand} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {nand} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x550
xt::showDRCSetup -job drc -window 1
db::setAttr geometry -of [gi::getFrames 1] -value 1088x700+18+22
de::zoom -window 1 -factor 0.5 -center {6.529 1.128}
de::zoom -window 1 -factor 0.5 -center {6.529 1.128}
ile::createRuler
de::addPoint {6.445 1.04} -window 1
de::pan -direction N -multiplier 0.5
de::zoom -window 1 -factor 0.5 -center {6.442 1.05}
de::zoom -window 1 -factor 0.5 -center {6.441 1.05}
de::zoom -window 1 -factor 2.0 -center {6.442 1.051}
de::zoom -window 1 -factor 2.0 -center {6.442 1.051}
de::zoom -window 1 -factor 2.0 -center {6.442 1.051}
de::pan -direction S -multiplier 0.5
de::addPoint {6.449 0.995} -window 1
de::abortCommand -window 1
ile::move
de::addPoint {6.531 1.117} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.556 1.064} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.556 1.064} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.658 1.104} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.551 1.109} -index 0 -intent none] -replace true
ile::move
de::startDrag {6.532 1.135} -window 1
de::endDrag {6.527 1.144} -window 1
gi::executeAction deSaveDesign -in [gi::getWindows 1]
de::zoom -window 1 -factor 0.5 -center {0.746 1.069}
de::zoom -window 1 -factor 0.5 -center {0.746 1.069}
de::zoom -window 1 -factor 0.5 -center {0.745 1.069}
de::zoom -window 1 -factor 0.5 -center {0.745 1.07}
de::zoom -window 1 -factor 0.5 -center {0.745 1.07}
de::zoom -window 1 -factor 2.0 -center {0.745 1.069}
de::zoom -window 1 -factor 2.0 -center {0.745 1.069}
de::zoom -window 1 -factor 2.0 -center {0.745 1.069}
de::zoom -window 1 -factor 2.0 -center {0.745 1.069}
ile::createRuler
de::addPoint {0.645 1.038} -window 1
de::addPoint {0.648 0.995} -window 1
ile::stretch
de::addPoint {0.724 0.996} -window 1
de::addPoint {0.733 0.995} -window 1
ile::stretch
de::addPoint {0.724 1} -window 1
de::addPoint {0.727 0.993} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.733 1.209} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {0.725 0.996} -window 1
de::addPoint {0.726 0.991} -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deSaveDesign -in [gi::getWindows 1]
xt::showDRCSetup -job drc -window 1
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.112 1.452} -index 0 -intent none] -replace true
ile::stretch
de::startDrag {7.14 1.48} -window 1
de::endDrag {7.141 1.486} -window 1
ile::createRuler
de::addPoint {7.086 1.435} -window 1
de::addPoint {7.086 1.487} -window 1
de::abortCommand -window 1
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 1]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 1]
gi::executeAction deSaveDesign -in [gi::getWindows 1]
xt::showDRCSetup -job drc -window 1
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
xt::showDRCSetup -job drc -window 1
