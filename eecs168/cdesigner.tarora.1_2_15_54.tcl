de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x361+20+417
gi::setCurrentIndex {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {nand_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {nand_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
sa::showConsole -context [db::getNext [de::getContexts -window 1]]
db::setAttr geometry -of [gi::getFrames 2] -value 600x500+27+43
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
sa::showLoadState -parent 2
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]] -value 600x645+154+65
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]]
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]] -value 600x616+154+65
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 2]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+47+63
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x361+308+126
gi::setCurrentIndex {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {nand} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {nand} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {cancel} -in [gi::getDialogs {deOpenDesign}]
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+20+417
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {nand} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {nand} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 190x550
db::setAttr geometry -of [gi::getFrames 4] -value 1088x700+384+22
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 190x550
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]; ide::selectByRegion -region rectangle -select true -point {-0.23 2.245} 
de::endDrag {3.924 -0.399} -window 5
gi::executeAction deObjectActivation -in [gi::getWindows 5]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 4] -value 1088x700+82+80
de::zoom -window 4 -factor 0.5 -center {0.041 0.042}
de::zoom -window 4 -factor 0.5 -center {0.041 0.042}
de::zoom -window 4 -factor 0.5 -center {0.04 0.042}
de::zoom -window 4 -factor 0.5 -center {0.04 0.042}
de::zoom -window 4 -factor 2.0 -center {0.04 0.042}
de::zoom -window 4 -factor 2.0 -center {0.04 0.042}
de::zoom -window 4 -factor 2.0 -center {0.04 0.042}
de::zoom -window 4 -factor 2.0 -center {0.04 0.042}
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction N -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ile::copyToClipboard
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ile::copyToClipboard
de::startDrag {0.05 0.225} -window 4
de::endDrag {0.241 0.154} -window 4
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::startDrag {-0.179 2.227} -window 5
de::endDrag {3.563 -0.275} -window 5
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::addPoint {-0.088 2.006} -window 5
de::addPoint {-0.425 1.948} -window 5
de::startDrag {-0.375 1.956} -window 5
de::endDrag {3.571 1.497} -window 5
de::abortCommand -window 5
ile::copyToClipboard
de::startDrag {-0.572 2.301} -window 5
de::endDrag {4.211 -1.957} -window 5
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ile::yank
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leEdit} -from [gi::getWindows 4]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leEdit} -from [gi::getWindows 4]]
ile::paste
de::zoom -window 4 -factor 0.5 -center {0.177 0.191}
de::zoom -window 4 -factor 0.5 -center {0.177 0.191}
de::zoom -window 4 -factor 0.5 -center {0.177 0.191}
de::zoom -window 4 -factor 0.5 -center {0.177 0.191}
de::zoom -window 4 -factor 2.0 -center {0.177 0.191}
de::zoom -window 4 -factor 0.5 -center {0.177 0.191}
de::zoom -window 4 -factor 0.5 -center {0.177 0.191}
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::addPoint {0.017 -1.873} -window 4
de::abortCommand -window 4
db::setAttr geometry -of [gi::getFrames 4] -value 1088x700+112+73
de::zoom -window 4 -factor 0.5 -center {3.345 0.447}
de::zoom -window 4 -factor 0.5 -center {3.345 0.447}
de::zoom -window 4 -factor 2.0 -center {3.345 0.447}
de::zoom -window 4 -factor 2.0 -center {3.345 0.447}
de::zoom -window 4 -factor 2.0 -center {3.345 0.447}
de::zoom -window 4 -factor 2.0 -center {3.345 0.447}
de::pan -direction W -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.653 1.843} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.989 1.207} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.025 1.547} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.865 1.079} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.049 1.231} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.049 1.231} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.993 0.335} -index 0 -intent none] -replace true
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]; ide::selectByRegion -region rectangle -select true -point {1.025 1.58} 
de::endDrag {0.417 1.643} -window 4
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.381 0.871} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.381 0.591} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.113 1.279} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.257 1.483} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.265 1.463} -index 1 -intent none] -replace true
de::zoom -window 4 -factor 0.5 -center {1.677 0.787}
de::zoom -window 4 -factor 0.5 -center {1.677 0.787}
de::zoom -window 4 -factor 0.5 -center {1.677 0.787}
de::zoom -window 4 -factor 0.5 -center {1.677 0.787}
de::zoom -window 4 -factor 0.5 -center {1.677 0.787}
de::zoom -window 4 -factor 2.0 -center {1.677 0.787}
de::zoom -window 4 -factor 2.0 -center {1.677 0.787}
de::zoom -window 4 -factor 2.0 -center {1.677 0.787}
de::zoom -window 4 -factor 2.0 -center {1.677 0.787}
de::zoom -window 4 -factor 2.0 -center {1.677 0.787}
de::zoom -window 4 -factor 2.0 -center {1.677 0.787}
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.721 1.019} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.607 1.083} -index 0 -intent none] -replace true
ile::delete
de::pan -direction N -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.369 1.455} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.303 1.459} -index 0 -intent none] -replace true
ile::delete
de::pan -direction E -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.081 1.069} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.545 1.887} -index 0 -intent none] -replace true
ile::delete
de::pan -direction S -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.121 1.011} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::deselect [de::getActiveFigure [gi::getWindows 4] -point {2.221 1.023} -index 0 -intent deselect]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ile::delete
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.211 1.011} -index 0 -intent none] -replace true
ile::delete
de::pan -direction S -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.305 0.365} -index 0 -intent none] -replace true
ile::delete
de::pan -direction W -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.675 -0.169} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.653 -0.109} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.821 -0.165} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.967 -0.143} -index 0 -intent none] -replace true
ile::delete
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.725 -1.161} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.709 -0.789} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.721 -0.785} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.721 -0.975} -index 0 -intent none] -replace true
ile::delete
de::pan -direction E -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.325 -0.971} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.309 -0.979} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.327 -0.977} -index 0 -intent none] -replace true
ile::delete
de::pan -direction E -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.361 -1.749} -index 0 -intent none] -replace true
ile::delete
de::zoom -window 4 -factor 0.5 -center {1.341 -1.701}
de::zoom -window 4 -factor 0.5 -center {1.341 -1.701}
de::zoom -window 4 -factor 0.5 -center {1.341 -1.701}
de::zoom -window 4 -factor 0.5 -center {1.341 -1.701}
de::zoom -window 4 -factor 0.5 -center {1.341 -1.701}
de::zoom -window 4 -factor 2.0 -center {1.341 -1.701}
de::zoom -window 4 -factor 2.0 -center {1.341 -1.701}
de::zoom -window 4 -factor 2.0 -center {1.341 -1.701}
de::pan -direction N -multiplier 0.5
de::deselectAll [db::getNext [de::getContexts -window 4]]; ide::selectByRegion -region rectangle -select true -point {-0.53 2.145} 
de::endDrag {3.629 -0.237} -window 4
ile::copy
de::pan -direction E -multiplier 0.5
de::addPoint {4.805 2.027} -window 4
de::pan -direction E -multiplier 0.5
de::addPoint {10.605 1.171} -window 4
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::zoom -window 4 -factor 0.5 -center {9.125 0.971}
de::zoom -window 4 -factor 0.5 -center {9.125 0.971}
de::zoom -window 4 -factor 0.5 -center {9.125 0.971}
de::zoom -window 4 -factor 0.5 -center {9.125 0.971}
de::zoom -window 4 -factor 0.5 -center {9.125 0.971}
de::zoom -window 4 -factor 0.5 -center {9.125 0.971}
de::zoom -window 4 -factor 0.5 -center {9.125 0.971}
de::zoom -window 4 -factor 0.5 -center {9.125 0.971}
de::zoom -window 4 -factor 0.5 -center {9.125 0.971}
de::zoom -window 4 -factor 0.5 -center {9.125 0.971}
de::zoom -window 4 -factor 0.5 -center {9.125 0.971}
de::zoom -window 4 -factor 2.0 -center {9.125 0.971}
de::zoom -window 4 -factor 2.0 -center {9.125 0.971}
de::zoom -window 4 -factor 2.0 -center {9.125 0.971}
de::zoom -window 4 -factor 2.0 -center {9.125 0.971}
de::zoom -window 4 -factor 2.0 -center {9.125 0.971}
de::zoom -window 4 -factor 2.0 -center {9.125 0.971}
de::zoom -window 4 -factor 2.0 -center {9.125 0.971}
de::zoom -window 4 -factor 2.0 -center {9.125 0.971}
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]; ide::selectByRegion -region rectangle -select true -point {0.22 -0.33} 
de::endDrag {3.685 -1.968} -window 4
ile::cut 4
de::addPoint {0.695 -1.233} -window 4
de::abortCommand -window 4
ile::cut 4
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leEdit} -from [gi::getWindows 4]]
de::abortCommand -window 4
ile::paste
de::addPoint {3.105 -2.999} -window 4
de::pan -direction S -multiplier 0.5
de::addPoint {3.105 -4.856} -window 4
de::abortCommand -window 4
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
ile::createPath
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {0.604 0.984}
de::zoom -window 4 -factor 2.0 -center {0.605 0.984}
de::zoom -window 4 -factor 2.0 -center {0.605 0.984}
de::zoom -window 4 -factor 2.0 -center {0.605 0.984}
de::pan -direction N -multiplier 0.5
de::startDrag {0.608 1.003} -window 4
de::endDrag {0.644 1.123} -window 4
de::abortCommand -window 4
ile::createPath
de::startDrag {0.711 1.029} -window 4
de::endDrag {0.715 2.238} -window 4
de::abortCommand -window 4
de::deselectAll [db::getNext [de::getContexts -window 4]]; ide::selectByRegion -region rectangle -select true -point {0.71 1.01} 
de::endDrag {0.702 1.574} -window 4
ile::createPath
de::startDrag {0.708 1.003} -window 4
de::zoom -window 4 -factor 2.0 -center {0.711 2.434}
de::zoom -window 4 -factor 0.5 -center {0.711 2.434}
de::zoom -window 4 -factor 0.5 -center {0.711 2.434}
de::pan -direction N -multiplier 0.5
de::endDrag {0.744 2.828} -window 4
de::addPoint {0.712 2.808} -window 4
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::addPoint {2.168 1.461} -window 4
de::zoom -window 4 -factor 0.5 -center {2.194 1.003}
de::zoom -window 4 -factor 2.0 -center {2.194 1.004}
de::zoom -window 4 -factor 2.0 -center {2.194 1.004}
de::zoom -window 4 -factor 2.0 -center {2.194 1.004}
de::addPoint {2.194 0.998} -window 4
de::abortCommand -window 4
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {0.802 1.346}
de::zoom -window 4 -factor 0.5 -center {0.802 1.345}
de::zoom -window 4 -factor 0.5 -center {0.801 1.345}
de::zoom -window 4 -factor 0.5 -center {0.802 1.346}
de::zoom -window 4 -factor 0.5 -center {0.801 1.346}
de::zoom -window 4 -factor 2.0 -center {0.801 1.345}
de::zoom -window 4 -factor 2.0 -center {0.801 1.345}
de::zoom -window 4 -factor 2.0 -center {0.801 1.345}
de::zoom -window 4 -factor 2.0 -center {0.801 1.345}
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
ile::createPath
de::startDrag {0.704 1.007} -window 4
de::endDrag {0.701 1.01} -window 4
de::abortCommand -window 4
ile::createPath
de::startDrag {0.711 1.007} -window 4
de::pan -direction N -multiplier 0.5
de::endDrag {0.717 2.963} -window 4
de::addPoint {0.724 2.953} -window 4
de::addPoint {2.171 1.625} -window 4
de::pan -direction S -multiplier 0.5
de::addPoint {2.167 1} -window 4
de::completeShape -window 4
ile::stretch
ile::stretch
de::addPoint {0.724 1.013} -window 4
de::addPoint {0.724 1.007} -window 4
de::zoom -window 4 -factor 0.5 -center {0.724 0.991}
de::zoom -window 4 -factor 0.5 -center {0.723 0.99}
de::zoom -window 4 -factor 2.0 -center {0.724 0.99}
de::zoom -window 4 -factor 2.0 -center {0.724 0.99}
de::zoom -window 4 -factor 2.0 -center {0.724 0.99}
de::zoom -window 4 -factor 2.0 -center {0.724 0.99}
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.757 1.032} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.753 1.021} -index 1 -intent none] -replace true
ile::stretch
de::addPoint {0.722 1.004} -window 4
de::addPoint {0.721 0.997} -window 4
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {2.088 1.027}
de::zoom -window 4 -factor 0.5 -center {2.088 1.027}
de::zoom -window 4 -factor 0.5 -center {2.088 1.027}
de::zoom -window 4 -factor 0.5 -center {2.088 1.028}
de::zoom -window 4 -factor 2.0 -center {2.087 1.027}
de::zoom -window 4 -factor 2.0 -center {2.087 1.027}
de::zoom -window 4 -factor 0.5 -center {2.087 1.027}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.152 2.89} -index 0 -intent none] -replace true
ile::copy
de::addPoint {2.184 2.58} -window 4
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::addPoint {7.978 1.73} -window 4
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.715 2.915} -index 0 -intent none] -replace true
de::zoom -window 4 -factor 0.5 -center {6.76 1.865}
de::zoom -window 4 -factor 0.5 -center {6.76 1.865}
de::zoom -window 4 -factor 0.5 -center {6.76 1.865}
de::zoom -window 4 -factor 0.5 -center {6.761 1.864}
de::zoom -window 4 -factor 2.0 -center {6.761 1.864}
de::zoom -window 4 -factor 2.0 -center {6.761 1.864}
de::zoom -window 4 -factor 2.0 -center {6.761 1.864}
de::zoom -window 4 -factor 2.0 -center {6.761 1.864}
de::zoom -window 4 -factor 2.0 -center {6.761 1.864}
ile::move
de::startDrag {6.503 1.803} -window 4
de::endDrag {6.513 1.816} -window 4
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.468 2.251} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.468 2.251} -index 0 -intent none] -replace true
ile::stretchWidth
gi::setField {widthIncrement} -value {0.04} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {6.442 1.816} -window 4
gi::setField {widthIncrement} -value {0.14} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {6.519 2.264} -window 4
de::startDrag {6.519 2.264} -window 4
de::endDrag {6.552 2.073} -window 4
gi::setField {widthIncrement} -value {0.05} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::startDrag {6.516 1.899} -window 4
de::endDrag {6.487 1.725} -window 4
de::abortCommand -window 4
de::zoom -window 4 -factor 2.0 -center {7.402 1.822}
de::zoom -window 4 -factor 2.0 -center {7.402 1.822}
de::zoom -window 4 -factor 2.0 -center {7.402 1.822}
de::zoom -window 4 -factor 2.0 -center {7.402 1.822}
de::zoom -window 4 -factor 2.0 -center {7.402 1.822}
de::zoom -window 4 -factor 2.0 -center {7.402 1.822}
de::zoom -window 4 -factor 2.0 -center {7.402 1.822}
de::zoom -window 4 -factor 2.0 -center {7.402 1.822}
de::zoom -window 4 -factor 0.5 -center {7.402 1.822}
de::zoom -window 4 -factor 0.5 -center {7.402 1.822}
de::zoom -window 4 -factor 0.5 -center {7.402 1.822}
de::zoom -window 4 -factor 0.5 -center {7.402 1.822}
de::zoom -window 4 -factor 0.5 -center {7.402 1.822}
de::zoom -window 4 -factor 0.5 -center {7.402 1.822}
de::pan -direction N -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {2.424 2.622}
de::zoom -window 4 -factor 0.5 -center {2.423 2.622}
de::zoom -window 4 -factor 0.5 -center {2.423 2.622}
ile::createInterconnect
de::startDrag {1.438 2.951} -window 4
de::endDrag {1.438 5.155} -window 4
de::addPoint {1.696 5.295} -window 4
de::addPoint {7.112 4.217} -window 4
de::addPoint {7.229 2.904} -window 4
de::addPoint {7.088 2.975} -window 4
de::addPoint {7.112 2.928} -window 4
de::addPoint {7.112 2.928} -window 4
de::addPoint {7.112 2.928} -window 4
de::addPoint {7.135 3.045} -window 4
de::completeShape -window 4
de::addPoint {7.135 3.045} -window 4
de::abortCommand -window 4
de::zoom -window 4 -factor 0.5 -center {4.111 3.865}
de::zoom -window 4 -factor 0.5 -center {4.111 3.866}
de::zoom -window 4 -factor 0.5 -center {4.111 3.865}
de::zoom -window 4 -factor 2.0 -center {4.111 3.866}
de::zoom -window 4 -factor 2.0 -center {4.111 3.866}
de::zoom -window 4 -factor 2.0 -center {4.111 3.866}
de::zoom -window 4 -factor 2.0 -center {4.111 3.866}
de::repeatCommand -window 4
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::pan -direction W -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {1.415 2.881}
de::zoom -window 4 -factor 2.0 -center {1.415 2.882}
de::zoom -window 4 -factor 2.0 -center {1.415 2.882}
de::zoom -window 4 -factor 2.0 -center {1.415 2.882}
de::startDrag {1.374 2.876} -window 4
de::pan -direction N -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {1.368 4.283}
de::zoom -window 4 -factor 0.5 -center {1.368 4.282}
de::zoom -window 4 -factor 0.5 -center {1.368 4.283}
de::endDrag {1.416 4.564} -window 4
de::addPoint {1.346 4.869} -window 4
de::addPoint {7.183 4.517} -window 4
de::zoom -window 4 -factor 0.5 -center {7.277 2.97}
de::zoom -window 4 -factor 2.0 -center {7.276 2.97}
de::zoom -window 4 -factor 2.0 -center {7.276 2.97}
de::zoom -window 4 -factor 2.0 -center {7.276 2.97}
de::addPoint {7.194 2.859} -window 4
de::addPoint {7.194 2.859} -window 4
de::completeShape -window 4
de::addPoint {7.176 3.011} -window 4
de::abortCommand -window 4
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.188 3.087} -index 0 -intent none] -replace true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
ile::createPath
de::startDrag {1.427 2.882} -window 4
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {1.45 5.566}
de::zoom -window 4 -factor 0.5 -center {1.451 5.567}
de::zoom -window 4 -factor 0.5 -center {1.451 5.566}
de::endDrag {1.403 5.566} -window 4
de::addPoint {1.403 5.566} -window 4
de::zoom -window 4 -factor 0.5 -center {7.217 4.957}
de::zoom -window 4 -factor 0.5 -center {7.217 4.956}
de::zoom -window 4 -factor 2.0 -center {7.218 4.957}
de::zoom -window 4 -factor 2.0 -center {7.218 4.957}
de::zoom -window 4 -factor 2.0 -center {7.218 4.957}
de::zoom -window 4 -factor 2.0 -center {7.218 4.957}
de::zoom -window 4 -factor 2.0 -center {7.218 4.957}
de::zoom -window 4 -factor 2.0 -center {7.218 4.957}
de::zoom -window 4 -factor 0.5 -center {7.218 4.957}
de::zoom -window 4 -factor 0.5 -center {7.218 4.957}
de::addPoint {7.218 4.957} -window 4
de::addPoint {7.241 2.882} -window 4
de::addPoint {7.218 2.906} -window 4
de::completeShape -window 4
de::pan -direction W -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {1.24 1.394}
de::zoom -window 4 -factor 0.5 -center {1.24 1.393}
de::zoom -window 4 -factor 2.0 -center {1.24 1.393}
de::zoom -window 4 -factor 2.0 -center {1.24 1.393}
de::zoom -window 4 -factor 2.0 -center {1.24 1.393}
de::zoom -window 4 -factor 2.0 -center {1.24 1.393}
de::zoom -window 4 -factor 2.0 -center {1.24 1.393}
de::pan -direction W -multiplier 0.5
de::startDrag {1.341 1.481} -window 4
de::endDrag {1.343 1.481} -window 4
de::abortCommand -window 4
ile::createPath
de::startDrag {1.356 1.479} -window 4
de::endDrag {1.332 1.496} -window 4
de::abortCommand -window 4
ile::createPath
de::startDrag {1.344 1.484} -window 4
de::endDrag {1.353 1.481} -window 4
de::abortCommand -window 4
ile::createPath
de::startDrag {1.353 1.472} -window 4
de::endDrag {1.366 1.364} -window 4
de::abortCommand -window 4
ile::createPath
de::startDrag {1.351 1.484} -window 4
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {1.389 -0.654}
de::zoom -window 4 -factor 0.5 -center {1.39 -0.654}
de::zoom -window 4 -factor 0.5 -center {1.39 -0.653}
de::zoom -window 4 -factor 0.5 -center {1.39 -0.654}
de::zoom -window 4 -factor 2.0 -center {1.389 -0.654}
de::zoom -window 4 -factor 2.0 -center {1.389 -0.654}
de::zoom -window 4 -factor 2.0 -center {1.389 -0.654}
de::zoom -window 4 -factor 2.0 -center {1.389 -0.654}
de::zoom -window 4 -factor 0.5 -center {1.389 -0.654}
de::endDrag {1.389 -0.654} -window 4
de::pan -direction S -multiplier 0.5
de::addPoint {1.371 -0.774} -window 4
de::zoom -window 4 -factor 0.5 -center {1.749 -0.795}
de::zoom -window 4 -factor 0.5 -center {1.75 -0.794}
de::pan -direction E -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {7.189 0.94}
de::zoom -window 4 -factor 2.0 -center {7.188 0.94}
de::zoom -window 4 -factor 2.0 -center {7.188 0.94}
de::addPoint {7.159 0.987} -window 4
de::addPoint {7.282 -0.748} -window 4
de::addPoint {7.206 -0.771} -window 4
de::addPoint {7.129 -0.777} -window 4
de::addPoint {7.206 -0.795} -window 4
de::addPoint {7.129 -0.771} -window 4
de::addPoint {7.188 -0.783} -window 4
de::addPoint {7.124 -0.783} -window 4
de::addPoint {7.159 -0.765} -window 4
de::addPoint {7.241 -0.777} -window 4
de::addPoint {7.346 -0.765} -window 4
de::addPoint {7.37 -0.701} -window 4
de::addPoint {7.393 -0.777} -window 4
de::addPoint {7.393 -0.777} -window 4
de::completeShape -window 4
db::setAttr geometry -of [gi::getFrames 4] -value 1088x700+24+67
de::pan -direction E -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {7.258 0.207}
de::zoom -window 4 -factor 2.0 -center {7.259 0.208}
de::zoom -window 4 -factor 2.0 -center {7.259 0.208}
de::pan -direction N -multiplier 0.5
ile::createPath
de::startDrag {7.151 1.48} -window 4
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::endDrag {7.101 -0.844} -window 4
de::addPoint {7.101 -0.844} -window 4
de::addPoint {7.165 -0.774} -window 4
de::completeShape -window 4
de::zoom -window 4 -factor 0.5 -center {6.77 -0.551}
de::zoom -window 4 -factor 0.5 -center {6.769 -0.551}
de::zoom -window 4 -factor 0.5 -center {6.769 -0.551}
de::zoom -window 4 -factor 0.5 -center {6.77 -0.551}
de::zoom -window 4 -factor 0.5 -center {4.191 -0.035}
de::zoom -window 4 -factor 2.0 -center {4.19 -0.035}
de::zoom -window 4 -factor 2.0 -center {4.19 -0.035}
de::zoom -window 4 -factor 2.0 -center {4.19 -0.035}
de::zoom -window 4 -factor 2.0 -center {4.19 -0.035}
de::zoom -window 4 -factor 2.0 -center {4.19 -0.035}
de::zoom -window 4 -factor 0.5 -center {4.19 -0.035}
de::zoom -window 4 -factor 0.5 -center {4.19 -0.035}
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {4.155 -2.801}
de::zoom -window 4 -factor 0.5 -center {4.155 -2.802}
de::zoom -window 4 -factor 0.5 -center {4.154 -2.801}
de::zoom -window 4 -factor 0.5 -center {4.155 -2.801}
de::zoom -window 4 -factor 2.0 -center {4.154 -2.801}
de::zoom -window 4 -factor 2.0 -center {4.154 -2.801}
de::zoom -window 4 -factor 2.0 -center {4.154 -2.801}
de::zoom -window 4 -factor 2.0 -center {4.154 -2.801}
de::zoom -window 4 -factor 2.0 -center {4.154 -2.801}
de::zoom -window 4 -factor 2.0 -center {4.136 -2.783}
de::zoom -window 4 -factor 2.0 -center {4.136 -2.783}
de::startDrag {4.133 -2.792} -window 4
de::endDrag {4.13 -2.786} -window 4
de::abortCommand -window 4
ile::createPath
de::startDrag {4.13 -2.795} -window 4
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::endDrag {4.116 -0.711} -window 4
de::addPoint {4.116 -0.711} -window 4
de::completeShape -window 4
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {4.319 -2.719}
de::zoom -window 4 -factor 0.5 -center {4.32 -2.718}
de::zoom -window 4 -factor 0.5 -center {4.319 -2.719}
de::pan -direction S -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {3.522 -3.152}
de::zoom -window 4 -factor 2.0 -center {3.522 -3.152}
de::zoom -window 4 -factor 2.0 -center {3.522 -3.152}
de::zoom -window 4 -factor 2.0 -center {3.522 -3.152}
de::zoom -window 4 -factor 2.0 -center {3.522 -3.152}
de::pan -direction N -multiplier 0.5
de::startDrag {3.478 -2.556} -window 4
de::endDrag {3.488 -2.588} -window 4
de::abortCommand -window 4
ile::createPath
de::startDrag {3.485 -2.557} -window 4
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {3.518 -3.958}
de::zoom -window 4 -factor 0.5 -center {3.517 -3.958}
de::zoom -window 4 -factor 0.5 -center {3.517 -3.957}
de::zoom -window 4 -factor 0.5 -center {3.518 -3.958}
de::endDrag {3.518 -3.629} -window 4
de::addPoint {3.518 -3.629} -window 4
de::zoom -window 4 -factor 0.5 -center {4.198 -3.606}
de::zoom -window 4 -factor 0.5 -center {4.197 -3.605}
de::zoom -window 4 -factor 2.0 -center {4.197 -3.606}
de::zoom -window 4 -factor 2.0 -center {4.197 -3.606}
de::zoom -window 4 -factor 2.0 -center {4.197 -3.606}
de::zoom -window 4 -factor 2.0 -center {4.138 -3.641}
de::zoom -window 4 -factor 2.0 -center {4.138 -3.641}
de::zoom -window 4 -factor 2.0 -center {4.138 -3.641}
de::addPoint {4.144 -3.629} -window 4
de::completeShape -window 4
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::zoom -window 4 -factor 2.0 -center {4.175 -4.806}
de::zoom -window 4 -factor 2.0 -center {4.175 -4.806}
de::zoom -window 4 -factor 2.0 -center {4.175 -4.806}
de::zoom -window 4 -factor 2.0 -center {4.175 -4.806}
de::zoom -window 4 -factor 2.0 -center {4.175 -4.806}
de::zoom -window 4 -factor 2.0 -center {4.175 -4.806}
de::zoom -window 4 -factor 2.0 -center {4.175 -4.806}
de::zoom -window 4 -factor 2.0 -center {4.175 -4.806}
de::zoom -window 4 -factor 2.0 -center {4.175 -4.806}
de::zoom -window 4 -factor 2.0 -center {4.175 -4.806}
de::zoom -window 4 -factor 0.5 -center {4.175 -4.806}
de::zoom -window 4 -factor 0.5 -center {4.175 -4.806}
de::zoom -window 4 -factor 0.5 -center {4.175 -4.806}
de::zoom -window 4 -factor 0.5 -center {4.175 -4.806}
de::zoom -window 4 -factor 0.5 -center {4.175 -4.806}
de::zoom -window 4 -factor 0.5 -center {4.175 -4.806}
de::zoom -window 4 -factor 0.5 -center {4.174 -4.806}
de::zoom -window 4 -factor 0.5 -center {4.175 -4.805}
de::zoom -window 4 -factor 0.5 -center {4.174 -4.806}
de::zoom -window 4 -factor 2.0 -center {4.175 -4.806}
de::zoom -window 4 -factor 2.0 -center {4.175 -4.806}
de::zoom -window 4 -factor 2.0 -center {4.175 -4.806}
de::startDrag {4.134 -4.657} -window 4
de::endDrag {4.134 -4.648} -window 4
de::abortCommand -window 4
ile::createPath
de::zoom -window 4 -factor 0.5 -center {4.134 -4.648}
de::zoom -window 4 -factor 0.5 -center {4.134 -4.647}
de::zoom -window 4 -factor 0.5 -center {4.134 -4.648}
de::zoom -window 4 -factor 0.5 -center {4.134 -4.648}
de::zoom -window 4 -factor 0.5 -center {4.133 -4.647}
de::zoom -window 4 -factor 2.0 -center {4.134 -4.648}
de::zoom -window 4 -factor 2.0 -center {4.134 -4.648}
de::zoom -window 4 -factor 2.0 -center {4.134 -4.648}
de::zoom -window 4 -factor 2.0 -center {4.134 -4.648}
de::zoom -window 4 -factor 2.0 -center {4.134 -4.648}
de::zoom -window 4 -factor 2.0 -center {4.134 -4.648}
de::zoom -window 4 -factor 2.0 -center {4.134 -4.648}
de::startDrag {4.135 -4.66} -window 4
de::endDrag {4.137 -4.644} -window 4
de::abortCommand -window 4
ile::createPath
de::startDrag {4.133 -4.656} -window 4
de::endDrag {4.124 -4.638} -window 4
de::abortCommand -window 4
ile::createPath
de::startDrag {4.132 -4.654} -window 4
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::endDrag {4.127 -3.559} -window 4
de::addPoint {4.127 -3.559} -window 4
de::addPoint {4.131 -3.559} -window 4
de::completeShape -window 4
de::zoom -window 4 -factor 0.5 -center {4.152 -3.662}
de::zoom -window 4 -factor 0.5 -center {4.151 -3.662}
de::zoom -window 4 -factor 0.5 -center {4.151 -3.662}
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {3.466 -4.441}
de::zoom -window 4 -factor 0.5 -center {3.466 -4.441}
de::zoom -window 4 -factor 2.0 -center {3.466 -4.44}
de::zoom -window 4 -factor 2.0 -center {3.466 -4.44}
de::zoom -window 4 -factor 2.0 -center {3.466 -4.44}
de::zoom -window 4 -factor 2.0 -center {3.466 -4.44}
de::zoom -window 4 -factor 2.0 -center {3.466 -4.44}
de::zoom -window 4 -factor 0.5 -center {3.466 -4.44}
de::zoom -window 4 -factor 0.5 -center {3.466 -4.44}
de::zoom -window 4 -factor 0.5 -center {3.481 -4.431}
de::zoom -window 4 -factor 0.5 -center {3.48 -4.432}
de::zoom -window 4 -factor 0.5 -center {3.48 -4.431}
de::zoom -window 4 -factor 2.0 -center {3.481 -4.431}
de::zoom -window 4 -factor 2.0 -center {3.481 -4.431}
de::zoom -window 4 -factor 2.0 -center {3.481 -4.431}
de::zoom -window 4 -factor 2.0 -center {3.481 -4.431}
de::zoom -window 4 -factor 2.0 -center {3.481 -4.431}
de::startDrag {3.487 -4.421} -window 4
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {3.502 -5.201}
de::zoom -window 4 -factor 0.5 -center {3.501 -5.201}
de::zoom -window 4 -factor 0.5 -center {3.501 -5.201}
de::zoom -window 4 -factor 0.5 -center {3.501 -5.201}
de::endDrag {3.489 -5.411} -window 4
de::addPoint {3.489 -5.411} -window 4
de::zoom -window 4 -factor 0.5 -center {4.966 -5.4}
de::zoom -window 4 -factor 0.5 -center {4.967 -5.399}
de::zoom -window 4 -factor 2.0 -center {4.966 -5.4}
de::zoom -window 4 -factor 2.0 -center {4.966 -5.4}
de::zoom -window 4 -factor 2.0 -center {4.966 -5.4}
de::zoom -window 4 -factor 2.0 -center {4.966 -5.4}
de::addPoint {5.054 -5.429} -window 4
de::addPoint {4.989 -5.397} -window 4
de::completeShape -window 4
de::zoom -window 4 -factor 0.5 -center {4.963 -4.43}
de::zoom -window 4 -factor 0.5 -center {4.963 -4.43}
de::zoom -window 4 -factor 0.5 -center {4.963 -4.43}
de::zoom -window 4 -factor 0.5 -center {4.964 -4.43}
de::zoom -window 4 -factor 2.0 -center {4.964 -4.43}
de::zoom -window 4 -factor 2.0 -center {4.964 -4.43}
de::zoom -window 4 -factor 2.0 -center {4.964 -4.43}
de::zoom -window 4 -factor 2.0 -center {4.964 -4.43}
de::zoom -window 4 -factor 2.0 -center {4.964 -4.43}
de::zoom -window 4 -factor 2.0 -center {4.964 -4.43}
de::startDrag {4.967 -4.422} -window 4
de::endDrag {4.996 -4.492} -window 4
de::abortCommand -window 4
ile::createPath
de::startDrag {4.975 -4.422} -window 4
de::endDrag {4.982 -4.505} -window 4
de::abortCommand -window 4
ile::createPath
de::startDrag {4.969 -4.42} -window 4
de::endDrag {4.987 -4.573} -window 4
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::addPoint {4.977 -5.481} -window 4
de::addPoint {4.97 -5.481} -window 4
de::completeShape -window 4
de::zoom -window 4 -factor 0.5 -center {4.976 -5.351}
de::zoom -window 4 -factor 0.5 -center {4.975 -5.351}
de::zoom -window 4 -factor 0.5 -center {4.976 -5.351}
de::zoom -window 4 -factor 0.5 -center {4.976 -5.35}
de::zoom -window 4 -factor 0.5 -center {4.975 -5.35}
de::zoom -window 4 -factor 0.5 -center {4.976 -5.35}
de::zoom -window 4 -factor 0.5 -center {4.976 -5.351}
de::zoom -window 4 -factor 0.5 -center {4.975 -5.35}
de::zoom -window 4 -factor 0.5 -center {4.976 -5.351}
de::zoom -window 4 -factor 0.5 -center {4.976 -5.35}
de::zoom -window 4 -factor 0.5 -center {4.976 -5.35}
de::zoom -window 4 -factor 2.0 -center {4.976 -5.35}
de::zoom -window 4 -factor 2.0 -center {4.976 -5.35}
de::zoom -window 4 -factor 2.0 -center {4.976 -5.35}
de::zoom -window 4 -factor 2.0 -center {4.976 -5.35}
de::zoom -window 4 -factor 2.0 -center {4.976 -5.35}
de::zoom -window 4 -factor 2.0 -center {4.976 -5.35}
de::zoom -window 4 -factor 2.0 -center {4.976 -5.35}
de::zoom -window 4 -factor 2.0 -center {4.976 -5.35}
de::zoom -window 4 -factor 2.0 -center {4.976 -5.35}
de::zoom -window 4 -factor 0.5 -center {4.976 -5.35}
de::zoom -window 4 -factor 0.5 -center {4.976 -5.35}
de::zoom -window 4 -factor 0.5 -center {4.976 -5.35}
de::zoom -window 4 -factor 0.5 -center {4.976 -5.35}
de::zoom -window 4 -factor 2.0 -center {4.976 -5.35}
de::zoom -window 4 -factor 2.0 -center {4.976 -5.35}
de::zoom -window 4 -factor 2.0 -center {4.976 -5.35}
de::pan -direction N -multiplier 0.5
de::zoom -window 4 -factor 2.0 -center {4.964 -2.578}
de::zoom -window 4 -factor 2.0 -center {4.964 -2.578}
de::zoom -window 4 -factor 2.0 -center {4.964 -2.578}
de::zoom -window 4 -factor 2.0 -center {4.964 -2.578}
de::startDrag {4.972 -2.553} -window 4
de::endDrag {4.972 -2.614} -window 4
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {4.979 -3.104}
de::zoom -window 4 -factor 0.5 -center {4.978 -3.104}
de::zoom -window 4 -factor 0.5 -center {4.979 -3.104}
de::zoom -window 4 -factor 0.5 -center {4.978 -3.104}
de::zoom -window 4 -factor 0.5 -center {4.979 -3.104}
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::addPoint {4.967 -3.643} -window 4
de::addPoint {6.326 -3.725} -window 4
de::addPoint {6.397 -5.237} -window 4
de::addPoint {6.326 -5.413} -window 4
de::addPoint {4.908 -5.401} -window 4
de::zoom -window 4 -factor 0.5 -center {4.803 -5.425}
de::zoom -window 4 -factor 0.5 -center {4.802 -5.425}
de::zoom -window 4 -factor 2.0 -center {4.802 -5.424}
de::zoom -window 4 -factor 2.0 -center {4.802 -5.424}
de::zoom -window 4 -factor 2.0 -center {4.802 -5.424}
de::zoom -window 4 -factor 2.0 -center {4.802 -5.424}
de::addPoint {4.802 -5.424} -window 4
de::completeShape -window 4
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {4.937 -4.296}
de::zoom -window 4 -factor 0.5 -center {4.937 -4.296}
de::zoom -window 4 -factor 0.5 -center {4.936 -4.295}
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
de::zoom -window 4 -factor 0.5 -center {0.951 0.886}
de::zoom -window 4 -factor 0.5 -center {0.951 0.885}
de::zoom -window 4 -factor 2.0 -center {0.952 0.885}
de::zoom -window 4 -factor 2.0 -center {0.952 0.885}
de::zoom -window 4 -factor 2.0 -center {0.952 0.885}
de::zoom -window 4 -factor 2.0 -center {0.952 0.885}
de::zoom -window 4 -factor 2.0 -center {0.952 0.885}
de::startDrag {1.016 0.826} -window 4
de::endDrag {1.052 0.941} -window 4
de::abortCommand -window 4
ile::createPath
de::startDrag {1.022 0.823} -window 4
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::endDrag {1.019 4.267} -window 4
de::addPoint {1.025 4.208} -window 4
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::addPoint {-1.923 3.405} -window 4
de::pan -direction N -multiplier 0.5
de::addPoint {-1.981 4.185} -window 4
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {-1.958 -1.14}
de::zoom -window 4 -factor 0.5 -center {-1.958 -1.14}
de::zoom -window 4 -factor 0.5 -center {-1.958 -1.14}
de::zoom -window 4 -factor 0.5 -center {-1.957 -1.139}
de::zoom -window 4 -factor 2.0 -center {-1.957 -1.14}
de::zoom -window 4 -factor 2.0 -center {-1.957 -1.14}
de::addPoint {-1.875 -3.754} -window 4
de::addPoint {-1.981 -3.941} -window 4
de::addPoint {3.751 -3.965} -window 4
de::pan -direction S -multiplier 0.5
de::addPoint {3.763 -3.953} -window 4
de::addPoint {3.681 -3.953} -window 4
de::addPoint {3.787 -3.953} -window 4
de::completeShape -window 4
de::zoom -window 4 -factor 2.0 -center {4.009 -4.867}
de::zoom -window 4 -factor 2.0 -center {4.009 -4.867}
de::startDrag {3.833 -4.817} -window 4
de::endDrag {3.833 -4.304} -window 4
de::pan -direction N -multiplier 0.5
de::addPoint {3.792 -3.888} -window 4
de::addPoint {3.792 -3.888} -window 4
de::completeShape -window 4
de::abortCommand -window 4
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ile::createPath
de::pan -direction S -multiplier 0.5
de::startDrag {3.83 -4.82} -window 4
de::endDrag {3.789 -4.161} -window 4
de::abortCommand -window 4
ile::createPath
de::startDrag {3.83 -4.832} -window 4
de::endDrag {3.824 -4.24} -window 4
de::pan -direction N -multiplier 0.5
de::addPoint {3.807 -3.891} -window 4
de::addPoint {3.83 -3.897} -window 4
de::addPoint {3.83 -3.897} -window 4
de::addPoint {3.742 -3.897} -window 4
de::addPoint {3.742 -3.897} -window 4
de::completeShape -window 4
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {3.939 -4.357}
de::zoom -window 4 -factor 0.5 -center {3.938 -4.357}
de::zoom -window 4 -factor 0.5 -center {3.939 -4.358}
de::zoom -window 4 -factor 0.5 -center {3.939 -4.358}
de::zoom -window 4 -factor 0.5 -center {3.939 -4.357}
de::zoom -window 4 -factor 2.0 -center {3.938 -4.357}
de::zoom -window 4 -factor 2.0 -center {3.938 -4.357}
de::zoom -window 4 -factor 2.0 -center {3.938 -4.357}
de::zoom -window 4 -factor 2.0 -center {3.938 -4.357}
de::zoom -window 4 -factor 0.5 -center {3.938 -4.357}
de::zoom -window 4 -factor 0.5 -center {3.938 -4.357}
de::zoom -window 4 -factor 0.5 -center {3.938 -4.357}
de::zoom -window 4 -factor 0.5 -center {3.938 -4.357}
de::zoom -window 4 -factor 2.0 -center {3.938 -4.357}
de::zoom -window 4 -factor 2.0 -center {3.938 -4.357}
de::zoom -window 4 -factor 0.5 -center {6.822 0.941}
de::zoom -window 4 -factor 2.0 -center {6.821 0.941}
de::zoom -window 4 -factor 2.0 -center {6.821 0.941}
de::zoom -window 4 -factor 2.0 -center {6.821 0.941}
de::zoom -window 4 -factor 2.0 -center {6.821 0.941}
de::startDrag {6.839 0.827} -window 4
de::endDrag {6.85 1.357} -window 4
de::pan -direction N -multiplier 0.5
de::addPoint {6.847 2.175} -window 4
de::zoom -window 4 -factor 0.5 -center {5.242 2.16}
de::zoom -window 4 -factor 0.5 -center {5.241 2.16}
de::zoom -window 4 -factor 0.5 -center {5.241 2.16}
de::zoom -window 4 -factor 0.5 -center {5.241 2.16}
de::zoom -window 4 -factor 0.5 -center {5.241 2.161}
de::zoom -window 4 -factor 0.5 -center {5.242 2.161}
de::zoom -window 4 -factor 2.0 -center {5.242 2.161}
de::zoom -window 4 -factor 2.0 -center {5.242 2.161}
de::zoom -window 4 -factor 2.0 -center {5.242 2.161}
de::zoom -window 4 -factor 2.0 -center {5.242 2.161}
de::pan -direction W -multiplier 0.5
de::addPoint {3.531 1.997} -window 4
de::addPoint {3.449 2.126} -window 4
de::addPoint {3.449 2.126} -window 4
de::abortCommand -window 4
ile::createPath
de::zoom -window 4 -factor 0.5 -center {6.86 1.001}
de::zoom -window 4 -factor 2.0 -center {6.859 1}
de::zoom -window 4 -factor 2.0 -center {6.859 1}
de::startDrag {6.818 0.836} -window 4
de::endDrag {6.83 0.994} -window 4
de::abortCommand -window 4
ile::createPath
de::startDrag {6.824 0.83} -window 4
de::endDrag {6.748 1.598} -window 4
de::pan -direction N -multiplier 0.5
de::addPoint {6.765 3.262} -window 4
de::pan -direction W -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {2.751 2.922}
de::zoom -window 4 -factor 0.5 -center {2.75 2.923}
de::zoom -window 4 -factor 0.5 -center {2.75 2.922}
de::zoom -window 4 -factor 0.5 -center {2.751 2.923}
de::zoom -window 4 -factor 0.5 -center {2.751 2.923}
de::zoom -window 4 -factor 2.0 -center {2.75 2.923}
de::zoom -window 4 -factor 2.0 -center {2.75 2.923}
de::zoom -window 4 -factor 2.0 -center {2.75 2.923}
de::zoom -window 4 -factor 2.0 -center {2.75 2.923}
de::addPoint {3.137 2.935} -window 4
de::addPoint {3.149 3.263} -window 4
de::completeShape -window 4
de::pan -direction S -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {3.84 -2.985}
de::zoom -window 4 -factor 0.5 -center {3.84 -2.984}
de::zoom -window 4 -factor 0.5 -center {3.841 -2.985}
de::zoom -window 4 -factor 2.0 -center {3.84 -2.985}
de::zoom -window 4 -factor 2.0 -center {3.84 -2.985}
de::zoom -window 4 -factor 2.0 -center {3.84 -2.985}
de::zoom -window 4 -factor 2.0 -center {3.84 -2.985}
de::zoom -window 4 -factor 2.0 -center {3.811 -2.944}
de::startDrag {3.826 -2.976} -window 4
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::endDrag {3.82 3.312} -window 4
de::addPoint {3.82 3.312} -window 4
de::addPoint {3.823 3.307} -window 4
de::addPoint {3.823 3.307} -window 4
de::addPoint {3.831 3.28} -window 4
de::addPoint {3.831 3.28} -window 4
de::completeShape -window 4
de::zoom -window 4 -factor 0.5 -center {4.206 3.169}
de::zoom -window 4 -factor 0.5 -center {4.207 3.169}
de::zoom -window 4 -factor 0.5 -center {4.207 3.168}
de::zoom -window 4 -factor 0.5 -center {4.207 3.169}
de::zoom -window 4 -factor 0.5 -center {4.206 3.168}
de::zoom -window 4 -factor 0.5 -center {4.206 3.169}
de::zoom -window 4 -factor 0.5 -center {4.207 3.169}
de::zoom -window 4 -factor 0.5 -center {4.207 3.169}
de::zoom -window 4 -factor 2.0 -center {4.207 3.169}
de::zoom -window 4 -factor 2.0 -center {4.207 3.169}
de::zoom -window 4 -factor 2.0 -center {4.207 3.169}
de::zoom -window 4 -factor 2.0 -center {4.207 3.169}
de::zoom -window 4 -factor 2.0 -center {4.207 3.169}
de::zoom -window 4 -factor 2.0 -center {4.207 3.169}
de::zoom -window 4 -factor 2.0 -center {4.207 3.169}
de::zoom -window 4 -factor 2.0 -center {4.207 3.169}
de::zoom -window 4 -factor 0.5 -center {4.207 3.169}
de::zoom -window 4 -factor 0.5 -center {4.207 3.169}
de::zoom -window 4 -factor 0.5 -center {4.207 3.169}
de::zoom -window 4 -factor 0.5 -center {4.207 3.169}
de::zoom -window 4 -factor 0.5 -center {4.207 3.169}
de::zoom -window 4 -factor 2.0 -center {4.207 3.169}
de::zoom -window 4 -factor 2.0 -center {4.207 3.169}
de::zoom -window 4 -factor 2.0 -center {4.207 3.169}
de::zoom -window 4 -factor 2.0 -center {4.207 3.169}
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
db::setAttr geometry -of [gi::getFrames 4] -value 1088x700+598+65
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::startDrag {0.338 0.012} -window 5
de::endDrag {1.175 -0.333} -window 5
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 4] -value 1088x700+174+42
de::abortCommand -window 4
ile::paste
de::addPoint {3.281 -0.611} -window 4
db::setAttr geometry -of [gi::getFrames 4] -value 1088x700+551+160
db::setAttr geometry -of [gi::getFrames 4] -value 1088x700+604+157
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 4]
de::abortCommand -window 4
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::addPoint {0.773 -0.292} -window 5
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::addPoint {0.831 -0.251} -window 5
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 4] -value 1088x700+222+92
ile::paste
de::addPoint {3.603 -0.629} -window 4
de::abortCommand -window 4
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.674 -0.547} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.697 -0.535} -index 1 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 4]]; ide::selectByRegion -region rectangle -select true -point {3.695 -0.535} 
de::endDrag {3.779 -0.57} -window 4
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.674 -0.5} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.674 -0.5} -index 1 -intent none] -replace true
ile::move
de::startDrag {3.685 -0.506} -window 4
de::endDrag {3.744 -0.506} -window 4
ile::move
de::startDrag {3.732 -0.494} -window 4
de::endDrag {3.721 -0.488} -window 4
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.463 -0.512} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.48 -0.494} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.48 -0.506} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.469 -0.424} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.469 -0.424} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.469 -0.424} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 4]]; ide::selectByRegion -region rectangle -select true -point {3.47 -0.425} 
de::endDrag {3.029 -0.412} -window 4
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.381 -0.453} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.404 -0.43} -index 1 -intent none] -replace true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.469 -0.658} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.469 -0.658} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 4]]; ide::selectByRegion -region rectangle -select true -point {3.47 -0.66} 
de::endDrag {3.052 -0.635} -window 4
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.469 -0.658} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 190x525
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 190x525
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {A} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
db::setAttr geometry -of [gi::getFrames 4] -value 1088x700+-21+22
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]; ide::selectByRegion -region rectangle -select true -point {3.26 -0.325} 
de::endDrag {3.996 -0.705} -window 4
ile::copy
de::addPoint {2.742 -0.529} -window 4
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::addPoint {-3.066 -0.488} -window 4
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.398 -0.611} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {B} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::repeatCommand -window 4
de::zoom -window 4 -factor 0.5 -center {-0.751 -0.893}
de::zoom -window 4 -factor 0.5 -center {-0.751 -0.892}
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
db::setAttr geometry -of [gi::getFrames 4] -value 1088x700+249+54
gi::executeAction deSaveDesign -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getFrames 4] -value 1088x700+71+22
de::pan -direction E -multiplier 0.5
ile::createPath
de::zoom -window 4 -factor 0.5 -center {7.313 -0.798}
de::zoom -window 4 -factor 0.5 -center {7.312 -0.799}
de::zoom -window 4 -factor 2.0 -center {7.312 -0.799}
de::zoom -window 4 -factor 2.0 -center {7.312 -0.799}
de::zoom -window 4 -factor 2.0 -center {7.312 -0.799}
de::zoom -window 4 -factor 2.0 -center {7.312 -0.799}
de::zoom -window 4 -factor 2.0 -center {7.312 -0.799}
de::startDrag {7.294 -0.77} -window 4
de::endDrag {7.52 -0.787} -window 4
de::abortCommand -window 4
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 190x550
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
ile::createPath
de::startDrag {7.324 -0.773} -window 4
de::endDrag {7.766 -0.778} -window 4
de::addPoint {7.766 -0.778} -window 4
de::addPoint {7.687 -0.776} -window 4
de::completeShape -window 4
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::startDrag {4.379 -5.403} -window 4
de::endDrag {4.405 -6.258} -window 4
de::addPoint {4.405 -6.258} -window 4
de::completeShape -window 4
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {4.736 -0.116}
de::zoom -window 4 -factor 0.5 -center {4.736 -0.116}
de::zoom -window 4 -factor 0.5 -center {4.737 -0.117}
de::zoom -window 4 -factor 0.5 -center {4.736 -0.117}
de::zoom -window 4 -factor 0.5 -center {4.737 -0.116}
de::zoom -window 4 -factor 0.5 -center {4.737 -0.116}
de::zoom -window 4 -factor 0.5 -center {4.736 -0.117}
de::zoom -window 4 -factor 0.5 -center {4.737 -0.117}
de::zoom -window 4 -factor 2.0 -center {4.736 -0.117}
de::zoom -window 4 -factor 2.0 -center {4.736 -0.117}
de::zoom -window 4 -factor 2.0 -center {4.736 -0.117}
de::zoom -window 4 -factor 2.0 -center {4.736 -0.117}
de::zoom -window 4 -factor 2.0 -center {4.736 -0.117}
de::zoom -window 4 -factor 2.0 -center {4.736 -0.117}
de::zoom -window 4 -factor 2.0 -center {4.736 -0.117}
de::zoom -window 4 -factor 0.5 -center {4.736 -0.117}
de::zoom -window 4 -factor 0.5 -center {4.736 -0.117}
gi::setCurrentIndex {lpps} -index {31,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::setItemSelection {lpps} -index {31,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
dr::showDisplayResourceEditor -parent 4 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind mylibrary nand layout] -filter {%lpp =="M2PIN drawing"}]]
gi::setItemSelection {editorLPPView} -index {31,0} -in [gi::getWindows 6]
gi::setCurrentIndex {editorPacketsUsingView} -index {0,0} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getFrames 6] -value 586x600+0+22
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {lpps} -index {30,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::setItemSelection {lpps} -index {30,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
ile::createLabel
db::setAttr iconified -of [gi::getFrames 4] -value true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr iconified -of [gi::getFrames 5] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {nand} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {nand} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr iconified -of [gi::getFrames 7] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr iconified -of [gi::getFrames 5] -value false
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr iconified -of [gi::getFrames 5] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr iconified -of [gi::getFrames 4] -value false
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setField {textMultiline} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::pan -direction S -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {4.384 -5.861}
de::zoom -window 4 -factor 2.0 -center {4.385 -5.86}
de::zoom -window 4 -factor 2.0 -center {4.385 -5.86}
de::zoom -window 4 -factor 2.0 -center {4.385 -5.86}
de::zoom -window 4 -factor 2.0 -center {4.385 -5.86}
de::addPoint {4.382 -5.81} -window 4
gi::setField {textMultiline} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::zoom -window 4 -factor 2.0 -center {4.526 -5.435}
de::zoom -window 4 -factor 2.0 -center {4.526 -5.435}
de::zoom -window 4 -factor 2.0 -center {4.526 -5.435}
de::zoom -window 4 -factor 2.0 -center {4.526 -5.435}
de::zoom -window 4 -factor 2.0 -center {4.526 -5.435}
de::zoom -window 4 -factor 2.0 -center {4.526 -5.435}
de::zoom -window 4 -factor 2.0 -center {4.526 -5.435}
de::zoom -window 4 -factor 2.0 -center {4.526 -5.435}
de::zoom -window 4 -factor 2.0 -center {4.526 -5.435}
de::zoom -window 4 -factor 2.0 -center {4.526 -5.435}
de::zoom -window 4 -factor 2.0 -center {4.526 -5.435}
de::zoom -window 4 -factor 2.0 -center {4.526 -5.435}
de::zoom -window 4 -factor 2.0 -center {4.526 -5.435}
de::zoom -window 4 -factor 2.0 -center {4.526 -5.435}
de::zoom -window 4 -factor 2.0 -center {4.526 -5.435}
de::zoom -window 4 -factor 2.0 -center {4.526 -5.435}
de::zoom -window 4 -factor 2.0 -center {4.526 -5.435}
de::zoom -window 4 -factor 0.5 -center {4.526 -5.435}
de::zoom -window 4 -factor 0.5 -center {4.526 -5.435}
de::zoom -window 4 -factor 0.5 -center {4.526 -5.435}
de::zoom -window 4 -factor 0.5 -center {4.526 -5.435}
de::zoom -window 4 -factor 0.5 -center {4.526 -5.435}
de::zoom -window 4 -factor 0.5 -center {4.526 -5.435}
de::zoom -window 4 -factor 0.5 -center {4.526 -5.435}
de::zoom -window 4 -factor 0.5 -center {4.525 -5.435}
de::zoom -window 4 -factor 0.5 -center {4.526 -5.435}
de::zoom -window 4 -factor 0.5 -center {4.525 -5.436}
de::zoom -window 4 -factor 0.5 -center {4.525 -5.436}
de::zoom -window 4 -factor 2.0 -center {4.526 -5.435}
de::zoom -window 4 -factor 2.0 -center {4.526 -5.435}
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::zoom -window 4 -factor 2.0 -center {3.963 5.56}
de::zoom -window 4 -factor 2.0 -center {3.963 5.56}
de::zoom -window 4 -factor 2.0 -center {3.963 5.56}
de::addPoint {3.963 5.56} -window 4
gi::setField {textMultiline} -value {OUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::addPoint {7.503 -0.776} -window 4
de::abortCommand -window 4
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::showDRCSetup -job drc -window 4
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
gi::executeAction giCloseWindow -in [gi::getWindows 0]
