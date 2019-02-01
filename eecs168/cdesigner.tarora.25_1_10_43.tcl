dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+20+417
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x550
gi::setField {drcMode} -value {Assist} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 1]]
ile::createRuler
de::addPoint {0 0.12} -window 1
de::addPoint {-0.001 0.119} -window 1
de::addPoint {0 -0.06} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::startDrag {0.038 0.032} -window 1
de::endDrag {-0.147 0.038} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::addPoint {-0.002 0.001} -window 1
de::addPoint {-0.003 0.122} -window 1
de::addPoint {0.001 -0.002} -window 1
de::addPoint {0.199 -0.002} -window 1
ile::createRuler
ide::pan 1
de::addPoint {0 0.103} -window 1
de::addPoint {0 0.124} -window 1
ile::createRuler
de::addPoint {0 0.121} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::addPoint {-0.003 0.215} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::addPoint {0.512 1.148} -window 1
de::addPoint {-0.512 3.196} -window 1
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 2.0 -center {0.148 1.492}
de::zoom -window 1 -factor 2.0 -center {0.148 1.492}
de::zoom -window 1 -factor 2.0 -center {0.148 1.492}
de::zoom -window 1 -factor 2.0 -center {0.148 1.492}
de::zoom -window 1 -factor 2.0 -center {0.148 1.492}
de::zoom -window 1 -factor 2.0 -center {0.148 1.492}
de::zoom -window 1 -factor 2.0 -center {0.148 1.492}
de::zoom -window 1 -factor 2.0 -center {0.148 1.492}
de::zoom -window 1 -factor 2.0 -center {0.148 1.492}
de::zoom -window 1 -factor 2.0 -center {0.148 1.492}
de::zoom -window 1 -factor 2.0 -center {0.148 1.492}
de::zoom -window 1 -factor 2.0 -center {0.148 1.492}
de::zoom -window 1 -factor 0.5 -center {0.148 1.492}
de::zoom -window 1 -factor 0.5 -center {0.148 1.492}
de::zoom -window 1 -factor 0.5 -center {0.148 1.492}
de::zoom -window 1 -factor 0.5 -center {0.148 1.492}
de::zoom -window 1 -factor 0.5 -center {0.148 1.492}
de::zoom -window 1 -factor 0.5 -center {0.148 1.492}
de::zoom -window 1 -factor 0.5 -center {0.148 1.492}
de::zoom -window 1 -factor 0.5 -center {0.148 1.492}
de::zoom -window 1 -factor 0.5 -center {0.148 1.492}
de::zoom -window 1 -factor 0.5 -center {0.148 1.492}
de::zoom -window 1 -factor 2.0 -center {0.148 1.492}
de::zoom -window 1 -factor 2.0 -center {0.148 1.492}
de::zoom -window 1 -factor 2.0 -center {0.148 1.492}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::addPoint {-0.004 0.378} -window 1
de::addPoint {-0.057 1.955} -window 1
ide::pan 1
de::startDrag {0.828 1.199} -window 1
de::endDrag {0.828 1.199} -window 1
ile::createRuler
de::addPoint {0.002 0.373} -window 1
de::addPoint {2.821 0.385} -window 1
ile::createRuler
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRectangle
de::startDrag {-0.004 1.944} -window 1
de::endDrag {2.821 0.373} -window 1
ile::move
ile::stretch
ide::pan 1
de::addPoint {1.022 1.744} -window 1
de::addPoint {0.497 1.603} -window 1
de::startDrag {1.244 2.3} -window 1
de::endDrag {1.244 2.312} -window 1
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::startDrag {0.277 1.614} -window 1
de::endDrag {0.277 1.608} -window 1
ile::createRectangle
de::startDrag {0.242 1.632} -window 1
de::endDrag {1.32 1.134} -window 1
de::addPoint {0.857 1.339} -window 1
de::addPoint {1.649 1.397} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::startDrag {1.783 1.626} -window 1
de::endDrag {2.282 1.134} -window 1
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x525
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 190x525
ide::pan 1
de::addPoint {0.787 1.468} -window 1
de::addPoint {0.731 1.363} -window 1
de::startDrag {0.517 0.83} -window 1
de::endDrag {0.552 0.819} -window 1
ile::createPin
de::addPoint {0.757 1.438} -window 1
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leEdit} -from [gi::getWindows 1]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leEdit} -from [gi::getWindows 1]]
de::addPoint {0.464 1.268} -window 1
ide::pan 1
de::startDrag {0.23 1.632} -window 1
de::endDrag {0.23 1.62} -window 1
gi::addAssistant [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -to [gi::getWindows 1]  -floating true
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x550
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x550
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 190x525+1124+104
gi::executeAction leOLPSetAllSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::addPoint {1.039 1.381} -window 1
de::startDrag {0.262 1.627} -window 1
de::endDrag {0.268 1.622} -window 1
de::addPoint {0.819 1.286} -window 1
db::setAttr iconified -of [gi::getFrames 1] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
