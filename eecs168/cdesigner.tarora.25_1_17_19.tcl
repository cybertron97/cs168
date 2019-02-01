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
de::zoom -window 1 -factor 2.0 -center {0.046 -0.05}
de::zoom -window 1 -factor 2.0 -center {0.046 -0.05}
de::zoom -window 1 -factor 2.0 -center {0.046 -0.05}
de::zoom -window 1 -factor 0.5 -center {0.046 -0.05}
de::zoom -window 1 -factor 0.5 -center {0.046 -0.05}
de::zoom -window 1 -factor 0.5 -center {0.046 -0.05}
de::zoom -window 1 -factor 0.5 -center {0.046 -0.05}
db::setAttr geometry -of [gi::getFrames 1] -value 1088x700+132+22
db::setAttr geometry -of [gi::getFrames 1] -value 1088x700+127+22
ile::createRuler
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
ide::pan 1
ide::setViewport 1 -direction in -point {0.27 1.226}
de::endDrag {-0.746 1.138} -window 1
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::startDrag {2.682 1.335} -window 1
de::endDrag {2.682 1.335} -window 1
ile::createRuler
ile::createVia
gi::setField {coordX} -value {0.0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 1]
gi::setField {coordX} -value {0.0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
ile::createRuler
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
gi::setField {coordX} -value {0.00} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {0.00} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 1]
de::addPoint {-0.114 2.101} -window 1
ile::createRuler
gi::setField {coordX} -value {0.00} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {0.0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 1]
de::addPoint {3.256 -0.043} -window 1
de::zoom -window 1 -factor 2.0
de::startDrag {3.271 3.441} -window 1
de::endDrag {4.898 3.7} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::zoom -window 1 -factor 0.5
ide::pan 1
ide::setViewport 1 -direction in -point {2.625 3.901}
de::endDrag {4.616 5.05} -window 1
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
ide::setViewport 1 -direction in -point {-1.886 2.731}
de::endDrag {4.568 -0.515} -window 1
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRectangle
de::startDrag {0.007 1.997} -window 1
de::endDrag {3.253 -0.009} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::startDrag {-0.008 2.096} -window 1
de::endDrag {3.245 -0.009} -window 1
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRectangle
gi::setField {coordX} -value {0.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {1.0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 1]
gi::setField {delta_coordX} -value {1.0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordY} -value {0.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasDelta -in [gi::getWindows 1]
gi::setField {coordX} -value {1.9} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {1.0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 1]
gi::setField {delta_coordX} -value {0.0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordY} -value {0.0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordX} -value {0.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordY} -value {0.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasDelta -in [gi::getWindows 1]
de::zoom -window 1 -factor 0.5 -center {0.547 -0.283}
de::zoom -window 1 -factor 0.5 -center {0.546 -0.283}
de::zoom -window 1 -factor 0.5 -center {0.546 -0.284}
de::zoom -window 1 -factor 0.5 -center {0.547 -0.283}
de::zoom -window 1 -factor 0.5 -center {0.547 -0.283}
de::zoom -window 1 -factor 2.0 -center {0.546 -0.284}
de::zoom -window 1 -factor 2.0 -center {0.546 -0.284}
de::zoom -window 1 -factor 2.0 -center {0.546 -0.284}
de::zoom -window 1 -factor 2.0 -center {0.546 -0.284}
de::zoom -window 1 -factor 2.0 -center {0.546 -0.284}
ide::pan 1
de::startDrag {0.995 -0.489} -window 1
de::endDrag {0.995 -0.497} -window 1
de::zoom -window 1 -factor 2.0 -center {0.022 -0.876}
de::zoom -window 1 -factor 2.0 -center {0.022 -0.876}
de::zoom -window 1 -factor 2.0 -center {0.022 -0.876}
de::zoom -window 1 -factor 0.5 -center {0.022 -0.876}
de::zoom -window 1 -factor 0.5 -center {0.022 -0.876}
de::zoom -window 1 -factor 0.5 -center {0.022 -0.876}
de::zoom -window 1 -factor 0.5 -center {0.022 -0.876}
de::zoom -window 1 -factor 0.5 -center {0.433 -0.937}
de::zoom -window 1 -factor 0.5 -center {0.433 -0.938}
de::zoom -window 1 -factor 0.5 -center {5.177 1.982}
de::zoom -window 1 -factor 0.5 -center {5.177 1.982}
de::zoom -window 1 -factor 0.5 -center {5.176 1.982}
de::zoom -window 1 -factor 0.5 -center {5.176 1.983}
de::zoom -window 1 -factor 0.5 -center {5.177 1.983}
de::zoom -window 1 -factor 0.5 -center {5.177 1.983}
de::zoom -window 1 -factor 0.5 -center {5.176 1.983}
de::zoom -window 1 -factor 0.5 -center {5.176 1.983}
de::zoom -window 1 -factor 0.5 -center {5.176 1.983}
de::zoom -window 1 -factor 0.5 -center {5.176 1.983}
de::zoom -window 1 -factor 0.5 -center {5.176 1.983}
de::zoom -window 1 -factor 0.5 -center {5.176 1.983}
de::zoom -window 1 -factor 0.5 -center {5.176 1.983}
de::zoom -window 1 -factor 0.5 -center {5.176 1.983}
de::zoom -window 1 -factor 0.5 -center {5.176 1.983}
de::zoom -window 1 -factor 0.5 -center {5.176 1.983}
de::zoom -window 1 -factor 0.5 -center {5.176 1.983}
de::zoom -window 1 -factor 2.0 -center {5.176 1.983}
de::zoom -window 1 -factor 2.0 -center {5.176 1.983}
de::zoom -window 1 -factor 2.0 -center {5.176 1.983}
de::zoom -window 1 -factor 2.0 -center {5.176 1.983}
de::zoom -window 1 -factor 2.0 -center {5.176 1.983}
de::zoom -window 1 -factor 2.0 -center {5.176 1.983}
de::zoom -window 1 -factor 2.0 -center {5.176 1.983}
de::zoom -window 1 -factor 2.0 -center {5.176 1.983}
de::zoom -window 1 -factor 2.0 -center {5.176 1.983}
de::zoom -window 1 -factor 2.0 -center {5.176 1.983}
de::zoom -window 1 -factor 2.0 -center {5.176 1.983}
de::zoom -window 1 -factor 2.0 -center {5.176 1.983}
de::zoom -window 1 -factor 2.0 -center {5.176 1.983}
de::zoom -window 1 -factor 2.0 -center {5.176 1.983}
de::zoom -window 1 -factor 2.0 -center {5.176 1.983}
de::zoom -window 1 -factor 2.0 -center {5.176 1.983}
de::zoom -window 1 -factor 0.5 -center {5.176 1.983}
de::zoom -window 1 -factor 0.5 -center {5.176 1.983}
de::zoom -window 1 -factor 0.5 -center {5.176 1.983}
de::zoom -window 1 -factor 0.5 -center {5.176 1.983}
de::zoom -window 1 -factor 0.5 -center {5.176 1.983}
de::zoom -window 1 -factor 0.5 -center {5.176 1.983}
de::zoom -window 1 -factor 0.5 -center {5.176 1.983}
de::zoom -window 1 -factor 0.5 -center {5.176 1.983}
de::zoom -window 1 -factor 0.5 -center {5.176 1.983}
de::zoom -window 1 -factor 0.5 -center {5.176 1.983}
de::zoom -window 1 -factor 0.5 -center {5.176 1.983}
de::zoom -window 1 -factor 0.5 -center {5.176 1.983}
de::zoom -window 1 -factor 0.5 -center {5.176 1.983}
de::zoom -window 1 -factor 0.5 -center {5.176 1.983}
de::zoom -window 1 -factor 2.0 -center {5.176 1.983}
de::zoom -window 1 -factor 2.0 -center {5.176 1.983}
de::zoom -window 1 -factor 2.0 -center {5.176 1.983}
de::zoom -window 1 -factor 2.0 -center {5.176 1.983}
de::zoom -window 1 -factor 2.0 -center {5.176 1.983}
de::zoom -window 1 -factor 2.0 -center {5.176 1.983}
ide::pan 1
de::startDrag {4.672 2.053} -window 1
de::endDrag {4.672 2.053} -window 1
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setField {coordX} -value {0.500} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {-1.00} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 1]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRectangle
gi::setField {coordX} -value {0.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {-1} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 1]
gi::setField {delta_coordX} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordY} -value {0.25} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordX} -value {1} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasDelta -in [gi::getWindows 1]
ile::createRectangle
gi::setField {coordX} -value {1.9} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {-1} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordX} -value {0.0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordY} -value {0.25} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordX} -value {0.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasDelta -in [gi::getWindows 1]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::addPoint {1.877 -1.023} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ile::createRectangle
gi::setField {coordX} -value {1.9} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {-1} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 1]
de::abortCommand -window 1
ide::pan 1
de::startDrag {-0.291 -0.25} -window 1
de::endDrag {-0.291 -0.25} -window 1
de::addPoint {-1.053 -0.309} -window 1
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::zoom -window 1 -factor 2.0
de::startDrag {-0.611 0.06} -window 1
de::endDrag {-0.611 0.054} -window 1
ile::createRectangle
de::zoom -window 1 -factor 2.0
ide::pan 1
de::startDrag {1.078 0.743} -window 1
de::endDrag {1.078 0.748} -window 1
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRectangle
gi::setField {coordX} -value {0.3} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {0.8} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 1]
gi::setField {delta_coordY} -value {0.9} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordX} -value {1.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasDelta -in [gi::getWindows 1]
de::zoom -window 1 -factor 0.5
ide::pan 1
de::addPoint {0.988 1.606} -window 1
de::addPoint {0.305 1.682} -window 1
de::startDrag {0.683 2.35} -window 1
de::endDrag {0.689 2.35} -window 1
de::abortCommand -window 1
de::abortCommand -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.673 1.705} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.773 1.687} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.773 1.687} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.632 1.681} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.632 1.681} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.368 1.283} -index 0 -intent none] -replace true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 2.0
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRectangle
gi::setField {coordX} -value {0.3} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {0.8} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 1]
gi::setField {delta_coordX} -value {1.4} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordY} -value {0.9} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasDelta -in [gi::getWindows 1]
de::zoom -window 1 -factor 2.0 -center {1.692 1.819}
de::zoom -window 1 -factor 2.0 -center {1.692 1.819}
de::zoom -window 1 -factor 2.0 -center {1.692 1.819}
de::zoom -window 1 -factor 2.0 -center {1.692 1.819}
de::zoom -window 1 -factor 2.0 -center {1.692 1.819}
de::zoom -window 1 -factor 2.0 -center {1.692 1.819}
de::zoom -window 1 -factor 2.0 -center {1.692 1.819}
de::zoom -window 1 -factor 2.0 -center {1.692 1.819}
de::zoom -window 1 -factor 2.0 -center {1.692 1.819}
de::zoom -window 1 -factor 2.0 -center {1.692 1.819}
de::zoom -window 1 -factor 2.0 -center {1.692 1.819}
de::zoom -window 1 -factor 0.5 -center {1.692 1.819}
de::zoom -window 1 -factor 0.5 -center {1.692 1.819}
de::zoom -window 1 -factor 0.5 -center {1.692 1.819}
de::zoom -window 1 -factor 0.5 -center {1.692 1.819}
de::zoom -window 1 -factor 0.5 -center {1.692 1.819}
de::zoom -window 1 -factor 0.5 -center {1.692 1.819}
de::zoom -window 1 -factor 0.5 -center {1.692 1.819}
de::zoom -window 1 -factor 0.5 -center {1.692 1.819}
de::zoom -window 1 -factor 0.5 -center {1.692 1.82}
de::zoom -window 1 -factor 0.5 -center {1.692 1.819}
de::zoom -window 1 -factor 0.5 -center {1.691 1.819}
de::zoom -window 1 -factor 2.0 -center {1.692 1.82}
de::zoom -window 1 -factor 2.0 -center {1.692 1.82}
de::zoom -window 1 -factor 2.0 -center {1.692 1.82}
de::zoom -window 1 -factor 2.0 -center {1.692 1.82}
de::zoom -window 1 -factor 2.0 -center {1.692 1.82}
de::zoom -window 1 -factor 0.5 -center {1.692 1.82}
de::zoom -window 1 -factor 0.5 -center {1.862 -0.624}
de::zoom -window 1 -factor 0.5 -center {1.862 -0.624}
de::zoom -window 1 -factor 0.5 -center {1.862 -0.624}
de::zoom -window 1 -factor 0.5 -center {1.862 -0.624}
de::zoom -window 1 -factor 2.0 -center {1.861 -0.623}
de::zoom -window 1 -factor 2.0 -center {1.861 -0.623}
de::zoom -window 1 -factor 2.0 -center {1.861 -0.623}
de::zoom -window 1 -factor 2.0 -center {1.861 -0.623}
de::zoom -window 1 -factor 2.0 -center {1.861 -0.623}
de::zoom -window 1 -factor 0.5 -center {1.861 -0.623}
ide::pan 1
de::addPoint {1.861 -0.4} -window 1
de::startDrag {2.538 -1.08} -window 1
de::endDrag {2.538 -1.063} -window 1
de::zoom -window 1 -factor 2.0
ile::createRuler
de::startDrag {1.892 -0.754} -window 1
de::endDrag {2.408 -0.733} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ide::pan 1
de::startDrag {1.197 -0.282} -window 1
de::endDrag {1.2 -0.282} -window 1
de::startDrag {1.2 -0.282} -window 1
de::endDrag {1.2 -0.282} -window 1
ile::createRectangle
gi::setField {coordX} -value {1.70} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordX} -value {0.0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
ile::createRectangle
gi::setField {coordX} -value {1.70} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {-1.20} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordX} -value {0.0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 1]
gi::setField {delta_coordX} -value {0.90} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordY} -value {0.45} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasDelta -in [gi::getWindows 1]
de::zoom -window 1 -factor 0.5 -center {2.601 -0.751}
de::zoom -window 1 -factor 0.5 -center {2.601 -0.751}
de::zoom -window 1 -factor 0.5 -center {2.601 -0.75}
de::zoom -window 1 -factor 0.5 -center {2.6 -0.75}
de::zoom -window 1 -factor 0.5 -center {2.6 -0.751}
de::zoom -window 1 -factor 0.5 -center {2.6 -0.75}
de::zoom -window 1 -factor 0.5 -center {2.6 -0.75}
de::zoom -window 1 -factor 0.5 -center {2.601 -0.751}
de::zoom -window 1 -factor 2.0 -center {2.601 -0.751}
de::zoom -window 1 -factor 2.0 -center {2.601 -0.751}
de::zoom -window 1 -factor 2.0 -center {2.601 -0.751}
de::zoom -window 1 -factor 2.0 -center {2.601 -0.751}
de::zoom -window 1 -factor 2.0 -center {2.601 -0.751}
de::zoom -window 1 -factor 2.0 -center {2.601 -0.751}
de::zoom -window 1 -factor 2.0 -center {2.601 -0.751}
de::zoom -window 1 -factor 2.0 -center {2.601 -0.751}
de::zoom -window 1 -factor 2.0 -center {2.601 -0.751}
de::zoom -window 1 -factor 2.0 -center {2.601 -0.751}
de::zoom -window 1 -factor 0.5 -center {2.601 -0.751}
de::zoom -window 1 -factor 0.5 -center {2.601 -0.751}
de::zoom -window 1 -factor 0.5 -center {2.601 -0.751}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ile::createRectangle
gi::setField {coordX} -value {1.70} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {-1.20} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 1]
gi::setField {delta_coordX} -value {0.9} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordY} -value {0.65} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasDelta -in [gi::getWindows 1]
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRectangle
ile::createRectangle
ile::createRectangle
gi::setField {coordX} -value {1.70} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {0.8} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 1]
gi::setField {delta_coordX} -value {0.9} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordY} -value {0.9} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasDelta -in [gi::getWindows 1]
de::zoom -window 1 -factor 0.5 -center {2.351 2.825}
de::zoom -window 1 -factor 0.5 -center {2.351 2.826}
de::zoom -window 1 -factor 0.5 -center {2.351 2.825}
de::zoom -window 1 -factor 0.5 -center {2.35 2.825}
de::zoom -window 1 -factor 0.5 -center {2.351 2.825}
de::zoom -window 1 -factor 0.5 -center {2.35 2.826}
de::zoom -window 1 -factor 2.0 -center {2.351 2.826}
de::zoom -window 1 -factor 2.0 -center {2.351 2.826}
de::zoom -window 1 -factor 2.0 -center {2.351 2.826}
de::zoom -window 1 -factor 2.0 -center {2.351 2.826}
de::zoom -window 1 -factor 2.0 -center {2.351 2.826}
de::zoom -window 1 -factor 2.0 -center {2.351 2.826}
de::startDrag {2.99 2.334} -window 1
de::endDrag {3.482 2.92} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ide::pan 1
de::startDrag {2.621 2.14} -window 1
de::endDrag {2.621 2.14} -window 1
ide::pan 1
de::zoom -window 1 -factor 2.0
de::startDrag {1.266 -0.055} -window 1
de::endDrag {1.389 -0.055} -window 1
de::addPoint {1.803 0.066} -window 1
de::startDrag {2.074 -0.248} -window 1
de::endDrag {2.074 -0.248} -window 1
de::startDrag {1.57 -0.433} -window 1
de::endDrag {1.572 -0.433} -window 1
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRectangle
gi::setField {coordX} -value {1.70} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {-1.20} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 1]
gi::setField {delta_coordX} -value {-1.4} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordY} -value {0.65} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasDelta -in [gi::getWindows 1]
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRuler
gi::pressButton {ruler_setDimension} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x537
de::startDrag {0.906 -0.743} -window 1
de::endDrag {0.9 -0.647} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::abortCommand -window 1
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x550
de::zoom -window 1 -factor 2.0 -center {0.977 -0.418}
de::zoom -window 1 -factor 2.0 -center {0.977 -0.418}
de::zoom -window 1 -factor 2.0 -center {0.977 -0.418}
de::zoom -window 1 -factor 2.0 -center {0.977 -0.418}
de::zoom -window 1 -factor 2.0 -center {0.977 -0.418}
de::zoom -window 1 -factor 2.0 -center {0.977 -0.418}
de::zoom -window 1 -factor 2.0 -center {0.977 -0.418}
de::zoom -window 1 -factor 2.0 -center {0.977 -0.418}
de::zoom -window 1 -factor 2.0 -center {0.977 -0.418}
de::zoom -window 1 -factor 2.0 -center {0.977 -0.418}
de::zoom -window 1 -factor 2.0 -center {0.977 -0.418}
de::zoom -window 1 -factor 2.0 -center {0.977 -0.418}
de::zoom -window 1 -factor 2.0 -center {0.977 -0.418}
de::zoom -window 1 -factor 2.0 -center {0.977 -0.418}
de::zoom -window 1 -factor 2.0 -center {0.977 -0.418}
de::zoom -window 1 -factor 2.0 -center {0.977 -0.418}
de::zoom -window 1 -factor 2.0 -center {0.977 -0.418}
de::zoom -window 1 -factor 2.0 -center {0.977 -0.418}
de::zoom -window 1 -factor 0.5 -center {0.977 -0.418}
de::zoom -window 1 -factor 0.5 -center {0.977 -0.418}
de::zoom -window 1 -factor 0.5 -center {0.977 -0.418}
de::zoom -window 1 -factor 0.5 -center {0.977 -0.418}
de::zoom -window 1 -factor 0.5 -center {0.977 -0.418}
de::zoom -window 1 -factor 0.5 -center {0.977 -0.418}
de::zoom -window 1 -factor 0.5 -center {0.977 -0.418}
de::zoom -window 1 -factor 0.5 -center {0.976 -0.418}
de::zoom -window 1 -factor 2.0 -center {0.976 -0.418}
ide::pan 1
de::startDrag {1.48 -0.113} -window 1
de::endDrag {1.48 -0.107} -window 1
de::commandOption default -point {0.94 0.79} -window 1
gi::executeAction deSaveDesign -in [gi::getWindows 1]
de::zoom -window 1 -factor 0.5 -center {1.017 -0.652}
de::zoom -window 1 -factor 0.5 -center {1.016 -0.652}
de::zoom -window 1 -factor 0.5 -center {1.016 -0.653}
de::zoom -window 1 -factor 0.5 -center {1.017 -0.653}
de::zoom -window 1 -factor 2.0 -center {1.017 -0.652}
de::zoom -window 1 -factor 2.0 -center {1.017 -0.652}
de::zoom -window 1 -factor 2.0 -center {1.017 -0.652}
de::zoom -window 1 -factor 2.0 -center {1.017 -0.652}
