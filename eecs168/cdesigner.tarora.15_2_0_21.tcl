dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {ringOscillator_testbench} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ringOscillator_testbench} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {ringOscillator} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ringOscillator} -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {ringOscillator} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {ringOscillator} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+20+417
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {ringOscillator} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {ringOscillator} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 190x550
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 400x610+369+63
gi::setField {instLCVCell} -value {inverter} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
de::zoom -window 4 -factor 0.5 -center {-0.154 0.07}
de::zoom -window 4 -factor 0.5 -center {-0.154 0.069}
de::zoom -window 4 -factor 0.5 -center {-0.155 0.069}
de::zoom -window 4 -factor 0.5 -center {-0.155 0.069}
de::zoom -window 4 -factor 0.5 -center {-0.155 0.069}
de::zoom -window 4 -factor 0.5 -center {-0.155 0.069}
de::zoom -window 4 -factor 0.5 -center {-0.155 0.069}
de::zoom -window 4 -factor 2.0 -center {-0.155 0.069}
de::zoom -window 4 -factor 2.0 -center {-0.155 0.069}
de::zoom -window 4 -factor 0.5 -center {-0.155 0.069}
de::zoom -window 4 -factor 0.5 -center {-0.155 0.069}
de::addPoint {2.149 2.117} -window 4
de::addPoint {5.349 2.117} -window 4
de::addPoint {8.613 2.117} -window 4
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 400x610+672+38
de::addPoint {11.877 2.117} -window 4
de::addPoint {15.141 2.117} -window 4
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
de::zoom -window 4 -factor 0.5 -center {4.197 2.885}
de::zoom -window 4 -factor 0.5 -center {4.197 2.885}
de::zoom -window 4 -factor 0.5 -center {4.197 2.885}
de::zoom -window 4 -factor 0.5 -center {4.197 2.885}
de::zoom -window 4 -factor 0.5 -center {4.197 2.885}
de::zoom -window 4 -factor 2.0 -center {4.197 2.885}
de::zoom -window 4 -factor 2.0 -center {4.197 2.885}
de::zoom -window 4 -factor 2.0 -center {4.197 2.885}
de::zoom -window 4 -factor 2.0 -center {4.197 2.885}
de::zoom -window 4 -factor 2.0 -center {4.197 2.885}
de::zoom -window 4 -factor 2.0 -center {4.197 2.885}
de::zoom -window 4 -factor 2.0 -center {4.197 2.885}
de::zoom -window 4 -factor 2.0 -center {4.197 2.885}
de::zoom -window 4 -factor 2.0 -center {4.197 2.885}
de::zoom -window 4 -factor 2.0 -center {4.197 2.885}
de::zoom -window 4 -factor 0.5 -center {4.197 2.885}
de::zoom -window 4 -factor 0.5 -center {4.197 2.885}
de::zoom -window 4 -factor 0.5 -center {4.197 2.885}
de::zoom -window 4 -factor 0.5 -center {4.197 2.885}
de::zoom -window 4 -factor 0.5 -center {4.197 2.885}
de::zoom -window 4 -factor 0.5 -center {4.197 2.885}
de::zoom -window 4 -factor 2.0 -center {4.197 2.885}
de::zoom -window 4 -factor 2.0 -center {4.197 2.885}
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 4]]
gi::setField {coordX} -value {2.25} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::setField {coordX} -value {2.205} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::setField {coordY} -value {11.} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::setField {coordY} -value {11.265} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 4]
de::zoom -window 4 -factor 0.5 -center {4.909 7.201}
de::zoom -window 4 -factor 0.5 -center {4.909 7.201}
de::zoom -window 4 -factor 0.5 -center {4.909 7.201}
de::zoom -window 4 -factor 0.5 -center {4.909 7.201}
de::zoom -window 4 -factor 0.5 -center {4.909 7.201}
de::zoom -window 4 -factor 0.5 -center {4.909 7.201}
de::zoom -window 4 -factor 0.5 -center {4.909 7.201}
de::zoom -window 4 -factor 0.5 -center {4.909 7.201}
de::zoom -window 4 -factor 0.5 -center {4.909 7.201}
de::zoom -window 4 -factor 0.5 -center {4.909 7.201}
de::zoom -window 4 -factor 2.0 -center {4.909 7.201}
de::zoom -window 4 -factor 2.0 -center {4.909 7.201}
de::zoom -window 4 -factor 2.0 -center {4.909 7.201}
de::zoom -window 4 -factor 2.0 -center {4.909 7.201}
de::zoom -window 4 -factor 2.0 -center {4.909 7.201}
de::zoom -window 4 -factor 2.0 -center {4.909 7.201}
de::zoom -window 4 -factor 2.0 -center {4.909 7.201}
de::zoom -window 4 -factor 2.0 -center {4.909 7.201}
de::zoom -window 4 -factor 2.0 -center {4.909 7.201}
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.239 2.563} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 4]]; ide::selectByRegion -region rectangle -select true -point {2.24 2.565} 
de::endDrag {1.798 2.531} -window 4
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.271 2.492} -index 0 -intent none] -replace true
ide::pan 4
de::startDrag {2.358 3.13} -window 4
de::endDrag {2.382 3.122} -window 4
ile::move
de::startDrag {4.759 2.5} -window 4
de::endDrag {4.704 2.468} -window 4
ile::move
de::startDrag {4.452 2.421} -window 4
de::endDrag {4.452 2.413} -window 4
de::zoom -window 4 -factor 2.0 -center {4.476 2.555}
de::zoom -window 4 -factor 2.0 -center {4.476 2.555}
de::zoom -window 4 -factor 2.0 -center {4.476 2.555}
de::zoom -window 4 -factor 2.0 -center {4.476 2.555}
de::zoom -window 4 -factor 2.0 -center {4.476 2.555}
de::zoom -window 4 -factor 2.0 -center {4.476 2.555}
de::zoom -window 4 -factor 2.0 -center {4.476 2.555}
de::zoom -window 4 -factor 0.5 -center {4.476 2.555}
de::zoom -window 4 -factor 0.5 -center {4.476 2.555}
de::zoom -window 4 -factor 0.5 -center {4.476 2.555}
de::zoom -window 4 -factor 0.5 -center {4.476 2.555}
de::zoom -window 4 -factor 0.5 -center {4.476 2.555}
de::zoom -window 4 -factor 0.5 -center {4.476 2.555}
de::zoom -window 4 -factor 0.5 -center {4.476 2.555}
de::zoom -window 4 -factor 0.5 -center {4.476 2.555}
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
ile::createPolygon
de::zoom -window 4 -factor 0.5 -center {4.208 4.02}
de::zoom -window 4 -factor 0.5 -center {4.208 4.02}
de::zoom -window 4 -factor 0.5 -center {4.209 4.019}
de::zoom -window 4 -factor 2.0 -center {4.208 4.019}
de::zoom -window 4 -factor 2.0 -center {4.208 4.019}
de::zoom -window 4 -factor 2.0 -center {4.208 4.019}
de::zoom -window 4 -factor 2.0 -center {4.208 4.019}
de::zoom -window 4 -factor 2.0 -center {4.208 4.019}
de::zoom -window 4 -factor 2.0 -center {4.208 4.019}
de::zoom -window 4 -factor 0.5 -center {4.208 4.019}
de::zoom -window 4 -factor 0.5 -center {4.208 4.019}
de::startDrag {4.24 4.074} -window 4
de::endDrag {6.059 4.066} -window 4
de::addPoint {6.027 4.074} -window 4
de::addPoint {6.027 4.074} -window 4
de::abortCommand -window 4
ile::createPolygon
de::startDrag {4.318 4.145} -window 4
de::endDrag {5.964 4.153} -window 4
de::addPoint {5.98 4.137} -window 4
de::addPoint {6.043 3.972} -window 4
de::addPoint {3.988 4.145} -window 4
de::addPoint {4.846 4.114} -window 4
de::addPoint {4.846 4.114} -window 4
de::abortCommand -window 4
de::zoom -window 4 -factor 0.5 -center {4.759 3.964}
de::zoom -window 4 -factor 2.0 -center {4.76 3.964}
de::zoom -window 4 -factor 2.0 -center {4.76 3.964}
de::zoom -window 4 -factor 2.0 -center {4.76 3.964}
de::zoom -window 4 -factor 2.0 -center {4.76 3.964}
de::zoom -window 4 -factor 2.0 -center {4.76 3.964}
de::zoom -window 4 -factor 2.0 -center {4.76 3.964}
de::zoom -window 4 -factor 2.0 -center {4.76 3.964}
de::zoom -window 4 -factor 2.0 -center {4.76 3.964}
de::zoom -window 4 -factor 2.0 -center {4.76 3.964}
de::zoom -window 4 -factor 0.5 -center {4.76 3.964}
de::zoom -window 4 -factor 0.5 -center {4.76 3.964}
de::zoom -window 4 -factor 0.5 -center {4.76 3.964}
de::zoom -window 4 -factor 0.5 -center {4.76 3.964}
de::zoom -window 4 -factor 0.5 -center {4.76 3.964}
de::zoom -window 4 -factor 0.5 -center {4.76 3.964}
de::zoom -window 4 -factor 0.5 -center {4.76 3.964}
de::zoom -window 4 -factor 0.5 -center {4.76 3.964}
de::zoom -window 4 -factor 0.5 -center {4.76 3.964}
de::zoom -window 4 -factor 2.0 -center {4.759 3.964}
de::zoom -window 4 -factor 2.0 -center {4.759 3.964}
ile::createPath
de::startDrag {4.232 4.046} -window 4
de::endDrag {6.107 4.116} -window 4
de::addPoint {6.388 4.046} -window 4
de::addPoint {6.025 4.069} -window 4
de::addPoint {6.025 4.069} -window 4
de::abortCommand -window 4
ile::createPath
de::abortCommand -window 4
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.103 4.028} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.103 4.028} -index 0 -intent none] -replace true
ide::descend 4 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 4]]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::zoom -window 4 -factor 0.5 -center {3.932 0.438}
de::zoom -window 4 -factor 0.5 -center {3.932 0.439}
de::zoom -window 4 -factor 0.5 -center {3.933 0.439}
de::zoom -window 4 -factor 2.0 -center {3.933 0.438}
de::zoom -window 4 -factor 2.0 -center {3.933 0.438}
de::zoom -window 4 -factor 2.0 -center {3.933 0.438}
de::zoom -window 4 -factor 2.0 -center {3.933 0.438}
de::zoom -window 4 -factor 2.0 -center {3.933 0.438}
de::zoom -window 4 -factor 2.0 -center {3.933 0.438}
de::zoom -window 4 -factor 2.0 -center {3.933 0.438}
de::zoom -window 4 -factor 2.0 -center {3.933 0.438}
de::zoom -window 4 -factor 2.0 -center {3.933 0.438}
de::zoom -window 4 -factor 2.0 -center {3.933 0.438}
de::zoom -window 4 -factor 2.0 -center {3.933 0.438}
de::zoom -window 4 -factor 2.0 -center {3.933 0.438}
de::zoom -window 4 -factor 2.0 -center {3.933 0.438}
de::zoom -window 4 -factor 2.0 -center {3.933 0.438}
de::zoom -window 4 -factor 2.0 -center {3.933 0.438}
de::zoom -window 4 -factor 2.0 -center {3.933 0.438}
de::zoom -window 4 -factor 2.0 -center {3.933 0.438}
de::zoom -window 4 -factor 2.0 -center {3.933 0.438}
de::zoom -window 4 -factor 2.0 -center {3.933 0.438}
de::zoom -window 4 -factor 2.0 -center {3.933 0.438}
de::zoom -window 4 -factor 2.0 -center {3.933 0.438}
de::zoom -window 4 -factor 2.0 -center {3.933 0.438}
de::zoom -window 4 -factor 0.5 -center {3.933 0.438}
de::zoom -window 4 -factor 0.5 -center {3.933 0.438}
de::zoom -window 4 -factor 0.5 -center {3.933 0.438}
de::zoom -window 4 -factor 0.5 -center {3.933 0.438}
de::zoom -window 4 -factor 0.5 -center {3.933 0.438}
de::zoom -window 4 -factor 0.5 -center {3.933 0.438}
de::zoom -window 4 -factor 0.5 -center {3.933 0.438}
de::zoom -window 4 -factor 0.5 -center {3.933 0.438}
de::zoom -window 4 -factor 0.5 -center {3.933 0.438}
de::zoom -window 4 -factor 0.5 -center {3.933 0.438}
de::zoom -window 4 -factor 0.5 -center {3.933 0.438}
de::zoom -window 4 -factor 0.5 -center {3.933 0.438}
de::zoom -window 4 -factor 0.5 -center {3.933 0.439}
de::zoom -window 4 -factor 0.5 -center {3.933 0.439}
de::zoom -window 4 -factor 0.5 -center {3.932 0.438}
de::zoom -window 4 -factor 0.5 -center {3.933 0.438}
de::zoom -window 4 -factor 0.5 -center {3.933 0.439}
de::zoom -window 4 -factor 0.5 -center {3.933 0.439}
de::zoom -window 4 -factor 0.5 -center {3.933 0.439}
de::zoom -window 4 -factor 0.5 -center {3.933 0.439}
de::zoom -window 4 -factor 0.5 -center {3.933 0.439}
de::zoom -window 4 -factor 0.5 -center {3.933 0.439}
de::zoom -window 4 -factor 0.5 -center {3.933 0.439}
de::zoom -window 4 -factor 0.5 -center {3.933 0.439}
de::zoom -window 4 -factor 0.5 -center {3.933 0.439}
de::zoom -window 4 -factor 0.5 -center {3.933 0.439}
de::zoom -window 4 -factor 0.5 -center {3.933 0.439}
de::zoom -window 4 -factor 0.5 -center {3.933 0.439}
de::zoom -window 4 -factor 0.5 -center {3.933 0.439}
de::zoom -window 4 -factor 0.5 -center {3.933 0.439}
de::zoom -window 4 -factor 0.5 -center {3.933 0.439}
de::zoom -window 4 -factor 0.5 -center {3.933 0.439}
de::zoom -window 4 -factor 0.5 -center {3.933 0.439}
de::zoom -window 4 -factor 0.5 -center {3.933 0.439}
de::zoom -window 4 -factor 0.5 -center {3.933 0.439}
de::zoom -window 4 -factor 0.5 -center {3.933 0.439}
de::zoom -window 4 -factor 0.5 -center {3.933 0.439}
de::zoom -window 4 -factor 0.5 -center {3.933 0.439}
de::zoom -window 4 -factor 0.5 -center {3.933 0.439}
de::zoom -window 4 -factor 0.5 -center {3.933 0.439}
de::zoom -window 4 -factor 0.5 -center {3.933 0.439}
de::fit -window 4 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]
de::fit -window 4 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]
de::fit -window 4 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]
de::fit -window 4 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]
de::fit -window 4 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]
de::fit -window 4 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]
de::fit -window 4 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]
de::zoom -window 4 -factor 0.5 -center {0.668 -110.571}
de::zoom -window 4 -factor 0.5 -center {0.668 -110.571}
de::zoom -window 4 -factor 0.5 -center {0.668 -110.571}
de::zoom -window 4 -factor 0.5 -center {0.668 -110.571}
de::zoom -window 4 -factor 0.5 -center {0.668 -110.571}
de::zoom -window 4 -factor 0.5 -center {0.668 -110.571}
de::zoom -window 4 -factor 2.0 -center {0.668 -110.571}
de::zoom -window 4 -factor 2.0 -center {0.668 -110.571}
de::zoom -window 4 -factor 2.0 -center {0.668 -110.571}
de::zoom -window 4 -factor 2.0 -center {0.668 -110.571}
de::zoom -window 4 -factor 2.0 -center {0.668 -110.571}
de::zoom -window 4 -factor 2.0 -center {0.668 -110.571}
de::zoom -window 4 -factor 2.0 -center {0.668 -110.571}
de::zoom -window 4 -factor 2.0 -center {0.668 -110.571}
de::zoom -window 4 -factor 2.0 -center {0.668 -110.571}
de::zoom -window 4 -factor 2.0 -center {0.668 -110.571}
de::zoom -window 4 -factor 2.0 -center {0.668 -110.571}
de::zoom -window 4 -factor 2.0 -center {0.668 -110.571}
de::zoom -window 4 -factor 2.0 -center {0.668 -110.571}
de::zoom -window 4 -factor 2.0 -center {0.668 -110.571}
de::zoom -window 4 -factor 2.0 -center {0.668 -110.571}
de::zoom -window 4 -factor 2.0 -center {0.668 -110.571}
de::zoom -window 4 -factor 2.0 -center {0.668 -110.571}
de::zoom -window 4 -factor 2.0 -center {0.668 -110.571}
de::zoom -window 4 -factor 2.0 -center {0.668 -110.571}
de::zoom -window 4 -factor 2.0 -center {0.668 -110.571}
de::zoom -window 4 -factor 2.0 -center {0.668 -110.571}
de::zoom -window 4 -factor 2.0 -center {0.668 -110.551}
de::zoom -window 4 -factor 2.0 -center {0.668 -110.552}
de::zoom -window 4 -factor 2.0 -center {0.667 -110.553}
de::zoom -window 4 -factor 2.0 -center {0.667 -110.553}
de::zoom -window 4 -factor 2.0 -center {0.667 -110.552}
de::zoom -window 4 -factor 2.0 -center {0.667 -110.552}
de::zoom -window 4 -factor 2.0 -center {0.667 -110.552}
de::zoom -window 4 -factor 2.0 -center {0.667 -110.552}
de::zoom -window 4 -factor 2.0 -center {0.666 -110.552}
de::zoom -window 4 -factor 2.0 -center {0.666 -110.552}
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 4]
ile::createPath
de::startDrag {4.232 4.087} -window 4
de::endDrag {6.218 4.081} -window 4
de::addPoint {6.218 4.081} -window 4
de::completeShape -window 4
de::pan -direction E -multiplier 0.5
de::startDrag {7.314 4.075} -window 4
de::endDrag {9.401 4.052} -window 4
de::addPoint {9.401 4.052} -window 4
de::completeShape -window 4
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::startDrag {10.555 4.069} -window 4
de::endDrag {12.7 4.075} -window 4
de::addPoint {12.7 4.075} -window 4
de::completeShape -window 4
de::pan -direction E -multiplier 0.5
de::startDrag {13.99 4.064} -window 4
de::endDrag {15.971 4.064} -window 4
de::addPoint {15.971 4.064} -window 4
de::completeShape -window 4
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::startDrag {4.067 0.33} -window 4
de::endDrag {6.295 0.318} -window 4
de::addPoint {6.295 0.318} -window 4
de::addPoint {6.295 0.318} -window 4
de::addPoint {6.336 0.342} -window 4
de::addPoint {6.318 0.342} -window 4
de::completeShape -window 4
de::pan -direction E -multiplier 0.5
de::startDrag {7.25 0.342} -window 4
de::endDrag {9.477 0.289} -window 4
de::addPoint {9.477 0.289} -window 4
de::completeShape -window 4
de::pan -direction E -multiplier 0.5
de::startDrag {10.274 0.33} -window 4
de::pan -direction E -multiplier 0.5
de::endDrag {13.023 0.324} -window 4
de::addPoint {13.023 0.324} -window 4
de::pan -direction E -multiplier 0.5
de::addPoint {12.906 0.36} -window 4
de::addPoint {12.906 0.36} -window 4
de::abortCommand -window 4
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
ile::createPath
de::startDrag {10.497 0.33} -window 4
de::endDrag {12.829 0.336} -window 4
de::addPoint {12.829 0.336} -window 4
de::addPoint {12.829 0.336} -window 4
de::addPoint {12.87 0.301} -window 4
de::addPoint {12.87 0.301} -window 4
de::completeShape -window 4
de::pan -direction E -multiplier 0.5
de::startDrag {13.808 0.342} -window 4
de::endDrag {16.065 0.318} -window 4
de::addPoint {16.059 0.318} -window 4
de::completeShape -window 4
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::startDrag {3.44 1.965} -window 4
de::endDrag {3.487 1.901} -window 4
de::abortCommand -window 4
ile::createPath
de::startDrag {5.978 1.983} -window 4
de::endDrag {3.352 1.936} -window 4
de::addPoint {3.399 1.977} -window 4
de::addPoint {3.399 1.977} -window 4
de::abortCommand -window 4
ile::createPath
de::startDrag {5.937 1.989} -window 4
de::endDrag {3.435 1.977} -window 4
de::addPoint {3.435 1.977} -window 4
de::completeShape -window 4
ile::move
de::addPoint {3.171 4.128} -window 4
de::abortCommand -window 4
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.183 3.999} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.183 3.999} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.772 3.325} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.772 3.325} -index 0 -intent none] -replace true
ide::descend 4 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 4]]]]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 4]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.011 4.017} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.114 4.075} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.255 3.202} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.007 3.284} -index 0 -intent none] -replace true
de::pan -direction E -multiplier 0.5
gi::executeAction deSaveDesign -in [gi::getWindows 4]
de::zoom -window 4 -factor 0.5 -center {7.695 2.329}
de::zoom -window 4 -factor 0.5 -center {7.696 2.328}
de::zoom -window 4 -factor 0.5 -center {7.695 2.329}
de::zoom -window 4 -factor 0.5 -center {7.696 2.329}
de::zoom -window 4 -factor 2.0 -center {7.695 2.329}
de::zoom -window 4 -factor 2.0 -center {7.695 2.329}
de::zoom -window 4 -factor 2.0 -center {7.695 2.329}
de::zoom -window 4 -factor 2.0 -center {7.695 2.329}
ile::createPath
de::startDrag {9.219 1.989} -window 4
de::endDrag {6.646 2.013} -window 4
de::addPoint {6.646 2.013} -window 4
de::completeShape -window 4
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::startDrag {12.489 1.977} -window 4
de::endDrag {9.916 1.948} -window 4
de::addPoint {9.916 1.948} -window 4
de::completeShape -window 4
de::pan -direction E -multiplier 0.5
de::startDrag {15.748 1.977} -window 4
de::endDrag {13.181 1.983} -window 4
de::addPoint {13.181 1.983} -window 4
de::addPoint {13.222 1.989} -window 4
de::completeShape -window 4
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::abortCommand -window 4
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.024 1.966} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.024 1.966} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ile::split
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
de::addPoint {2.702 1.251} -window 4
de::addPoint {1.002 1.045} -window 4
db::setAttr geometry -of [gi::getFrames 4] -value 1088x700+661+45
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
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
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 190x550
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.144 1.128} -index 0 -intent none] -replace true
de::repeatCommand -window 5
de::zoom -window 5 -factor 0.5 -center {2.144 1.128}
de::zoom -window 5 -factor 0.5 -center {2.143 1.144}
de::zoom -window 5 -factor 0.5 -center {2.143 1.143}
de::zoom -window 5 -factor 0.5 -center {2.143 1.144}
de::zoom -window 5 -factor 0.5 -center {2.143 1.144}
de::zoom -window 5 -factor 0.5 -center {2.144 1.143}
de::zoom -window 5 -factor 2.0 -center {2.144 1.143}
de::zoom -window 5 -factor 2.0 -center {2.144 1.143}
de::zoom -window 5 -factor 2.0 -center {2.144 1.143}
de::zoom -window 5 -factor 2.0 -center {2.144 1.143}
de::zoom -window 5 -factor 2.0 -center {2.144 1.143}
de::zoom -window 5 -factor 2.0 -center {2.144 1.143}
de::zoom -window 5 -factor 2.0 -center {2.144 1.143}
de::zoom -window 5 -factor 2.0 -center {2.144 1.143}
de::zoom -window 5 -factor 2.0 -center {2.144 1.143}
de::zoom -window 5 -factor 2.0 -center {2.144 1.143}
de::zoom -window 5 -factor 2.0 -center {2.144 1.143}
de::zoom -window 5 -factor 0.5 -center {2.144 1.143}
de::zoom -window 5 -factor 0.5 -center {2.144 1.143}
de::zoom -window 5 -factor 0.5 -center {2.144 1.143}
de::zoom -window 5 -factor 0.5 -center {2.144 1.143}
de::zoom -window 5 -factor 0.5 -center {2.144 1.143}
de::zoom -window 5 -factor 0.5 -center {2.144 1.143}
de::zoom -window 5 -factor 2.0 -center {2.144 1.143}
de::zoom -window 5 -factor 2.0 -center {2.144 1.143}
de::zoom -window 5 -factor 2.0 -center {2.144 1.143}
de::zoom -window 5 -factor 2.0 -center {2.144 1.143}
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.144 1.119} -index 1 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 5]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 5] -value 1088x700+-400+56
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 4] -value 1088x700+206+32
db::setAttr geometry -of [gi::getFrames 4] -value 1088x700+206+32
de::addPoint {2.11 1.462} -window 4
de::addPoint {2.186 1.368} -window 4
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leEdit} -from [gi::getWindows 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::addPoint {2.151 1.114} -window 5
de::addPoint {2.173 1.144} -window 5
de::addPoint {2.144 1.116} -window 5
de::abortCommand -window 5
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.146 1.12} -index 0 -intent none] -replace true
db::setAttr geometry -of [gi::getFrames 5] -value 1088x700+106+56
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.209 1.168} -index 0 -intent none] -replace true
ile::copyToClipboard
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leEdit} -from [gi::getWindows 4]]
de::addPoint {0.885 0.934} -window 4
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leEdit} -from [gi::getWindows 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr geometry -of [gi::getFrames 5] -value 1088x700+-74+64
db::setAttr geometry -of [gi::getFrames 5] -value 1088x700+-74+64
de::addPoint {2.144 1.053} -window 5
de::addPoint {2.088 1.054} -window 5
ile::copy
de::addPoint {2.318 0.885} -window 5
de::abortCommand -window 5
ile::copy
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::addPoint {1.752 1.122} -window 4
de::addPoint {1.752 1.122} -window 4
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr geometry -of [gi::getFrames 5] -value 1088x700+918+545
db::setAttr geometry -of [gi::getFrames 5] -value 1088x700+190+182
db::setAttr geometry -of [gi::getFrames 5] -value 1088x700+5+22
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr iconified -of [gi::getFrames 5] -value true
db::setAttr geometry -of [gi::getFrames 5] -value 1088x700+5+22
ile::createPath
gi::setCurrentIndex {lpps} -index {11,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::setItemSelection {lpps} -index {11,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
de::startDrag {2.596 1.749} -window 4
de::endDrag {3.159 1.714} -window 4
de::abortCommand -window 4
ile::createPath
de::startDrag {2.608 1.702} -window 4
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::endDrag {16.721 1.749} -window 4
de::addPoint {16.727 1.702} -window 4
de::completeShape -window 4
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {4.483 2.716}
de::zoom -window 4 -factor 0.5 -center {4.484 2.716}
de::zoom -window 4 -factor 0.5 -center {4.483 2.715}
de::zoom -window 4 -factor 0.5 -center {4.483 2.715}
de::zoom -window 4 -factor 0.5 -center {4.484 2.716}
de::zoom -window 4 -factor 0.5 -center {4.483 2.716}
de::zoom -window 4 -factor 0.5 -center {4.484 2.716}
de::zoom -window 4 -factor 0.5 -center {4.484 2.715}
de::zoom -window 4 -factor 2.0 -center {4.483 2.715}
de::zoom -window 4 -factor 2.0 -center {4.483 2.715}
de::zoom -window 4 -factor 2.0 -center {4.483 2.715}
de::zoom -window 4 -factor 2.0 -center {4.483 2.715}
de::zoom -window 4 -factor 2.0 -center {4.483 2.715}
de::zoom -window 4 -factor 2.0 -center {4.483 2.715}
de::zoom -window 4 -factor 2.0 -center {4.483 2.715}
de::zoom -window 4 -factor 2.0 -center {4.483 2.715}
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window 4 -factor 0.5 -center {3.328 2.844}
de::zoom -window 4 -factor 0.5 -center {3.329 2.844}
de::zoom -window 4 -factor 0.5 -center {3.329 2.844}
de::zoom -window 4 -factor 0.5 -center {3.328 2.844}
de::zoom -window 4 -factor 0.5 -center {3.329 2.843}
de::zoom -window 4 -factor 0.5 -center {3.328 2.843}
de::zoom -window 4 -factor 0.5 -center {3.329 2.843}
de::zoom -window 4 -factor 0.5 -center {3.329 2.843}
de::zoom -window 4 -factor 0.5 -center {3.329 2.843}
de::zoom -window 4 -factor 0.5 -center {3.329 2.843}
de::zoom -window 4 -factor 0.5 -center {3.329 2.844}
de::zoom -window 4 -factor 2.0 -center {3.329 2.844}
de::zoom -window 4 -factor 2.0 -center {3.329 2.844}
de::zoom -window 4 -factor 2.0 -center {3.329 2.844}
de::zoom -window 4 -factor 2.0 -center {3.329 2.844}
de::zoom -window 4 -factor 2.0 -center {3.329 2.844}
de::zoom -window 4 -factor 2.0 -center {3.329 2.844}
de::zoom -window 4 -factor 2.0 -center {3.329 2.844}
de::zoom -window 4 -factor 2.0 -center {3.329 2.844}
de::zoom -window 4 -factor 2.0 -center {3.329 2.844}
de::zoom -window 4 -factor 2.0 -center {3.329 2.844}
de::zoom -window 4 -factor 0.5 -center {3.329 2.844}
ile::createRectangle
gi::setCurrentIndex {lpps} -index {20,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::setItemSelection {lpps} -index {20,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ile::createRectangle
de::zoom -window 4 -factor 0.5 -center {3.069 1.709}
de::zoom -window 4 -factor 2.0 -center {3.069 1.708}
de::zoom -window 4 -factor 2.0 -center {3.069 1.708}
de::zoom -window 4 -factor 2.0 -center {3.069 1.708}
de::startDrag {2.976 1.751} -window 4
de::endDrag {3.099 1.655} -window 4
de::abortCommand -window 4
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ile::createRectangle
de::startDrag {2.974 1.765} -window 4
de::endDrag {3.102 1.641} -window 4
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {16.442 3.419}
de::zoom -window 4 -factor 0.5 -center {16.441 3.419}
de::pan -direction W -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {16.417 1.677}
de::zoom -window 4 -factor 2.0 -center {16.418 1.676}
de::zoom -window 4 -factor 2.0 -center {16.418 1.676}
de::zoom -window 4 -factor 2.0 -center {16.418 1.676}
de::zoom -window 4 -factor 2.0 -center {16.418 1.676}
de::startDrag {16.401 1.772} -window 4
de::endDrag {16.572 1.641} -window 4
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {6.065 1.77}
de::zoom -window 4 -factor 0.5 -center {6.066 1.769}
de::zoom -window 4 -factor 0.5 -center {6.065 1.77}
de::zoom -window 4 -factor 0.5 -center {6.065 1.769}
de::zoom -window 4 -factor 0.5 -center {6.066 1.769}
de::zoom -window 4 -factor 0.5 -center {6.065 1.769}
de::zoom -window 4 -factor 0.5 -center {6.066 1.77}
de::zoom -window 4 -factor 0.5 -center {6.065 1.769}
de::zoom -window 4 -factor 0.5 -center {6.065 1.77}
de::zoom -window 4 -factor 2.0 -center {6.065 1.77}
de::zoom -window 4 -factor 2.0 -center {6.065 1.77}
de::zoom -window 4 -factor 2.0 -center {6.065 1.77}
de::zoom -window 4 -factor 2.0 -center {6.065 1.77}
de::zoom -window 4 -factor 2.0 -center {6.065 1.77}
de::zoom -window 4 -factor 2.0 -center {6.065 1.77}
de::zoom -window 4 -factor 2.0 -center {6.065 1.77}
de::zoom -window 4 -factor 2.0 -center {6.065 1.77}
de::zoom -window 4 -factor 2.0 -center {6.065 1.77}
de::zoom -window 4 -factor 2.0 -center {6.065 1.77}
de::zoom -window 4 -factor 0.5 -center {6.065 1.77}
de::zoom -window 4 -factor 0.5 -center {6.065 1.77}
de::zoom -window 4 -factor 0.5 -center {6.065 1.77}
de::zoom -window 4 -factor 0.5 -center {6.065 1.77}
de::zoom -window 4 -factor 0.5 -center {6.065 1.77}
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
