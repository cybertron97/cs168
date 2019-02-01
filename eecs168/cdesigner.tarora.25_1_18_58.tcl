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
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.277 1.276} -index 0 -intent none] -replace true
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.974 1.068} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.974 1.068} -index 2 -intent none] -replace true
gi::executeAction giActivateWindow1 -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {-0.32 2.095} 
de::endDrag {3.701 -1.511} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {-0.805 2.21} 
de::endDrag {4.681 -1.222} -window 1
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+20+417
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {views} -index {layout} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {views} -index {layout} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView}]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x361+308+126
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout_recovery_bender.engr.ucr.edu_32532} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout_recovery_bender.engr.ucr.edu_32532} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 190x550
de::zoom -window 2 -factor 0.5 -center {1.095 0.799}
de::zoom -window 2 -factor 0.5 -center {1.095 0.799}
de::zoom -window 2 -factor 0.5 -center {1.095 0.799}
de::zoom -window 2 -factor 0.5 -center {1.096 0.799}
de::zoom -window 2 -factor 0.5 -center {1.095 0.799}
de::zoom -window 2 -factor 0.5 -center {1.096 0.798}
de::zoom -window 2 -factor 0.5 -center {1.096 0.799}
de::zoom -window 2 -factor 0.5 -center {1.096 0.799}
de::zoom -window 2 -factor 0.5 -center {1.095 0.798}
de::zoom -window 2 -factor 0.5 -center {1.095 0.798}
de::zoom -window 2 -factor 0.5 -center {1.095 0.798}
de::zoom -window 2 -factor 0.5 -center {1.095 0.798}
de::zoom -window 2 -factor 0.5 -center {1.095 0.798}
de::zoom -window 2 -factor 0.5 -center {1.095 0.798}
de::zoom -window 2 -factor 0.5 -center {1.095 0.798}
de::zoom -window 2 -factor 2.0 -center {1.095 0.798}
de::zoom -window 2 -factor 2.0 -center {1.095 0.798}
de::zoom -window 2 -factor 2.0 -center {1.095 0.798}
de::zoom -window 2 -factor 2.0 -center {1.095 0.798}
de::zoom -window 2 -factor 2.0 -center {1.095 0.798}
de::zoom -window 2 -factor 2.0 -center {1.095 0.798}
de::zoom -window 2 -factor 2.0 -center {1.095 0.798}
de::zoom -window 2 -factor 2.0 -center {1.095 0.798}
de::zoom -window 2 -factor 2.0 -center {1.095 0.798}
de::zoom -window 2 -factor 2.0 -center {1.095 0.798}
de::zoom -window 2 -factor 0.5 -center {1.095 0.798}
de::zoom -window 2 -factor 0.5 -center {1.095 0.798}
de::zoom -window 2 -factor 0.5 -center {1.095 0.798}
de::zoom -window 2 -factor 0.5 -center {1.095 0.798}
de::zoom -window 2 -factor 0.5 -center {1.095 0.798}
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
de::open [dm::findCellView {layout} -cellName {inverter} -libName {mylibrary}] -readOnly 0 -application leLayout
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 190x550
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::setField {coordX} -value {0.9} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::setField {coordY} -value {1.68} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 3]
ile::createRectangle
gi::setField {coordX} -value {0.9} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::setField {coordY} -value {1.68} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 3]
gi::setField {delta_coordX} -value {0.2} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::setField {delta_coordY} -value {-2.86} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::executeAction leCanvasDelta -in [gi::getWindows 3]
de::zoom -window 3 -factor 2.0 -center {1.204 -0.71}
de::zoom -window 3 -factor 2.0 -center {1.204 -0.71}
de::zoom -window 3 -factor 2.0 -center {1.204 -0.71}
de::zoom -window 3 -factor 2.0 -center {1.204 -0.71}
de::zoom -window 3 -factor 2.0 -center {1.204 -0.71}
de::zoom -window 3 -factor 2.0 -center {1.204 -0.71}
de::zoom -window 3 -factor 2.0 -center {1.204 -0.71}
de::zoom -window 3 -factor 2.0 -center {1.204 -0.71}
de::zoom -window 3 -factor 0.5 -center {1.204 -0.71}
de::zoom -window 3 -factor 0.5 -center {1.204 -0.71}
de::zoom -window 3 -factor 0.5 -center {1.204 -0.71}
de::zoom -window 3 -factor 0.5 -center {1.204 -0.71}
de::zoom -window 3 -factor 0.5 -center {1.204 -0.71}
de::zoom -window 3 -factor 0.5 -center {1.204 -0.71}
de::zoom -window 3 -factor 0.5 -center {1.204 -0.71}
de::zoom -window 3 -factor 0.5 -center {1.204 -0.71}
de::zoom -window 3 -factor 0.5 -center {1.204 -0.71}
de::zoom -window 3 -factor 2.0 -center {1.204 -0.71}
de::zoom -window 3 -factor 2.0 -center {1.204 -0.71}
ide::pan 3
de::startDrag {0.278 -0.335} -window 3
de::endDrag {0.278 -0.329} -window 3
de::zoom -window 3 -factor 0.5 -center {1.058 1.054}
de::zoom -window 3 -factor 2.0 -center {1.046 1.054}
de::zoom -window 3 -factor 2.0 -center {1.046 1.048}
de::zoom -window 3 -factor 2.0 -center {1.046 1.048}
de::zoom -window 3 -factor 0.5 -center {0.999 1.041}
de::zoom -window 3 -factor 0.5 -center {0.999 1.04}
de::zoom -window 3 -factor 2.0 -center {0.999 1.041}
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
de::zoom -window 3 -factor 2.0 -center {0.683 0.856}
de::zoom -window 3 -factor 2.0 -center {0.683 0.855}
de::zoom -window 3 -factor 0.5 -center {0.683 0.855}
de::zoom -window 3 -factor 0.5 -center {0.683 0.855}
de::zoom -window 3 -factor 0.5 -center {0.683 0.854}
de::zoom -window 3 -factor 0.5 -center {0.682 0.855}
de::zoom -window 3 -factor 0.5 -center {0.683 0.855}
de::zoom -window 3 -factor 2.0 -center {0.683 0.854}
de::zoom -window 3 -factor 2.0 -center {0.683 0.854}
de::zoom -window 3 -factor 2.0 -center {0.683 0.854}
de::zoom -window 3 -factor 2.0 -center {0.683 0.854}
de::zoom -window 3 -factor 0.5 -center {0.683 0.854}
de::zoom -window 3 -factor 0.5 -center {0.674 0.845}
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
ile::createRectangle
gi::setField {coordX} -value {0.745} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::setField {coordY} -value {1.055} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::setField {delta_coordX} -value {0.0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 3]
gi::setField {delta_coordX} -value {-0.13} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::setField {delta_coordY} -value {0.13} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::executeAction leCanvasDelta -in [gi::getWindows 3]
ide::pan 3
de::addPoint {0.674 1.144} -window 3
de::abortCommand -window 3
de::abortCommand -window 3
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.706 1.138} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.706 1.138} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.706 1.138} -index 2 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.706 1.138} -index 3 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.648 1.15} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 3]]; ide::selectByRegion -region rectangle -select true -point {0.65 1.15} 
de::endDrag {0.636 1.302} -window 3
de::deselectAll [db::getNext [de::getContexts -window 3]]; ide::selectByRegion -region rectangle -select true -point {0.585 1.205} 
de::endDrag {0.788 1.021} -window 3
ile::copy
de::addPoint {0.671 1.355} -window 3
de::addPoint {0.677 1.601} -window 3
de::zoom -window 3 -factor 0.5 -center {0.73 1.162}
de::zoom -window 3 -factor 0.5 -center {0.729 1.161}
de::zoom -window 3 -factor 2.0 -center {0.73 1.161}
de::zoom -window 3 -factor 2.0 -center {0.73 1.161}
de::zoom -window 3 -factor 2.0 -center {0.73 1.161}
de::zoom -window 3 -factor 2.0 -center {0.73 1.161}
de::zoom -window 3 -factor 2.0 -center {0.73 1.161}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.679 1.188} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.68 1.187} -index 0 -intent none] -replace true
ile::copy
gi::setField {coordX} -value {0.615} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::setField {coordY} -value {1.315} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 3]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {0.632 1.184} -window 3
de::addPoint {0.632 1.184} -window 3
de::addPoint {0.653 1.183} -window 3
de::addPoint {0.653 1.183} -window 3
ile::copy
de::addPoint {0.63 1.291} -window 3
de::abortCommand -window 3
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.747 1.165} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.747 1.165} -index 1 -intent none] -replace true
ile::copy
de::addPoint {0.614 1.275} -window 3
de::abortCommand -window 3
ile::copy
de::addPoint {0.616 1.184} -window 3
de::zoom -window 3 -factor 2.0 -center {0.623 1.322}
de::zoom -window 3 -factor 0.5 -center {0.623 1.322}
de::zoom -window 3 -factor 0.5 -center {0.623 1.322}
de::zoom -window 3 -factor 0.5 -center {0.623 1.322}
de::zoom -window 3 -factor 0.5 -center {0.626 1.323}
de::addPoint {0.626 1.446} -window 3
de::zoom -window 3 -factor 0.5 -center {0.849 1.235}
de::zoom -window 3 -factor 2.0 -center {0.849 1.234}
de::zoom -window 3 -factor 2.0 -center {0.843 1.234}
de::zoom -window 3 -factor 2.0 -center {0.843 1.234}
de::zoom -window 3 -factor 2.0 -center {0.843 1.234}
de::zoom -window 3 -factor 0.5 -center {0.843 1.234}
de::zoom -window 3 -factor 2.0 -center {0.843 1.234}
ide::pan 3
de::startDrag {0.817 1.221} -window 3
de::endDrag {0.817 1.222} -window 3
de::zoom -window 3 -factor 2.0 -center {0.811 1.19}
de::zoom -window 3 -factor 2.0 -center {0.812 1.189}
de::zoom -window 3 -factor 0.5 -center {0.812 1.189}
de::zoom -window 3 -factor 0.5 -center {0.811 1.189}
de::zoom -window 3 -factor 0.5 -center {0.811 1.19}
de::zoom -window 3 -factor 0.5 -center {0.812 1.19}
de::zoom -window 3 -factor 0.5 -center {0.808 1.195}
de::zoom -window 3 -factor 2.0 -center {0.75 1.23}
de::zoom -window 3 -factor 2.0 -center {0.75 1.23}
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::removeObject [de::getActiveFigure [gi::getWindows 3] -point {0.74 1.183} -index 0 -intent deselect] -window 3
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {0.743 1.182} -window 3
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::removeObject [de::getActiveFigure [gi::getWindows 3] -point {0.717 1.182} -index 0 -intent deselect] -window 3
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {0.719 1.182} -window 3
de::startDrag {0.554 1.457} -window 3
de::endDrag {0.554 1.457} -window 3
ide::pan 3
de::startDrag {0.556 1.456} -window 3
de::endDrag {0.554 1.456} -window 3
de::addPoint {0.799 1.068} -window 3
de::addPoint {0.615 0.901} -window 3
de::addPoint {0.43 0.737} -window 3
de::zoom -window 3 -factor 2.0 -center {0.249 0.583}
de::zoom -window 3 -factor 2.0 -center {0.248 0.584}
de::zoom -window 3 -factor 0.5 -center {0.248 0.584}
de::zoom -window 3 -factor 0.5 -center {0.248 0.584}
de::zoom -window 3 -factor 0.5 -center {0.247 0.584}
de::zoom -window 3 -factor 0.5 -center {0.247 0.583}
de::zoom -window 3 -factor 0.5 -center {0.247 0.583}
de::zoom -window 3 -factor 0.5 -center {0.307 0.596}
de::zoom -window 3 -factor 2.0 -center {0.283 0.619}
de::zoom -window 3 -factor 2.0 -center {0.283 0.619}
de::zoom -window 3 -factor 2.0 -center {0.283 0.619}
ide::pan 3
ide::pan 3
ide::pan 3
de::startDrag {0.57 1.472} -window 3
de::endDrag {0.567 1.475} -window 3
de::startDrag {-0.327 1.624} -window 3
de::endDrag {-0.333 1.627} -window 3
de::startDrag {0.561 1.475} -window 3
de::endDrag {0.555 1.475} -window 3
de::addPoint {0.67 1.428} -window 3
ile::move
de::addPoint {0.666 1.393} -window 3
de::abortCommand -window 3
gi::executeAction deSaveDesign -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.689 1.413} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.689 1.413} -index 2 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.689 1.413} -index 3 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.628 1.44} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.671 1.173} -index 0 -intent select]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ile::copy
de::addPoint {0.666 1.428} -window 3
de::zoom -window 3 -factor 0.5 -center {1.161 1.334}
de::zoom -window 3 -factor 0.5 -center {1.161 1.334}
de::zoom -window 3 -factor 2.0 -center {1.16 1.335}
de::zoom -window 3 -factor 2.0 -center {1.16 1.335}
de::zoom -window 3 -factor 2.0 -center {1.16 1.335}
de::zoom -window 3 -factor 2.0 -center {1.16 1.335}
de::zoom -window 3 -factor 0.5 -center {1.16 1.335}
de::addPoint {1.314 1.438} -window 3
de::zoom -window 3 -factor 0.5 -center {1.236 1.602}
de::zoom -window 3 -factor 2.0 -center {1.236 1.601}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::copy
de::addPoint {0.615 1.055} -window 3
de::addPoint {1.255 1.055} -window 3
de::zoom -window 3 -factor 2.0 -center {1.041 1.213}
de::zoom -window 3 -factor 2.0 -center {1.041 1.213}
de::zoom -window 3 -factor 0.5 -center {1.041 1.216}
de::zoom -window 3 -factor 0.5 -center {1.041 1.215}
de::zoom -window 3 -factor 0.5 -center {1.041 1.215}
de::zoom -window 3 -factor 0.5 -center {1.042 1.215}
de::zoom -window 3 -factor 0.5 -center {1.041 1.216}
de::zoom -window 3 -factor 2.0 -center {1.042 1.215}
de::zoom -window 3 -factor 2.0 -center {1.042 1.215}
de::zoom -window 3 -factor 2.0 -center {1.042 1.215}
de::zoom -window 3 -factor 0.5 -center {1.042 1.215}
de::deselectAll [db::getNext [de::getContexts -window 3]]; ide::selectByRegion -region rectangle -select true -point {1.345 1.88} 
de::endDrag {1.165 1.912} -window 3
de::deselectAll [db::getNext [de::getContexts -window 3]]; ide::selectByRegion -region rectangle -select true -point {1.545 1.87} 
de::endDrag {0.573 1.986} -window 3
ide::pan 3
de::startDrag {1.49 2.159} -window 3
de::endDrag {1.49 2.156} -window 3
de::zoom -window 3 -factor 2.0 -center {1.772 1.99}
de::zoom -window 3 -factor 2.0 -center {1.77 1.982}
de::zoom -window 3 -factor 2.0 -center {1.77 1.983}
de::zoom -window 3 -factor 2.0 -center {1.77 1.983}
de::zoom -window 3 -factor 0.5 -center {1.77 1.983}
de::zoom -window 3 -factor 0.5 -center {1.769 1.984}
de::zoom -window 3 -factor 0.5 -center {1.774 1.988}
de::zoom -window 3 -factor 0.5 -center {1.777 1.988}
de::zoom -window 3 -factor 0.5 -center {1.777 1.987}
de::zoom -window 3 -factor 0.5 -center {2.434 0.399}
de::zoom -window 3 -factor 0.5 -center {2.434 0.411}
de::zoom -window 3 -factor 2.0 -center {2.434 0.412}
de::zoom -window 3 -factor 2.0 -center {2.434 0.412}
de::zoom -window 3 -factor 2.0 -center {2.434 0.412}
de::addPoint {1.35 1.315} -window 3
de::addPoint {1.305 1.315} -window 3
de::abortCommand -window 3
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.283 1.312} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.312 1.174} -index 0 -intent select]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ile::copy
de::addPoint {1.257 1.054} -window 3
de::addPoint {2.08 1.004} -window 3
de::zoom -window 3 -factor 2.0 -center {0.955 1.778}
de::zoom -window 3 -factor 2.0 -center {0.946 1.775}
de::zoom -window 3 -factor 0.5 -center {0.945 1.773}
de::zoom -window 3 -factor 0.5 -center {0.934 1.781}
de::zoom -window 3 -factor 0.5 -center {0.928 1.779}
de::zoom -window 3 -factor 2.0 -center {0.799 1.685}
de::zoom -window 3 -factor 2.0 -center {0.796 1.682}
de::zoom -window 3 -factor 0.5 -center {0.796 1.682}
de::zoom -window 3 -factor 0.5 -center {0.796 1.682}
de::zoom -window 3 -factor 0.5 -center {0.796 1.682}
de::deselectAll [db::getNext [de::getContexts -window 3]]; ide::selectByRegion -region rectangle -select true -point {3.74 -1.785} 
de::endDrag {6.059 -0.322} -window 3
ide::pan 3
de::startDrag {3.61 -1.634} -window 3
de::endDrag {3.61 -1.634} -window 3
de::addPoint {1.312 1.144} -window 3
de::abortCommand -window 3
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.33 1.085} -index 0 -intent none] -replace true
ile::copy
de::zoom -window 3 -factor 0.5 -center {0.896 0.898}
de::zoom -window 3 -factor 2.0 -center {0.872 0.921}
de::zoom -window 3 -factor 2.0 -center {0.86 0.921}
de::zoom -window 3 -factor 2.0 -center {0.86 0.921}
de::zoom -window 3 -factor 2.0 -center {0.86 0.921}
de::zoom -window 3 -factor 2.0 -center {0.86 0.921}
de::zoom -window 3 -factor 2.0 -center {0.86 0.921}
de::zoom -window 3 -factor 0.5 -center {0.86 0.921}
de::zoom -window 3 -factor 0.5 -center {0.859 0.921}
de::zoom -window 3 -factor 0.5 -center {0.86 0.921}
de::zoom -window 3 -factor 0.5 -center {0.859 0.921}
de::zoom -window 3 -factor 2.0 -center {0.865 0.921}
de::abortCommand -window 3
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.713 1.15} -index 0 -intent none] -replace true
ile::copy
de::zoom -window 3 -factor 2.0 -center {0.669 0.818}
de::zoom -window 3 -factor 0.5 -center {0.645 0.971}
de::addPoint {0.614 1.055} -window 3
de::zoom -window 3 -factor 2.0 -center {0.605 0.578}
de::zoom -window 3 -factor 2.0 -center {0.605 0.578}
de::zoom -window 3 -factor 0.5 -center {0.605 0.578}
de::zoom -window 3 -factor 0.5 -center {0.605 0.578}
de::zoom -window 3 -factor 0.5 -center {0.605 0.578}
de::zoom -window 3 -factor 0.5 -center {0.605 0.577}
de::zoom -window 3 -factor 0.5 -center {0.604 0.577}
de::zoom -window 3 -factor 0.5 -center {0.675 -0.9}
de::zoom -window 3 -factor 2.0 -center {0.675 -0.899}
de::zoom -window 3 -factor 2.0 -center {0.675 -0.899}
de::zoom -window 3 -factor 2.0 -center {0.675 -0.899}
de::zoom -window 3 -factor 2.0 -center {0.675 -0.899}
de::zoom -window 3 -factor 2.0 -center {0.675 -0.899}
de::addPoint {0.613 -0.94} -window 3
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.709 -0.89} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.644 -0.892} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.613 -0.887} -index 1 -intent none] -replace true
ile::copy
de::addPoint {0.615 -0.939} -window 3
de::abortCommand -window 3
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.691 -0.878} -index 0 -intent none] -replace true
ile::copy
de::addPoint {0.616 -0.939} -window 3
de::addPoint {1.27 -0.937} -window 3
de::zoom -window 3 -factor 2.0 -center {1.264 -0.933}
de::zoom -window 3 -factor 2.0 -center {1.264 -0.933}
de::zoom -window 3 -factor 0.5 -center {1.264 -0.933}
de::zoom -window 3 -factor 0.5 -center {1.263 -0.933}
de::zoom -window 3 -factor 0.5 -center {1.264 -0.933}
de::zoom -window 3 -factor 0.5 -center {1.263 -0.932}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::copy
de::addPoint {0.613 -0.95} -window 3
de::addPoint {1.252 -0.921} -window 3
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.252 -0.945} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.252 -0.939} -index 2 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.281 -0.904} -index 0 -intent none] -replace true
ile::copy
de::addPoint {1.252 -0.95} -window 3
de::zoom -window 3 -factor 2.0 -center {1.504 -0.898}
de::zoom -window 3 -factor 2.0 -center {1.504 -0.898}
de::zoom -window 3 -factor 0.5 -center {1.504 -0.898}
de::zoom -window 3 -factor 0.5 -center {1.504 -0.895}
de::zoom -window 3 -factor 0.5 -center {1.504 -0.895}
de::addPoint {2.066 -0.871} -window 3
de::zoom -window 3 -factor 0.5 -center {2.054 -0.695}
de::zoom -window 3 -factor 0.5 -center {2.077 -0.696}
de::zoom -window 3 -factor 2.0 -center {1.984 -0.883}
de::zoom -window 3 -factor 2.0 -center {1.984 -0.883}
de::zoom -window 3 -factor 2.0 -center {1.984 -0.883}
de::zoom -window 3 -factor 2.0 -center {1.984 -0.889}
de::zoom -window 3 -factor 2.0 -center {1.963 -0.895}
de::zoom -window 3 -factor 0.5 -center {1.569 -0.984}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::copy
de::addPoint {1.256 -0.941} -window 3
de::addPoint {2.097 -0.888} -window 3
de::zoom -window 3 -factor 0.5 -center {1.698 -0.398}
de::zoom -window 3 -factor 0.5 -center {1.698 -0.399}
de::zoom -window 3 -factor 0.5 -center {1.699 -0.399}
de::zoom -window 3 -factor 2.0 -center {1.628 -0.446}
de::zoom -window 3 -factor 2.0 -center {1.628 -0.446}
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.655 -0.885} -index 0 -intent none] -replace true
de::zoom -window 3 -factor 0.5 -center {0.942 -0.434}
de::zoom -window 3 -factor 2.0 -center {0.931 -0.446}
de::zoom -window 3 -factor 2.0 -center {0.925 -0.452}
de::zoom -window 3 -factor 2.0 -center {0.922 -0.452}
de::zoom -window 3 -factor 2.0 -center {0.922 -0.452}
de::zoom -window 3 -factor 0.5 -center {0.923 -0.453}
de::zoom -window 3 -factor 0.5 -center {0.923 -0.452}
ile::copy
de::addPoint {0.746 -0.807} -window 3
de::addPoint {1.221 -0.104} -window 3
de::deselectAll [db::getNext [de::getContexts -window 3]]; ide::selectByRegion -region rectangle -select true -point {0.665 -0.14} 
de::endDrag {0.784 -0.139} -window 3
de::deselectAll [db::getNext [de::getContexts -window 3]]; ide::selectByRegion -region rectangle -select true -point {0.555 -0.09} 
de::endDrag {0.893 -0.35} -window 3
de::deselectAll [db::getNext [de::getContexts -window 3]]; ide::selectByRegion -region rectangle -select true -point {0.715 -0.21} 
de::endDrag {0.488 -0.101} -window 3
de::deselectAll [db::getNext [de::getContexts -window 3]]; ide::selectByRegion -region rectangle -select true -point {0.585 -0.105} 
de::endDrag {0.814 -0.315} -window 3
de::repeatCommand -window 3
de::commandOption default -point {0.67 -0.166} -window 3
ide::setViewport 3 -direction in -point {0.67 -0.166}
de::endDrag {0.852 -0.133} -window 3
de::zoom -window 3 -factor 2.0 -center {0.736 -0.119}
de::zoom -window 3 -factor 0.5 -center {0.736 -0.119}
de::zoom -window 3 -factor 0.5 -center {0.736 -0.119}
de::zoom -window 3 -factor 0.5 -center {0.737 -0.118}
de::zoom -window 3 -factor 0.5 -center {0.737 -0.119}
de::zoom -window 3 -factor 0.5 -center {0.737 -0.118}
de::zoom -window 3 -factor 0.5 -center {0.736 -0.118}
de::zoom -window 3 -factor 0.5 -center {0.737 -0.118}
de::zoom -window 3 -factor 0.5 -center {0.736 -0.118}
de::zoom -window 3 -factor 0.5 -center {0.736 -0.119}
de::zoom -window 3 -factor 0.5 -center {0.736 -0.118}
de::zoom -window 3 -factor 0.5 -center {0.737 -0.119}
de::zoom -window 3 -factor 0.5 -center {0.737 -0.119}
de::zoom -window 3 -factor 0.5 -center {0.736 -0.119}
de::zoom -window 3 -factor 0.5 -center {0.736 -0.119}
de::zoom -window 3 -factor 0.5 -center {0.737 -0.118}
de::zoom -window 3 -factor 0.5 -center {0.736 -0.118}
de::zoom -window 3 -factor 0.5 -center {0.736 -0.118}
de::zoom -window 3 -factor 0.5 -center {0.736 -0.118}
de::zoom -window 3 -factor 2.0 -center {0.736 -0.118}
de::zoom -window 3 -factor 2.0 -center {0.736 -0.118}
de::zoom -window 3 -factor 2.0 -center {4.001 -7.464}
de::zoom -window 3 -factor 2.0 -center {4.001 -7.872}
de::zoom -window 3 -factor 2.0 -center {4.001 -7.872}
de::zoom -window 3 -factor 2.0 -center {4.001 -7.872}
de::zoom -window 3 -factor 2.0 -center {4.001 -7.872}
de::zoom -window 3 -factor 2.0 -center {1.986 -7.438}
de::startDrag {1.948 -7.298} -window 3
de::endDrag {3.07 -9.045} -window 3
ide::pan 3
de::startDrag {1.999 -7.158} -window 3
de::endDrag {1.999 -7.158} -window 3
de::zoom -window 3 -factor 2.0 -center {1.795 -4.455}
de::zoom -window 3 -factor 2.0 -center {1.782 -4.461}
de::zoom -window 3 -factor 2.0 -center {1.782 -4.464}
de::zoom -window 3 -factor 2.0 -center {1.784 -4.464}
de::zoom -window 3 -factor 2.0 -center {1.784 -4.464}
de::zoom -window 3 -factor 2.0 -center {1.784 -4.468}
de::zoom -window 3 -factor 2.0 -center {1.784 -4.468}
de::zoom -window 3 -factor 0.5 -center {1.784 -4.468}
de::zoom -window 3 -factor 0.5 -center {1.784 -4.468}
de::zoom -window 3 -factor 0.5 -center {1.784 -4.468}
de::zoom -window 3 -factor 0.5 -center {1.783 -4.468}
de::zoom -window 3 -factor 0.5 -center {1.783 -4.468}
de::zoom -window 3 -factor 0.5 -center {1.783 -4.468}
de::zoom -window 3 -factor 0.5 -center {1.777 -4.468}
de::zoom -window 3 -factor 0.5 -center {1.79 -4.469}
de::zoom -window 3 -factor 0.5 -center {1.79 -4.468}
de::zoom -window 3 -factor 0.5 -center {1.789 -4.468}
de::zoom -window 3 -factor 0.5 -center {1.79 -4.468}
de::zoom -window 3 -factor 0.5 -center {1.79 -4.469}
de::zoom -window 3 -factor 0.5 -center {1.789 -4.469}
de::zoom -window 3 -factor 0.5 -center {1.789 -4.469}
de::zoom -window 3 -factor 0.5 -center {0.157 -4.468}
de::zoom -window 3 -factor 0.5 -center {0.157 -4.469}
de::zoom -window 3 -factor 0.5 -center {-12.903 51.036}
de::zoom -window 3 -factor 0.5 -center {-12.903 57.566}
de::zoom -window 3 -factor 0.5 -center {-12.903 57.566}
de::zoom -window 3 -factor 2.0 -center {-12.903 54.301}
de::zoom -window 3 -factor 2.0 -center {-14.536 52.669}
de::zoom -window 3 -factor 2.0 -center {-14.536 52.669}
de::zoom -window 3 -factor 2.0 -center {-14.536 52.669}
de::zoom -window 3 -factor 0.5 -center {0.973 -6.509}
de::zoom -window 3 -factor 2.0 -center {-0.66 -0.796}
de::zoom -window 3 -factor 2.0 -center {-0.66 0.225}
de::zoom -window 3 -factor 2.0 -center {-0.66 0.225}
de::zoom -window 3 -factor 2.0 -center {-0.66 0.429}
de::zoom -window 3 -factor 2.0 -center {-0.737 0.608}
de::zoom -window 3 -factor 2.0 -center {-0.864 0.659}
de::startDrag {-0.941 0.621} -window 3
de::endDrag {-0.941 0.621} -window 3
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window 3 -factor 0.5 -center {0.749 0.436}
de::zoom -window 3 -factor 0.5 -center {0.825 0.475}
de::zoom -window 3 -factor 2.0 -center {0.749 0.474}
de::zoom -window 3 -factor 2.0 -center {0.749 0.474}
de::zoom -window 3 -factor 2.0 -center {0.749 0.474}
de::zoom -window 3 -factor 2.0 -center {0.749 0.474}
de::startDrag {1.122 0.423} -window 3
de::endDrag {1.122 0.425} -window 3
de::zoom -window 3 -factor 0.5 -center {0.925 0.053}
de::zoom -window 3 -factor 2.0 -center {0.92 0.053}
de::zoom -window 3 -factor 2.0 -center {0.918 0.051}
de::zoom -window 3 -factor 0.5 -center {0.909 0.053}
de::zoom -window 3 -factor 0.5 -center {0.91 0.052}
de::zoom -window 3 -factor 0.5 -center {0.906 0.053}
de::zoom -window 3 -factor 0.5 -center {0.906 0.053}
de::zoom -window 3 -factor 2.0 -center {0.907 0.052}
de::zoom -window 3 -factor 2.0 -center {0.907 0.052}
de::zoom -window 3 -factor 0.5 -center {0.907 0.052}
de::addPoint {0.709 1.143} -window 3
de::addPoint {0.719 1.137} -window 3
de::abortCommand -window 3
de::addPoint {0.709 1.143} -window 3
de::addPoint {1.526 1.443} -window 3
ile::copy
de::addPoint {1.296 1.316} -window 3
de::addPoint {1.507 -0.298} -window 3
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window 3 -factor 0.5 -center {0.933 -0.279}
de::zoom -window 3 -factor 2.0 -center {0.932 -0.278}
de::zoom -window 3 -factor 2.0 -center {0.932 -0.278}
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
de::zoom -window 3 -factor 2.0 -center {0.964 -0.1}
de::zoom -window 3 -factor 2.0 -center {0.964 -0.103}
de::deselectAll [db::getNext [de::getContexts -window 3]]; ide::selectByRegion -region rectangle -select true -point {1 -0.1} 
de::endDrag {0.889 -0.168} -window 3
ile::copy
de::addPoint {1 -0.077} -window 3
de::startDrag {1 -0.077} -window 3
de::endDrag {0.844 -0.097} -window 3
de::addPoint {0.897 -0.073} -window 3
de::addPoint {0.944 -0.075} -window 3
de::startDrag {0.945 -0.074} -window 3
de::endDrag {1.131 -0.121} -window 3
de::startDrag {1.109 -0.071} -window 3
de::endDrag {0.716 -0.101} -window 3
de::addPoint {1.068 -0.088} -window 3
de::addPoint {0.912 -0.068} -window 3
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window 3 -factor 0.5 -center {0.911 -0.059}
de::zoom -window 3 -factor 0.5 -center {0.912 -0.056}
de::zoom -window 3 -factor 0.5 -center {0.912 -0.05}
de::zoom -window 3 -factor 0.5 -center {0.898 -0.05}
de::zoom -window 3 -factor 0.5 -center {0.886 -0.036}
de::zoom -window 3 -factor 0.5 -center {0.86 -0.037}
de::zoom -window 3 -factor 0.5 -center {0.758 0.014}
de::zoom -window 3 -factor 0.5 -center {0.758 0.015}
de::zoom -window 3 -factor 0.5 -center {0.146 0.014}
de::zoom -window 3 -factor 2.0 -center {-2.711 0.015}
de::zoom -window 3 -factor 2.0 -center {-1.487 -1.618}
de::zoom -window 3 -factor 2.0 -center {-1.385 -1.618}
de::zoom -window 3 -factor 2.0 -center {-1.385 -1.618}
de::zoom -window 3 -factor 2.0 -center {-0.39 -1.21}
de::zoom -window 3 -factor 2.0 -center {-0.314 -1.159}
de::startDrag {0.534 -0.789} -window 3
de::endDrag {0.579 -0.846} -window 3
de::abortCommand -window 3
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::copy
de::addPoint {0.636 -0.904} -window 3
de::addPoint {0.636 -0.904} -window 3
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.7 -0.91} -index 0 -intent none] -replace true
ile::copy
de::zoom -window 3 -factor 0.5 -center {0.904 -0.26}
de::zoom -window 3 -factor 2.0 -center {0.879 -0.298}
de::zoom -window 3 -factor 2.0 -center {0.873 -0.298}
de::zoom -window 3 -factor 2.0 -center {0.876 -0.301}
de::zoom -window 3 -factor 2.0 -center {0.876 -0.301}
de::zoom -window 3 -factor 0.5 -center {0.876 -0.301}
de::startDrag {1.002 -0.078} -window 3
de::endDrag {0.699 -0.127} -window 3
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window 3 -factor 2.0 -center {0.624 -0.204}
de::zoom -window 3 -factor 2.0 -center {0.632 -0.221}
de::zoom -window 3 -factor 0.5 -center {0.638 -0.215}
de::zoom -window 3 -factor 0.5 -center {0.637 -0.215}
de::zoom -window 3 -factor 0.5 -center {0.636 -0.214}
de::zoom -window 3 -factor 0.5 -center {0.629 -0.199}
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.387 -0.868} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.406 -0.849} -index 1 -intent none] -replace true
ile::stripeWire
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::copy
de::addPoint {0.674 -0.881} -window 3
ile::copy
de::abortCommand -window 3
de::zoom -window 3 -factor 0.5 -center {-0.372 0.433}
de::zoom -window 3 -factor 0.5 -center {-3.178 0.471}
de::zoom -window 3 -factor 2.0 -center {-0.167 -0.321}
de::zoom -window 3 -factor 2.0 -center {-0.116 -0.423}
de::zoom -window 3 -factor 2.0 -center {-0.078 -0.474}
de::deselectAll [db::getNext [de::getContexts -window 3]]; ide::selectByRegion -region rectangle -select true -point {1.435 -0.395} 
de::endDrag {1.386 -0.477} -window 3
ide::pan 3
de::startDrag {0.537 -0.346} -window 3
de::endDrag {0.537 -0.346} -window 3
de::addPoint {0.678 1.124} -window 3
de::addPoint {0.676 1.178} -window 3
de::addPoint {0.745 1.152} -window 3
de::startDrag {0.708 1.107} -window 3
de::endDrag {0.708 1.107} -window 3
de::abortCommand -window 3
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.749 1.187} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.739 1.155} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.32 1.133} -index 0 -intent none] -replace true
de::zoom -window 3 -factor 2.0 -center {1.868 0.661}
de::zoom -window 3 -factor 2.0 -center {1.866 0.659}
de::zoom -window 3 -factor 2.0 -center {1.866 0.659}
de::zoom -window 3 -factor 0.5 -center {1.866 0.659}
de::zoom -window 3 -factor 0.5 -center {1.866 0.659}
de::zoom -window 3 -factor 0.5 -center {1.866 0.659}
de::zoom -window 3 -factor 0.5 -center {1.867 0.66}
de::zoom -window 3 -factor 0.5 -center {1.867 0.66}
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.148 -0.884} -index 0 -intent none] -replace true
de::zoom -window 3 -factor 0.5 -center {2.288 -0.884}
de::zoom -window 3 -factor 0.5 -center {2.288 -0.884}
de::zoom -window 3 -factor 2.0 -center {2.287 -0.986}
de::zoom -window 3 -factor 2.0 -center {2.287 -0.986}
de::zoom -window 3 -factor 2.0 -center {2.287 -0.986}
de::zoom -window 3 -factor 2.0 -center {2.281 -0.986}
ile::copy
de::startDrag {0.801 -0.138} -window 3
de::endDrag {0.865 -0.208} -window 3
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::copy
de::addPoint {2.15 -0.881} -window 3
de::abortCommand -window 3
ile::copy
de::addPoint {2.118 -0.83} -window 3
de::addPoint {0.967 -0.399} -window 3
de::deselectAll [db::getNext [de::getContexts -window 3]]; ide::selectByRegion -region rectangle -select true -point {1 -0.885} 
de::endDrag {1.009 -0.779} -window 3
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.977 -0.858} -index 0 -intent none] -replace true
db::setPrefValue leEditAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leCreateAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {0.977 -0.846} -window 3
ile::move
ile::move
ile::move
ile::move
ile::move
ile::move
ile::move
ile::move
ile::move
ile::move
ile::move
de::addPoint {0.958 -0.1} -window 3
ile::move
de::startDrag {0.964 -0.106} -window 3
de::endDrag {0.9 -0.096} -window 3
de::zoom -window 3 -factor 0.5 -center {1.005 -0.237}
de::zoom -window 3 -factor 2.0 -center {1.006 -0.236}
de::zoom -window 3 -factor 2.0 -center {1.006 -0.236}
de::zoom -window 3 -factor 2.0 -center {1.008 -0.238}
de::zoom -window 3 -factor 0.5 -center {1.008 -0.238}
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
ile::createRectangle
de::startDrag {0.796 -0.048} -window 3
de::endDrag {0.827 -0.043} -window 3
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createRectangle
de::startDrag {0.802 -0.029} -window 3
de::endDrag {1.102 -0.246} -window 3
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::startDrag {0.8 -0.027} -window 3
de::endDrag {1.1 -0.246} -window 3
de::zoom -window 3 -factor 2.0 -center {1.159 -0.016}
de::zoom -window 3 -factor 0.5 -center {1.15 -0.025}
de::zoom -window 3 -factor 0.5 -center {1.146 -0.025}
de::zoom -window 3 -factor 0.5 -center {1.145 -0.024}
de::startDrag {2.319 -0.19} -window 3
de::endDrag {3.014 -0.394} -window 3
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ide::pan 3
de::startDrag {-0.582 -0.286} -window 3
de::endDrag {-0.582 -0.28} -window 3
de::zoom -window 3 -factor 0.5 -center {0.572 1.003}
de::zoom -window 3 -factor 0.5 -center {0.573 1.003}
de::zoom -window 3 -factor 2.0 -center {0.598 1.002}
de::zoom -window 3 -factor 2.0 -center {0.598 1.002}
de::zoom -window 3 -factor 2.0 -center {0.598 0.989}
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
ile::createRectangle
de::zoom -window 3 -factor 2.0 -center {0.391 1.474}
de::zoom -window 3 -factor 0.5 -center {0.389 1.471}
de::zoom -window 3 -factor 0.5 -center {0.39 1.47}
de::startDrag {0.6 1.044} -window 3
de::endDrag {0.778 2.038} -window 3
de::zoom -window 3 -factor 0.5 -center {0.963 1.509}
de::zoom -window 3 -factor 2.0 -center {0.81 1.484}
de::zoom -window 3 -factor 2.0 -center {0.804 1.477}
de::zoom -window 3 -factor 2.0 -center {0.797 1.477}
de::zoom -window 3 -factor 2.0 -center {0.797 1.477}
de::zoom -window 3 -factor 0.5 -center {0.797 1.477}
de::zoom -window 3 -factor 0.5 -center {0.792 1.477}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::startDrag {0.589 1.053} -window 3
de::endDrag {0.774 1.028} -window 3
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::startDrag {0.595 1.028} -window 3
de::zoom -window 3 -factor 2.0 -center {0.774 1.665}
de::zoom -window 3 -factor 2.0 -center {0.772 1.664}
de::zoom -window 3 -factor 0.5 -center {0.772 1.664}
de::zoom -window 3 -factor 0.5 -center {0.772 1.664}
de::zoom -window 3 -factor 0.5 -center {0.773 1.663}
de::zoom -window 3 -factor 0.5 -center {0.772 1.663}
de::endDrag {0.772 2.085} -window 3
de::zoom -window 3 -factor 0.5 -center {1.027 0.86}
de::zoom -window 3 -factor 2.0 -center {0.977 0.937}
de::zoom -window 3 -factor 2.0 -center {0.977 0.937}
ide::pan 3
de::startDrag {3.394 1.237} -window 3
de::endDrag {3.394 1.237} -window 3
de::abortCommand -window 3
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createRectangle
de::zoom -window 3 -factor 0.5 -center {0.627 0.975}
de::zoom -window 3 -factor 2.0 -center {0.601 0.976}
de::zoom -window 3 -factor 2.0 -center {0.601 0.976}
de::startDrag {0.595 1.03} -window 3
de::zoom -window 3 -factor 2.0 -center {0.764 1.642}
de::zoom -window 3 -factor 2.0 -center {0.764 1.642}
de::zoom -window 3 -factor 0.5 -center {0.764 1.642}
de::zoom -window 3 -factor 0.5 -center {0.764 1.642}
de::zoom -window 3 -factor 0.5 -center {0.77 1.639}
de::zoom -window 3 -factor 0.5 -center {0.77 1.639}
de::endDrag {0.77 1.92} -window 3
de::zoom -window 3 -factor 0.5 -center {1.012 1.907}
de::zoom -window 3 -factor 2.0 -center {0.986 1.882}
de::zoom -window 3 -factor 2.0 -center {0.986 1.869}
de::zoom -window 3 -factor 2.0 -center {0.98 1.856}
de::startDrag {2.058 1.034} -window 3
de::endDrag {2.236 1.93} -window 3
de::startDrag {0.6 1.91} -window 3
de::endDrag {2.23 1.777} -window 3
de::abortCommand -window 3
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
ile::createRectangle
de::startDrag {0.6 1.917} -window 3
de::endDrag {2.236 1.796} -window 3
de::zoom -window 3 -factor 2.0 -center {2.255 1.397}
de::zoom -window 3 -factor 2.0 -center {2.19 1.238}
de::zoom -window 3 -factor 2.0 -center {2.185 1.224}
de::zoom -window 3 -factor 0.5 -center {2.185 1.223}
de::zoom -window 3 -factor 0.5 -center {2.183 1.226}
de::zoom -window 3 -factor 0.5 -center {2.182 1.226}
de::zoom -window 3 -factor 0.5 -center {2.186 1.293}
de::zoom -window 3 -factor 0.5 -center {2.224 1.657}
de::zoom -window 3 -factor 0.5 -center {2.225 1.657}
de::zoom -window 3 -factor 2.0 -center {2.224 1.656}
de::zoom -window 3 -factor 2.0 -center {2.224 1.656}
de::zoom -window 3 -factor 2.0 -center {2.224 1.656}
de::zoom -window 3 -factor 2.0 -center {2.224 1.656}
de::zoom -window 3 -factor 0.5 -center {2.224 1.656}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createRectangle
de::startDrag {0.598 1.028} -window 3
de::endDrag {0.773 1.943} -window 3
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createPath
de::startDrag {0.598 1.031} -window 3
de::endDrag {0.767 1.72} -window 3
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::abortCommand -window 3
ile::createPath
de::startDrag {0.671 1.018} -window 3
de::endDrag {0.703 1.468} -window 3
de::abortCommand -window 3
ile::createPath
de::startDrag {0.671 1.015} -window 3
de::endDrag {0.706 1.184} -window 3
de::abortCommand -window 3
ile::createPath
de::startDrag {0.681 1.022} -window 3
de::endDrag {0.812 1.93} -window 3
de::addPoint {0.713 1.959} -window 3
de::addPoint {2.116 1.984} -window 3
de::addPoint {2.151 1.05} -window 3
de::abortCommand -window 3
ile::createPath
gi::setField {width} -value {0.17} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::startDrag {0.684 1.057} -window 3
de::endDrag {0.716 1.905} -window 3
de::abortCommand -window 3
ile::createPath
de::startDrag {0.681 1.015} -window 3
de::endDrag {0.709 1.962} -window 3
de::addPoint {0.687 1.956} -window 3
de::addPoint {2.122 1.863} -window 3
de::addPoint {2.154 1.959} -window 3
de::addPoint {2.125 1.975} -window 3
de::addPoint {2.301 1.997} -window 3
de::addPoint {2.227 1.953} -window 3
de::completeShape -window 3
de::addPoint {2.24 1.953} -window 3
de::completeShape -window 3
de::addPoint {2.243 1.94} -window 3
de::abortCommand -window 3
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.103 1.972} -index 0 -intent none] -replace true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createPath
de::startDrag {0.687 1.012} -window 3
de::endDrag {0.713 1.962} -window 3
de::addPoint {0.684 1.965} -window 3
de::addPoint {2.147 1.956} -window 3
de::addPoint {2.144 1.015} -window 3
de::completeShape -window 3
de::addPoint {2.144 1.015} -window 3
de::abortCommand -window 3
de::zoom -window 3 -factor 2.0 -center {1.385 2.109}
de::zoom -window 3 -factor 0.5 -center {1.387 1.997}
de::zoom -window 3 -factor 0.5 -center {1.387 1.998}
de::zoom -window 3 -factor 0.5 -center {1.386 1.997}
de::zoom -window 3 -factor 0.5 -center {1.31 -0.375}
de::zoom -window 3 -factor 2.0 -center {1.31 -0.374}
de::zoom -window 3 -factor 2.0 -center {1.31 -0.374}
de::zoom -window 3 -factor 2.0 -center {1.31 -0.374}
de::zoom -window 3 -factor 2.0 -center {1.31 -0.374}
de::zoom -window 3 -factor 0.5 -center {1.31 -0.374}
de::zoom -window 3 -factor 0.5 -center {1.31 -0.374}
de::zoom -window 3 -factor 2.0 -center {1.31 -0.374}
de::zoom -window 3 -factor 0.5 -center {1.32 -0.349}
de::zoom -window 3 -factor 0.5 -center {1.313 -0.348}
de::zoom -window 3 -factor 2.0 -center {1.3 -0.374}
ile::createRectangle
de::zoom -window 3 -factor 0.5 -center {1.064 -0.195}
de::zoom -window 3 -factor 2.0 -center {1.077 -0.196}
de::zoom -window 3 -factor 2.0 -center {1.077 -0.196}
de::zoom -window 3 -factor 2.0 -center {1.064 -0.202}
de::zoom -window 3 -factor 2.0 -center {1.064 -0.202}
de::addPoint {0.799 -0.048} -window 3
de::addPoint {0.803 -0.034} -window 3
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
ile::createRectangle
de::startDrag {0.781 -0.032} -window 3
de::endDrag {1.098 -0.24} -window 3
de::abortCommand -window 3
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
de::zoom -window 3 -factor 0.5 -center {1.232 -0.209}
de::zoom -window 3 -factor 0.5 -center {1.232 -0.206}
de::zoom -window 3 -factor 0.5 -center {1.233 -0.21}
de::zoom -window 3 -factor 0.5 -center {1.233 -0.21}
de::zoom -window 3 -factor 2.0 -center {1.411 1.092}
de::zoom -window 3 -factor 2.0 -center {1.411 1.073}
ile::createPath
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
de::startDrag {1.315 1.487} -window 3
de::endDrag {1.411 0.923} -window 3
de::abortCommand -window 3
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
ile::createPath
de::startDrag {1.325 1.484} -window 3
de::zoom -window 3 -factor 2.0 -center {1.405 0.48}
de::zoom -window 3 -factor 2.0 -center {1.403 0.459}
de::zoom -window 3 -factor 0.5 -center {1.404 0.456}
de::zoom -window 3 -factor 0.5 -center {1.404 0.456}
de::zoom -window 3 -factor 0.5 -center {1.404 0.456}
de::zoom -window 3 -factor 0.5 -center {1.403 0.455}
de::zoom -window 3 -factor 0.5 -center {1.391 -0.986}
de::zoom -window 3 -factor 2.0 -center {1.391 -0.985}
de::zoom -window 3 -factor 2.0 -center {1.391 -0.972}
de::zoom -window 3 -factor 2.0 -center {1.391 -0.972}
de::zoom -window 3 -factor 2.0 -center {1.375 -0.978}
de::zoom -window 3 -factor 2.0 -center {1.375 -0.978}
de::zoom -window 3 -factor 0.5 -center {1.376 -0.977}
de::endDrag {1.376 -0.978} -window 3
de::addPoint {1.379 -0.981} -window 3
de::addPoint {1.406 -0.963} -window 3
de::completeShape -window 3
de::zoom -window 3 -factor 0.5 -center {1.417 -0.96}
de::zoom -window 3 -factor 0.5 -center {1.417 -0.96}
de::zoom -window 3 -factor 0.5 -center {1.417 -0.96}
de::zoom -window 3 -factor 0.5 -center {1.418 -0.961}
de::zoom -window 3 -factor 2.0 -center {1.366 -0.91}
de::zoom -window 3 -factor 2.0 -center {1.366 -0.91}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::startDrag {1.321 1.481} -window 3
de::endDrag {1.341 1.239} -window 3
de::abortCommand -window 3
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
ile::createPath
de::startDrag {1.341 1.488} -window 3
de::endDrag {1.328 1.481} -window 3
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::abortCommand -window 3
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
ile::createPath
de::startDrag {1.334 1.481} -window 3
de::endDrag {1.366 1.45} -window 3
de::abortCommand -window 3
ile::createPath
de::startDrag {1.321 1.488} -window 3
de::endDrag {1.296 -0.986} -window 3
de::addPoint {1.296 -0.986} -window 3
de::completeShape -window 3
de::addPoint {1.296 -0.986} -window 3
de::abortCommand -window 3
de::zoom -window 3 -factor 0.5 -center {1.774 0.155}
de::zoom -window 3 -factor 2.0 -center {1.43 0.257}
de::zoom -window 3 -factor 2.0 -center {1.43 0.257}
de::zoom -window 3 -factor 2.0 -center {1.43 0.257}
de::zoom -window 3 -factor 0.5 -center {1.43 0.257}
de::zoom -window 3 -factor 0.5 -center {1.43 0.257}
de::zoom -window 3 -factor 0.5 -center {1.43 0.257}
ile::createPath
de::zoom -window 3 -factor 0.5 -center {0.677 -0.802}
de::zoom -window 3 -factor 2.0 -center {0.627 -0.852}
de::zoom -window 3 -factor 2.0 -center {0.627 -0.852}
de::zoom -window 3 -factor 2.0 -center {0.627 -0.858}
de::startDrag {0.678 -0.766} -window 3
de::zoom -window 3 -factor 2.0 -center {0.704 -1.065}
de::zoom -window 3 -factor 2.0 -center {0.704 -1.065}
de::zoom -window 3 -factor 0.5 -center {0.704 -1.067}
de::zoom -window 3 -factor 0.5 -center {0.704 -1.066}
de::zoom -window 3 -factor 0.5 -center {0.704 -1.067}
de::zoom -window 3 -factor 0.5 -center {0.703 -1.067}
de::zoom -window 3 -factor 0.5 -center {0.703 -1.066}
de::zoom -window 3 -factor 0.5 -center {0.703 -1.067}
de::zoom -window 3 -factor 0.5 -center {0.703 -1.066}
de::zoom -window 3 -factor 0.5 -center {0.703 -1.067}
de::zoom -window 3 -factor 0.5 -center {0.703 -1.067}
de::zoom -window 3 -factor 2.0 -center {0.704 -1.066}
de::zoom -window 3 -factor 2.0 -center {0.704 -1.066}
de::zoom -window 3 -factor 2.0 -center {0.602 -1.372}
de::zoom -window 3 -factor 2.0 -center {0.602 -1.372}
de::zoom -window 3 -factor 2.0 -center {0.73 -1.678}
de::zoom -window 3 -factor 2.0 -center {0.73 -1.678}
de::endDrag {0.698 -1.614} -window 3
de::addPoint {0.724 -1.602} -window 3
de::zoom -window 3 -factor 0.5 -center {1.266 -1.582}
de::zoom -window 3 -factor 0.5 -center {2.005 -1.57}
de::zoom -window 3 -factor 2.0 -center {1.954 -1.647}
de::zoom -window 3 -factor 2.0 -center {1.954 -1.647}
de::zoom -window 3 -factor 2.0 -center {2.132 -1.596}
de::zoom -window 3 -factor 0.5 -center {2.193 -1.577}
de::addPoint {2.154 -1.468} -window 3
de::zoom -window 3 -factor 0.5 -center {2.11 -0.856}
de::zoom -window 3 -factor 0.5 -center {2.109 -0.856}
de::zoom -window 3 -factor 2.0 -center {2.084 -0.958}
de::zoom -window 3 -factor 2.0 -center {2.097 -0.984}
de::zoom -window 3 -factor 2.0 -center {2.091 -1.003}
de::addPoint {2.119 -0.767} -window 3
de::addPoint {2.119 -0.767} -window 3
de::completeShape -window 3
de::zoom -window 3 -factor 0.5 -center {1.533 -0.773}
de::zoom -window 3 -factor 2.0 -center {1.558 -0.755}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ide::pan 3
de::startDrag {0.573 -0.267} -window 3
de::endDrag {0.567 -0.267} -window 3
ile::createPath
de::startDrag {0.693 -0.767} -window 3
de::endDrag {0.677 -0.866} -window 3
de::abortCommand -window 3
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
ile::createPath
de::startDrag {0.684 -0.764} -window 3
de::endDrag {0.677 -1.66} -window 3
de::addPoint {0.671 -1.657} -window 3
de::addPoint {2.179 -1.507} -window 3
de::abortCommand -window 3
ile::createPath
de::startDrag {0.687 -0.771} -window 3
de::endDrag {0.684 -1.663} -window 3
de::addPoint {0.687 -1.753} -window 3
de::addPoint {2.186 -1.625} -window 3
de::startDrag {2.1 -0.857} -window 3
de::endDrag {2.179 -1.721} -window 3
de::abortCommand -window 3
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
ile::createPath
de::startDrag {0.684 -0.767} -window 3
de::endDrag {0.639 -1.53} -window 3
de::abortCommand -window 3
ile::createPath
de::startDrag {0.681 -0.764} -window 3
de::endDrag {0.665 -1.75} -window 3
de::addPoint {0.681 -1.794} -window 3
de::addPoint {2.144 -1.667} -window 3
de::abortCommand -window 3
ile::createPath
de::startDrag {0.681 -0.764} -window 3
de::endDrag {0.738 -1.74} -window 3
de::addPoint {0.77 -1.788} -window 3
de::addPoint {2.166 -1.75} -window 3
de::addPoint {2.141 -0.761} -window 3
de::addPoint {2.17 -0.774} -window 3
de::completeShape -window 3
de::zoom -window 3 -factor 0.5 -center {1.188 -0.369}
de::zoom -window 3 -factor 2.0 -center {1.143 -0.458}
ide::pan 3
de::startDrag {1.618 -0.27} -window 3
de::endDrag {1.618 -0.27} -window 3
de::startDrag {2.061 -0.369} -window 3
de::endDrag {2.061 -0.373} -window 3
ile::createPath
de::startDrag {1.063 -0.132} -window 3
de::endDrag {0.553 -0.132} -window 3
de::abortCommand -window 3
ile::createPath
de::startDrag {1.095 -0.138} -window 3
de::endDrag {0.521 -0.189} -window 3
de::abortCommand -window 3
ile::createPath
de::startDrag {1.101 -0.129} -window 3
de::endDrag {0.511 -0.192} -window 3
de::addPoint {0.508 -0.189} -window 3
de::completeShape -window 3
de::zoom -window 3 -factor 2.0 -center {1.659 -0.039}
de::zoom -window 3 -factor 2.0 -center {1.632 -0.004}
de::zoom -window 3 -factor 2.0 -center {1.627 -0.002}
de::zoom -window 3 -factor 0.5 -center {1.626 -0.003}
de::zoom -window 3 -factor 0.5 -center {1.626 -0.002}
de::zoom -window 3 -factor 0.5 -center {1.626 -0.003}
de::zoom -window 3 -factor 0.5 -center {1.625 -0.002}
gi::setCurrentIndex {lpps} -index {30,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::setItemSelection {lpps} -index {30,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
ile::createLabel
de::addPoint {1.173 1.968} -window 3
de::startDrag {1.134 2.026} -window 3
de::endDrag {1.428 1.898} -window 3
gi::setField {textMultiline} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {1.383 1.949} -window 3
gi::setField {textMultiline} -value {V} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {textMultiline} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {textHeight} -value {0.15} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {1.37 0.361} -window 3
gi::setField {textMultiline} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {textMultiline} -value {VIN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {textHeight} -value {0.13} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {0.656 -0.136} -window 3
gi::setField {textMultiline} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window 3 -factor 2.0 -center {2.55 0.553}
de::zoom -window 3 -factor 2.0 -center {2.54 0.553}
de::zoom -window 3 -factor 0.5 -center {2.54 0.553}
de::zoom -window 3 -factor 0.5 -center {2.54 0.553}
de::zoom -window 3 -factor 0.5 -center {2.541 0.553}
de::addPoint {1.406 -1.807} -window 3
de::abortCommand -window 3
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::showDRCSetup -job drc -window 3
gi::setField {/tabGroup/mainTab/jobParametersGroup/runsetFile/entryField} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/icv/drc/rules.drc.9m_saed90_icv.rs
} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/mainTab/jobParametersGroup/viewOutput} -value {true} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getFrames 4] -value 800x600+63+79
gi::executeAction giCloseWindow -in [gi::getWindows 0]
db::setAttr iconified -of [gi::getFrames 4] -value true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr iconified -of [gi::getFrames 3] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr iconified -of [gi::getFrames 4] -value false
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveTab {tabs} -tabName {rules.drc.9m_saed90_icv.drc.rs} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {inverter.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {inverter.drc.cdesigner.rc} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {inverter.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {inverter.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {rules.drc.9m_saed90_icv.drc.rs} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {inverter.drc.cdesigner.rc} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {inverter.RESULTS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {inverter.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr iconified -of [gi::getFrames 3] -value false
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showDRCSetup -job drc -window 3
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getFrames 5] -value 800x600+63+79
gi::setActiveTab {tabs} -tabName {inverter.LAYOUT_ERRORS} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {inverter.RESULTS} -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showDRCSetup -job drc -window 3
xt::physicalVerification::startDebugger drc 3
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showDRCSetup -job drc -window 3
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getFrames 6] -value 800x600+63+79
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1088x700+139+47
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::startDebugger drc 3
xt::physicalVerification::viewJobOutputs drc 3
db::setAttr geometry -of [gi::getFrames 7] -value 800x600+159+67
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
