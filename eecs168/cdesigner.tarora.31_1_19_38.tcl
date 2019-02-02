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
db::setAttr iconified -of [gi::getFrames 2] -value true
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
ile::createRuler
de::addPoint {1.343 1.445} -window 1
de::addPoint {1.346 1.48} -window 1
ile::stretch
de::addPoint {1.296 1.48} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.317 1.471} -index 0 -intent none] -replace true
ile::move
ile::stretch
de::addPoint {1.27 1.479} -window 1
de::addPoint {1.274 1.495} -window 1
ile::createRuler
de::addPoint {1.303 1.443} -window 1
de::addPoint {1.302 1.494} -window 1
de::abortCommand -window 1
gi::executeAction deSaveDesign -in [gi::getWindows 1]
xt::showDRCSetup -job drc -window 1
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+27+43
db::setAttr iconified -of [gi::getFrames 3] -value true
de::zoom -window 1 -factor 0.5 -center {1.37 -0.853}
de::zoom -window 1 -factor 0.5 -center {1.37 -0.852}
de::zoom -window 1 -factor 0.5 -center {1.37 -0.853}
de::zoom -window 1 -factor 0.5 -center {1.37 -0.853}
de::zoom -window 1 -factor 2.0 -center {1.369 -0.853}
de::zoom -window 1 -factor 2.0 -center {1.369 -0.853}
de::zoom -window 1 -factor 2.0 -center {1.369 -0.853}
de::zoom -window 1 -factor 2.0 -center {1.369 -0.853}
de::zoom -window 1 -factor 2.0 -center {1.369 -0.853}
de::zoom -window 1 -factor 0.5 -center {1.369 -0.853}
de::zoom -window 1 -factor 0.5 -center {1.369 -0.853}
de::zoom -window 1 -factor 2.0 -center {1.369 -0.853}
ile::createRuler
de::pan -direction S -multiplier 0.5
de::addPoint {1.356 -0.941} -window 1
de::addPoint {1.359 -0.979} -window 1
de::addPoint {1.262 -0.953} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::addPoint {1.402 -0.957} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ile::createRuler
ile::createRuler
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.252 -0.951} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {1.257 -0.98} -window 1
de::abortCommand -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.261 -0.96} -index 1 -intent none] -replace true
ile::stretch
de::addPoint {1.247 -0.981} -window 1
de::addPoint {1.247 -0.994} -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ile::createRuler
de::addPoint {1.262 -0.94} -window 1
de::addPoint {1.265 -0.994} -window 1
de::abortCommand -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
gi::executeAction deSaveDesign -in [gi::getWindows 1]
xt::showDRCSetup -job drc -window 1
db::setAttr geometry -of [gi::getFrames 4] -value 800x600+27+43
gi::executeAction giCloseWindow -in [gi::getWindows 4]
de::pan -direction N -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.253 1.476} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.253 1.476} -index 1 -intent none] -replace true
ile::stretch
de::addPoint {1.27 1.48} -window 1
de::addPoint {1.27 1.494} -window 1
ile::createRuler
de::addPoint {1.282 1.446} -window 1
de::addPoint {1.282 1.494} -window 1
de::abortCommand -window 1
gi::executeAction deSaveDesign -in [gi::getWindows 1]
xt::showDRCSetup -job drc -window 1
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr geometry -of [gi::getFrames 5] -value 800x600+27+43
db::setAttr iconified -of [gi::getFrames 5] -value true
de::zoom -window 1 -factor 0.5 -center {1.436 -0.866}
de::zoom -window 1 -factor 0.5 -center {1.436 -0.865}
de::zoom -window 1 -factor 0.5 -center {1.436 -0.865}
de::zoom -window 1 -factor 0.5 -center {1.437 -0.865}
de::zoom -window 1 -factor 0.5 -center {1.437 -0.865}
de::zoom -window 1 -factor 0.5 -center {1.437 -0.865}
de::zoom -window 1 -factor 0.5 -center {1.436 -0.865}
de::zoom -window 1 -factor 2.0 -center {1.437 -0.866}
de::zoom -window 1 -factor 2.0 -center {1.437 -0.866}
de::zoom -window 1 -factor 2.0 -center {1.437 -0.866}
de::zoom -window 1 -factor 2.0 -center {1.437 -0.866}
de::zoom -window 1 -factor 2.0 -center {1.437 -0.866}
de::zoom -window 1 -factor 2.0 -center {1.437 -0.866}
de::zoom -window 1 -factor 0.5 -center {1.437 -0.866}
de::zoom -window 1 -factor 0.5 -center {1.437 -0.866}
de::zoom -window 1 -factor 2.0 -center {1.437 -0.866}
de::zoom -window 1 -factor 2.0 -center {1.437 -0.866}
ile::stretch
de::addPoint {1.248 -0.979} -window 1
de::addPoint {1.249 -0.995} -window 1
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deSaveDesign -in [gi::getWindows 1]
xt::showDRCSetup -job drc -window 1
db::setAttr iconified -of [gi::getFrames 5] -value false
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 6] -value 800x600+27+43
db::setAttr iconified -of [gi::getFrames 6] -value true
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
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
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
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
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
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
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::zoom -window 1 -factor 0.5 -center {1.32 0.74}
de::zoom -window 1 -factor 0.5 -center {1.321 0.741}
de::zoom -window 1 -factor 0.5 -center {1.321 0.74}
de::zoom -window 1 -factor 0.5 -center {1.32 0.74}
de::zoom -window 1 -factor 0.5 -center {1.32 0.741}
de::zoom -window 1 -factor 0.5 -center {1.321 0.741}
de::zoom -window 1 -factor 2.0 -center {1.321 0.741}
de::zoom -window 1 -factor 2.0 -center {1.321 0.741}
de::zoom -window 1 -factor 2.0 -center {1.321 0.741}
de::zoom -window 1 -factor 0.5 -center {1.321 0.741}
de::zoom -window 1 -factor 0.5 -center {1.321 0.741}
de::zoom -window 1 -factor 0.5 -center {1.321 0.741}
de::zoom -window 1 -factor 0.5 -center {1.321 0.741}
de::zoom -window 1 -factor 0.5 -center {1.32 0.74}
de::zoom -window 1 -factor 0.5 -center {1.321 0.741}
de::zoom -window 1 -factor 0.5 -center {1.32 0.741}
de::zoom -window 1 -factor 0.5 -center {1.321 0.74}
de::zoom -window 1 -factor 0.5 -center {1.32 0.74}
de::zoom -window 1 -factor 0.5 -center {1.321 0.74}
de::zoom -window 1 -factor 2.0 -center {1.321 0.741}
de::zoom -window 1 -factor 2.0 -center {1.321 0.741}
de::zoom -window 1 -factor 2.0 -center {1.321 0.741}
de::zoom -window 1 -factor 2.0 -center {1.321 0.741}
de::zoom -window 1 -factor 2.0 -center {1.321 0.741}
de::zoom -window 1 -factor 2.0 -center {1.321 0.741}
de::zoom -window 1 -factor 2.0 -center {1.321 0.741}
de::zoom -window 1 -factor 2.0 -center {1.321 0.741}
de::zoom -window 1 -factor 2.0 -center {1.321 0.741}
de::zoom -window 1 -factor 2.0 -center {1.321 0.741}
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
ile::stretch
de::addPoint {1.402 1.479} -window 1
de::addPoint {1.402 1.489} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.402 1.489} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {1.409 1.491} -window 1
de::abortCommand -window 1
ile::stretch
de::addPoint {1.385 1.489} -window 1
de::abortCommand -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.383 1.467} -index 1 -intent none] -replace true
ile::stretch
de::addPoint {1.385 1.491} -window 1
de::addPoint {1.385 1.493} -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::zoom -window 1 -factor 0.5 -center {1.729 1.054}
de::zoom -window 1 -factor 0.5 -center {1.73 1.055}
de::zoom -window 1 -factor 0.5 -center {1.729 1.054}
de::zoom -window 1 -factor 0.5 -center {1.729 1.055}
de::zoom -window 1 -factor 0.5 -center {1.729 1.054}
de::zoom -window 1 -factor 2.0 -center {1.729 1.054}
de::zoom -window 1 -factor 2.0 -center {1.729 1.054}
de::zoom -window 1 -factor 2.0 -center {1.729 1.054}
de::zoom -window 1 -factor 2.0 -center {1.729 1.054}
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.363 -0.261} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.363 -0.261} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {1.365 -0.26} 
de::endDrag {1.572 -0.228} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.349 -0.199} -index 0 -intent none] -replace true
ile::delete
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {1.235 1.475} 
de::zoom -window 1 -factor 0.5 -center {1.411 -0.964}
de::zoom -window 1 -factor 0.5 -center {1.411 -0.963}
de::zoom -window 1 -factor 2.0 -center {1.411 -0.963}
de::zoom -window 1 -factor 2.0 -center {1.411 -0.963}
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::endDrag {1.439 -1.001} -window 1
de::zoom -window 1 -factor 2.0 -center {1.477 -0.441}
de::zoom -window 1 -factor 2.0 -center {1.477 -0.441}
de::zoom -window 1 -factor 2.0 -center {1.477 -0.441}
de::zoom -window 1 -factor 0.5 -center {1.477 -0.441}
de::zoom -window 1 -factor 0.5 -center {1.477 -0.441}
de::zoom -window 1 -factor 0.5 -center {1.477 -0.441}
de::zoom -window 1 -factor 0.5 -center {1.477 -0.441}
de::zoom -window 1 -factor 2.0 -center {1.478 -0.441}
de::deselectAll [db::getNext [de::getContexts -window 1]]
ile::createRectangle
ile::createPath
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::zoom -window 1 -factor 0.5 -center {1.264 1.482}
de::zoom -window 1 -factor 0.5 -center {1.265 1.482}
de::zoom -window 1 -factor 0.5 -center {1.264 1.481}
de::zoom -window 1 -factor 0.5 -center {1.264 1.481}
de::zoom -window 1 -factor 0.5 -center {1.265 1.481}
de::zoom -window 1 -factor 2.0 -center {1.264 1.481}
de::zoom -window 1 -factor 2.0 -center {1.264 1.481}
de::zoom -window 1 -factor 2.0 -center {1.264 1.481}
de::zoom -window 1 -factor 2.0 -center {1.264 1.481}
de::zoom -window 1 -factor 2.0 -center {1.264 1.481}
de::zoom -window 1 -factor 2.0 -center {1.264 1.481}
de::zoom -window 1 -factor 2.0 -center {1.264 1.481}
de::zoom -window 1 -factor 2.0 -center {1.264 1.481}
de::startDrag {1.23 1.496} -window 1
de::endDrag {1.41 1.478} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::addPoint {1.214 1.474} -window 1
de::addPoint {1.411 1.385} -window 1
de::addPoint {1.411 1.384} -window 1
de::addPoint {1.411 1.384} -window 1
de::addPoint {1.408 1.394} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::addPoint {1.361 1.561} -window 1
de::abortCommand -window 1
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.357 0.813} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.357 0.813} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.357 0.813} -index 2 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.357 0.813} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.278 0.874} -index 0 -intent none] -replace true
ile::delete
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::zoom -window 1 -factor 0.5 -center {1.278 0.547}
de::zoom -window 1 -factor 0.5 -center {1.277 0.547}
de::zoom -window 1 -factor 0.5 -center {1.278 0.547}
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRectangle
de::zoom -window 1 -factor 0.5 -center {1.234 1.482}
de::zoom -window 1 -factor 2.0 -center {1.235 1.482}
de::zoom -window 1 -factor 2.0 -center {1.235 1.482}
de::zoom -window 1 -factor 2.0 -center {1.235 1.482}
de::zoom -window 1 -factor 2.0 -center {1.235 1.482}
de::startDrag {1.22 1.497} -window 1
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
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::endDrag {1.427 -0.994} -window 1
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
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
gi::executeAction deSaveDesign -in [gi::getWindows 1]
db::setAttr iconified -of [gi::getFrames 6] -value false
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr iconified -of [gi::getFrames 3] -value false
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::showDRCSetup -job drc -window 1
db::setAttr geometry -of [gi::getFrames 7] -value 800x600+27+43
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr iconified -of [gi::getFrames 7] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1088x700+13+22
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::zoom -window 1 -factor 0.5 -center {1.283 -0.002}
de::zoom -window 1 -factor 0.5 -center {1.283 -0.002}
de::zoom -window 1 -factor 0.5 -center {1.283 -0.002}
de::zoom -window 1 -factor 0.5 -center {1.283 -0.003}
de::zoom -window 1 -factor 2.0 -center {1.284 -0.003}
de::zoom -window 1 -factor 2.0 -center {1.284 -0.003}
de::zoom -window 1 -factor 2.0 -center {1.284 -0.003}
ile::stretch
de::startDrag {1.221 -0.035} -window 1
de::endDrag {1.231 -0.032} -window 1
de::addPoint {1.231 -0.032} -window 1
de::addPoint {1.245 -0.031} -window 1
gi::executeAction deSaveDesign -in [gi::getWindows 1]
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
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
xt::showDRCSetup -job drc -window 1
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr geometry -of [gi::getFrames 8] -value 800x600+33+42
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr iconified -of [gi::getFrames 8] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::startDrag {1.234 -0.046} -window 1
de::endDrag {1.24 -0.045} -window 1
de::addPoint {1.24 -0.045} -window 1
de::addPoint {1.247 -0.045} -window 1
ile::createRuler
de::addPoint {1.1 -0.045} -window 1
de::addPoint {1.241 -0.044} -window 1
gi::executeAction deSaveDesign -in [gi::getWindows 1]
xt::showDRCSetup -job drc -window 1
db::setAttr iconified -of [gi::getFrames 8] -value false
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr geometry -of [gi::getFrames 9] -value 800x600+33+42
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr iconified -of [gi::getFrames 0] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::zoom -window 1 -factor 0.5 -center {1.194 -0.032}
de::zoom -window 1 -factor 0.5 -center {1.194 -0.033}
de::zoom -window 1 -factor 0.5 -center {1.194 -0.032}
de::zoom -window 1 -factor 0.5 -center {1.193 -0.032}
de::zoom -window 1 -factor 0.5 -center {1.193 -0.032}
de::zoom -window 1 -factor 0.5 -center {1.193 -0.033}
de::zoom -window 1 -factor 0.5 -center {1.193 -0.032}
de::zoom -window 1 -factor 0.5 -center {1.193 -0.033}
de::zoom -window 1 -factor 2.0 -center {1.193 -0.033}
de::zoom -window 1 -factor 2.0 -center {1.193 -0.033}
de::zoom -window 1 -factor 2.0 -center {1.193 -0.033}
de::zoom -window 1 -factor 2.0 -center {1.193 -0.033}
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
xt::showLVSSetup -job lvs -window 1
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]] -value 704x485+400+44
gi::setField {/tabGroup/mainTab/jobParametersGroup/viewOutput} -value {true} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/cemaj/tarora/eecs168/pvjob_mylibrary.inverter.icv.lvs/inverter.cdesigner.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 10] -value 800x600+33+42
db::setAttr iconified -of [gi::getFrames 10] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 0] -value false
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr iconified -of [gi::getFrames 10] -value false
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr iconified -of [gi::getFrames 7] -value false
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr iconified -of [gi::getFrames 2] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::physicalVerification::startDebugger lvs 1
db::setAttr iconified -of [gi::getFrames 1] -value true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::physicalVerification::startDebugger lvs 1
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 1]
xt::showLVSSetup -job lvs -window 1
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]] -value 704x485+400+44
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 11] -value 800x600+33+42
gi::setActiveTab {tabs} -tabName {inverter.LVS_ERRORS} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {inverter.LVS_ERRORS} -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr iconified -of [gi::getFrames 0] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::zoom -window 1 -factor 0.5 -center {1.295 -0.899}
de::zoom -window 1 -factor 0.5 -center {1.295 -0.9}
de::zoom -window 1 -factor 0.5 -center {1.295 -0.899}
de::zoom -window 1 -factor 0.5 -center {1.294 -0.899}
de::zoom -window 1 -factor 0.5 -center {1.295 -0.9}
de::zoom -window 1 -factor 0.5 -center {1.294 -0.899}
de::zoom -window 1 -factor 0.5 -center {1.295 -0.899}
de::zoom -window 1 -factor 0.5 -center {1.295 -0.9}
de::zoom -window 1 -factor 0.5 -center {1.294 -0.899}
de::zoom -window 1 -factor 0.5 -center {1.295 -0.9}
de::zoom -window 1 -factor 0.5 -center {1.295 -0.9}
de::zoom -window 1 -factor 0.5 -center {1.295 -0.9}
de::zoom -window 1 -factor 0.5 -center {1.295 -0.9}
de::zoom -window 1 -factor 0.5 -center {1.295 -0.9}
de::zoom -window 1 -factor 2.0 -center {1.295 -0.9}
de::zoom -window 1 -factor 2.0 -center {1.295 -0.9}
de::zoom -window 1 -factor 2.0 -center {1.295 -0.9}
de::zoom -window 1 -factor 2.0 -center {1.295 -0.9}
de::zoom -window 1 -factor 2.0 -center {1.295 -0.9}
de::zoom -window 1 -factor 2.0 -center {1.295 -0.9}
de::zoom -window 1 -factor 2.0 -center {1.295 -0.9}
de::zoom -window 1 -factor 2.0 -center {1.295 -0.9}
de::zoom -window 1 -factor 2.0 -center {1.295 -0.9}
de::pan -direction N -multiplier 0.5
