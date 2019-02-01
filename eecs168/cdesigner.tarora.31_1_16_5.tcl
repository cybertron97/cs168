de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x361+20+417
gi::setCurrentIndex {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x550
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {1.35 -0.375} 
de::endDrag {1.315 -0.161} -window 1
xt::showDRCSetup -job drc -window 1
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 2] -value 800x600+27+43
db::setAttr iconified -of [gi::getFrames 2] -value true
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {1.37 1.27} 
de::endDrag {1.309 1.374} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.27 1.25} -index 0 -intent none] -replace true
de::zoom -window 1 -factor 0.5 -center {1.27 1.25}
de::zoom -window 1 -factor 0.5 -center {1.271 1.251}
de::zoom -window 1 -factor 0.5 -center {1.271 1.251}
de::zoom -window 1 -factor 0.5 -center {1.271 1.251}
de::zoom -window 1 -factor 0.5 -center {1.27 1.251}
de::zoom -window 1 -factor 0.5 -center {1.271 1.25}
de::zoom -window 1 -factor 0.5 -center {1.271 1.251}
de::zoom -window 1 -factor 0.5 -center {1.27 1.251}
de::zoom -window 1 -factor 0.5 -center {1.27 1.251}
de::zoom -window 1 -factor 0.5 -center {1.27 1.251}
de::zoom -window 1 -factor 0.5 -center {1.271 1.25}
de::zoom -window 1 -factor 0.5 -center {1.27 1.25}
de::zoom -window 1 -factor 0.5 -center {1.27 1.25}
de::zoom -window 1 -factor 0.5 -center {1.27 1.25}
de::zoom -window 1 -factor 0.5 -center {1.27 1.25}
de::zoom -window 1 -factor 0.5 -center {1.27 1.25}
de::zoom -window 1 -factor 0.5 -center {1.27 1.25}
de::zoom -window 1 -factor 0.5 -center {1.27 1.25}
de::zoom -window 1 -factor 0.5 -center {1.27 1.25}
de::zoom -window 1 -factor 0.5 -center {1.27 1.25}
de::zoom -window 1 -factor 0.5 -center {1.27 1.25}
de::zoom -window 1 -factor 2.0 -center {1.27 1.25}
de::zoom -window 1 -factor 2.0 -center {1.27 1.25}
de::zoom -window 1 -factor 2.0 -center {1.27 1.25}
de::zoom -window 1 -factor 2.0 -center {1.27 1.25}
de::zoom -window 1 -factor 2.0 -center {1.27 1.25}
de::zoom -window 1 -factor 2.0 -center {1.27 1.25}
de::zoom -window 1 -factor 2.0 -center {1.27 1.25}
de::zoom -window 1 -factor 2.0 -center {1.27 1.25}
de::zoom -window 1 -factor 2.0 -center {1.27 1.25}
de::zoom -window 1 -factor 2.0 -center {1.27 1.25}
de::zoom -window 1 -factor 0.5 -center {1.975 1.078}
de::zoom -window 1 -factor 0.5 -center {1.974 1.078}
de::zoom -window 1 -factor 2.0 -center {1.975 1.077}
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {3.07 0.975} 
de::endDrag {2.868 2.869} -window 1
de::zoom -window 1 -factor 0.5 -center {2.868 2.869}
de::zoom -window 1 -factor 0.5 -center {2.867 2.869}
de::zoom -window 1 -factor 0.5 -center {2.867 2.869}
de::zoom -window 1 -factor 0.5 -center {2.868 2.87}
de::zoom -window 1 -factor 0.5 -center {2.867 2.869}
de::zoom -window 1 -factor 0.5 -center {2.868 2.869}
de::zoom -window 1 -factor 0.5 -center {2.867 2.869}
de::zoom -window 1 -factor 0.5 -center {2.867 2.87}
de::zoom -window 1 -factor 0.5 -center {2.868 2.87}
de::zoom -window 1 -factor 0.5 -center {2.867 2.869}
de::zoom -window 1 -factor 0.5 -center {2.867 2.869}
de::zoom -window 1 -factor 0.5 -center {2.867 2.869}
de::zoom -window 1 -factor 0.5 -center {2.867 2.869}
de::zoom -window 1 -factor 0.5 -center {2.867 2.869}
de::zoom -window 1 -factor 0.5 -center {2.867 2.869}
de::zoom -window 1 -factor 2.0 -center {2.867 2.869}
de::zoom -window 1 -factor 2.0 -center {2.867 2.869}
de::zoom -window 1 -factor 2.0 -center {2.867 2.869}
de::zoom -window 1 -factor 2.0 -center {2.867 2.869}
de::zoom -window 1 -factor 2.0 -center {2.867 2.869}
de::zoom -window 1 -factor 2.0 -center {2.867 2.869}
de::zoom -window 1 -factor 2.0 -center {2.867 2.869}
de::zoom -window 1 -factor 2.0 -center {2.867 2.869}
de::zoom -window 1 -factor 2.0 -center {2.867 2.869}
de::zoom -window 1 -factor 2.0 -center {2.867 2.869}
de::zoom -window 1 -factor 2.0 -center {2.867 2.869}
de::zoom -window 1 -factor 2.0 -center {2.867 2.869}
de::zoom -window 1 -factor 0.5 -center {2.867 2.869}
de::zoom -window 1 -factor 0.5 -center {2.867 2.869}
de::zoom -window 1 -factor 0.5 -center {2.867 2.869}
de::zoom -window 1 -factor 0.5 -center {2.867 2.869}
de::zoom -window 1 -factor 0.5 -center {2.867 2.869}
de::zoom -window 1 -factor 0.5 -center {2.867 2.869}
de::zoom -window 1 -factor 0.5 -center {2.867 2.869}
de::zoom -window 1 -factor 0.5 -center {2.867 2.869}
de::zoom -window 1 -factor 0.5 -center {2.867 2.869}
de::zoom -window 1 -factor 0.5 -center {2.867 2.869}
de::zoom -window 1 -factor 2.0 -center {2.867 2.869}
de::zoom -window 1 -factor 2.0 -center {2.867 2.869}
de::zoom -window 1 -factor 2.0 -center {2.867 2.869}
de::zoom -window 1 -factor 2.0 -center {2.867 2.869}
de::zoom -window 1 -factor 2.0 -center {2.867 2.869}
de::zoom -window 1 -factor 2.0 -center {2.867 2.869}
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::zoom -window 1 -factor 0.5 -center {2.472 0.101}
de::zoom -window 1 -factor 0.5 -center {2.471 0.102}
de::zoom -window 1 -factor 0.5 -center {2.472 0.102}
de::zoom -window 1 -factor 2.0 -center {2.471 0.101}
de::zoom -window 1 -factor 2.0 -center {2.471 0.101}
de::zoom -window 1 -factor 2.0 -center {2.471 0.101}
de::zoom -window 1 -factor 2.0 -center {2.471 0.101}
de::zoom -window 1 -factor 2.0 -center {2.471 0.101}
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.374 -0.145} -index 0 -intent none] -replace true
ile::move
de::startDrag {1.282 -0.473} -window 1
de::endDrag {1.145 -0.291} -window 1
de::zoom -window 1 -factor 2.0 -center {1.365 -0.374}
de::zoom -window 1 -factor 2.0 -center {1.365 -0.374}
de::zoom -window 1 -factor 2.0 -center {1.365 -0.374}
de::zoom -window 1 -factor 2.0 -center {1.365 -0.374}
de::zoom -window 1 -factor 0.5 -center {1.365 -0.374}
de::zoom -window 1 -factor 0.5 -center {1.365 -0.374}
de::zoom -window 1 -factor 0.5 -center {1.365 -0.374}
de::zoom -window 1 -factor 0.5 -center {1.365 -0.374}
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {1.36 -0.265} 
de::endDrag {1.355 -0.313} -window 1
ile::move
de::startDrag {1.358 -0.387} -window 1
de::endDrag {1.269 -0.495} -window 1
de::startDrag {1.272 -0.495} -window 1
de::endDrag {1.259 -0.766} -window 1
de::addPoint {1.317 -0.671} -window 1
de::startDrag {1.317 -0.671} -window 1
de::endDrag {1.212 -0.664} -window 1
de::addPoint {1.326 -0.648} -window 1
de::addPoint {1.326 -0.648} -window 1
de::startDrag {1.326 -0.648} -window 1
de::endDrag {1.524 -0.632} -window 1
de::addPoint {1.279 -0.211} -window 1
de::startDrag {1.279 -0.211} -window 1
de::endDrag {1.138 -0.199} -window 1
de::startDrag {1.31 -0.664} -window 1
de::endDrag {1.17 -0.639} -window 1
de::startDrag {1.145 -0.145} -window 1
de::endDrag {1.668 -0.505} -window 1
de::addPoint {1.553 -0.435} -window 1
de::zoom -window 1 -factor 2.0 -center {1.285 -0.384}
de::zoom -window 1 -factor 2.0 -center {1.285 -0.384}
de::zoom -window 1 -factor 2.0 -center {1.285 -0.384}
de::zoom -window 1 -factor 2.0 -center {1.285 -0.384}
de::zoom -window 1 -factor 2.0 -center {1.285 -0.384}
de::zoom -window 1 -factor 2.0 -center {1.285 -0.384}
de::zoom -window 1 -factor 2.0 -center {1.285 -0.384}
de::zoom -window 1 -factor 2.0 -center {1.285 -0.384}
de::zoom -window 1 -factor 2.0 -center {1.285 -0.384}
de::zoom -window 1 -factor 0.5 -center {1.285 -0.384}
de::zoom -window 1 -factor 0.5 -center {1.285 -0.384}
de::zoom -window 1 -factor 0.5 -center {1.285 -0.384}
de::zoom -window 1 -factor 0.5 -center {1.285 -0.384}
de::zoom -window 1 -factor 0.5 -center {1.285 -0.384}
de::zoom -window 1 -factor 0.5 -center {1.285 -0.384}
de::zoom -window 1 -factor 0.5 -center {1.285 -0.384}
de::addPoint {1.355 0.654} -window 1
de::startDrag {1.355 0.654} -window 1
de::endDrag {1.314 -1.134} -window 1
ile::move
de::startDrag {1.343 -0.161} -window 1
de::endDrag {1.859 -0.559} -window 1
de::addPoint {1.32 -0.407} -window 1
de::startDrag {1.32 -0.407} -window 1
de::endDrag {1.343 -0.717} -window 1
ide::pan 1
de::startDrag {1.326 -0.172} -window 1
de::endDrag {1.32 -0.172} -window 1
de::addPoint {1.308 -0.236} -window 1
de::addPoint {1.364 0.837} -window 1
de::abortCommand -window 1
de::abortCommand -window 1
de::zoom -window 1 -factor 0.5 -center {1.226 0.761}
de::zoom -window 1 -factor 0.5 -center {1.227 0.761}
de::zoom -window 1 -factor 0.5 -center {1.226 0.76}
de::zoom -window 1 -factor 0.5 -center {1.226 0.76}
de::zoom -window 1 -factor 0.5 -center {1.226 0.761}
de::zoom -window 1 -factor 0.5 -center {1.227 0.761}
de::zoom -window 1 -factor 0.5 -center {1.226 0.761}
de::zoom -window 1 -factor 0.5 -center {1.227 0.761}
de::zoom -window 1 -factor 0.5 -center {1.226 0.76}
de::zoom -window 1 -factor 0.5 -center {1.227 0.76}
de::zoom -window 1 -factor 0.5 -center {1.227 0.761}
de::zoom -window 1 -factor 0.5 -center {1.227 0.761}
de::zoom -window 1 -factor 0.5 -center {1.227 0.761}
de::zoom -window 1 -factor 2.0 -center {1.227 0.761}
de::zoom -window 1 -factor 2.0 -center {1.227 0.761}
de::zoom -window 1 -factor 2.0 -center {1.227 0.761}
de::zoom -window 1 -factor 2.0 -center {1.227 0.761}
de::zoom -window 1 -factor 2.0 -center {1.227 0.761}
de::zoom -window 1 -factor 2.0 -center {1.227 0.761}
de::zoom -window 1 -factor 2.0 -center {1.227 0.761}
de::zoom -window 1 -factor 2.0 -center {1.227 0.761}
de::zoom -window 1 -factor 2.0 -center {1.227 0.761}
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::zoom -window 1 -factor 0.5 -center {1.393 0.997}
de::zoom -window 1 -factor 2.0 -center {1.393 0.997}
de::zoom -window 1 -factor 2.0 -center {1.393 0.997}
ile::move
de::startDrag {1.307 0.889} -window 1
de::endDrag {1.326 0.94} -window 1
de::startDrag {1.336 0.943} -window 1
de::endDrag {1.297 1.734} -window 1
de::addPoint {1.3 1.514} -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window 1 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::abortCommand -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window 1 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window 1 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::zoom -window 1 -factor 2.0 -center {1.397 0.969}
de::zoom -window 1 -factor 2.0 -center {1.397 0.969}
de::zoom -window 1 -factor 2.0 -center {1.397 0.969}
de::zoom -window 1 -factor 2.0 -center {1.397 0.969}
de::zoom -window 1 -factor 2.0 -center {1.397 0.969}
de::zoom -window 1 -factor 2.0 -center {1.397 0.969}
de::zoom -window 1 -factor 2.0 -center {1.397 0.969}
de::zoom -window 1 -factor 2.0 -center {1.397 0.969}
de::zoom -window 1 -factor 2.0 -center {1.397 0.969}
de::zoom -window 1 -factor 2.0 -center {1.397 0.969}
de::zoom -window 1 -factor 2.0 -center {1.397 0.969}
de::zoom -window 1 -factor 2.0 -center {1.397 0.969}
de::zoom -window 1 -factor 0.5 -center {1.397 0.969}
de::zoom -window 1 -factor 0.5 -center {1.397 0.969}
de::zoom -window 1 -factor 0.5 -center {1.397 0.969}
de::zoom -window 1 -factor 0.5 -center {1.397 0.969}
de::zoom -window 1 -factor 0.5 -center {1.398 0.969}
de::zoom -window 1 -factor 0.5 -center {1.398 0.969}
de::zoom -window 1 -factor 0.5 -center {1.398 0.97}
de::zoom -window 1 -factor 2.0 -center {1.397 0.969}
de::zoom -window 1 -factor 2.0 -center {1.397 0.969}
de::zoom -window 1 -factor 0.5 -center {1.397 0.969}
de::zoom -window 1 -factor 0.5 -center {1.397 0.969}
ile::move
de::startDrag {1.321 0.406} -window 1
de::endDrag {1.274 0.553} -window 1
gi::executeAction deSaveDesign -in [gi::getWindows 1]
db::setAttr iconified -of [gi::getFrames 2] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::showDRCSetup -job drc -window 1
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+27+43
db::setAttr iconified -of [gi::getFrames 3] -value true
ile::stretch
de::startDrag {1.251 -0.858} -window 1
de::endDrag {1.243 -0.857} -window 1
gi::executeAction deSaveDesign -in [gi::getWindows 1]
db::setAttr iconified -of [gi::getFrames 3] -value false
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::showDRCSetup -job drc -window 1
db::setAttr geometry -of [gi::getFrames 4] -value 800x600+27+43
db::setAttr iconified -of [gi::getFrames 4] -value true
de::zoom -window 1 -factor 0.5 -center {0.706 1.123}
de::zoom -window 1 -factor 0.5 -center {0.705 1.124}
de::zoom -window 1 -factor 0.5 -center {0.706 1.123}
de::zoom -window 1 -factor 0.5 -center {0.705 1.123}
de::zoom -window 1 -factor 0.5 -center {0.706 1.123}
de::zoom -window 1 -factor 0.5 -center {0.705 1.123}
de::zoom -window 1 -factor 0.5 -center {0.706 1.124}
de::zoom -window 1 -factor 0.5 -center {0.705 1.124}
de::zoom -window 1 -factor 2.0 -center {0.705 1.124}
de::zoom -window 1 -factor 2.0 -center {0.705 1.124}
de::zoom -window 1 -factor 2.0 -center {0.705 1.124}
de::zoom -window 1 -factor 2.0 -center {0.705 1.124}
de::zoom -window 1 -factor 2.0 -center {0.705 1.124}
de::zoom -window 1 -factor 2.0 -center {0.705 1.124}
de::zoom -window 1 -factor 2.0 -center {0.705 1.124}
ile::move
de::startDrag {0.673 1.123} -window 1
de::endDrag {0.754 1.131} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.647 1.13} -index 0 -intent none] -replace true
ile::move
de::addPoint {0.694 1.162} -window 1
de::startDrag {0.694 1.162} -window 1
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.666 1.166} -index 1 -intent none] -replace true
ile::move
de::startDrag {0.676 1.123} -window 1
de::endDrag {0.681 1.131} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.681 1.131} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.748 1.168} -index 0 -intent none] -replace true
gi::executeAction deSaveDesign -in [gi::getWindows 1]
xt::showDRCSetup -job drc -window 1
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 5] -value 800x600+27+43
db::setAttr iconified -of [gi::getFrames 5] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr iconified -of [gi::getFrames 5] -value false
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr iconified -of [gi::getFrames 5] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::physicalVerification::startDebugger drc 1
db::setAttr iconified -of [gi::getFrames 5] -value false
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.614 1.157} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.615 1.16} 
de::endDrag {0.595 1.18} -window 1
gi::executeAction deSaveDesign -in [gi::getWindows 1]
xt::showDRCSetup -job drc -window 1
db::setAttr geometry -of [gi::getFrames 6] -value 790x600+490+65
gi::setActiveTab {tabs} -tabName {inverter.LAYOUT_ERRORS} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::physicalVerification::startDebugger drc 1
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
