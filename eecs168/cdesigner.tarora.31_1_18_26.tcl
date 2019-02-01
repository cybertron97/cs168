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
de::zoom -window 1 -factor 0.5 -center {0.42 0.824}
de::zoom -window 1 -factor 0.5 -center {0.421 0.824}
de::zoom -window 1 -factor 0.5 -center {0.421 0.824}
de::zoom -window 1 -factor 0.5 -center {0.421 0.824}
de::zoom -window 1 -factor 0.5 -center {0.42 0.825}
de::zoom -window 1 -factor 0.5 -center {0.42 0.825}
de::zoom -window 1 -factor 0.5 -center {0.421 0.824}
de::zoom -window 1 -factor 0.5 -center {0.42 0.825}
de::zoom -window 1 -factor 2.0 -center {0.421 0.824}
de::zoom -window 1 -factor 2.0 -center {0.421 0.824}
de::zoom -window 1 -factor 2.0 -center {0.421 0.824}
de::zoom -window 1 -factor 2.0 -center {0.421 0.824}
de::zoom -window 1 -factor 2.0 -center {0.421 0.824}
de::zoom -window 1 -factor 2.0 -center {0.421 0.824}
de::zoom -window 1 -factor 2.0 -center {0.421 0.824}
de::zoom -window 1 -factor 2.0 -center {0.421 0.824}
de::zoom -window 1 -factor 2.0 -center {0.421 0.824}
de::zoom -window 1 -factor 2.0 -center {0.421 0.824}
de::zoom -window 1 -factor 2.0 -center {0.421 0.824}
de::zoom -window 1 -factor 2.0 -center {0.421 0.824}
de::zoom -window 1 -factor 0.5 -center {0.421 0.824}
de::pan -direction N -multiplier 0.5
ile::createRuler
de::addPoint {0.622 1.05} -window 1
de::addPoint {0.624 1.002} -window 1
de::addPoint {0.622 1.052} -window 1
de::addPoint {0.5 1.052} -window 1
de::addPoint {0.749 1.051} -window 1
de::addPoint {0.9 1.059} -window 1
de::addPoint {0.749 1.18} -window 1
de::addPoint {0.749 1.18} -window 1
de::addPoint {0.618 1.18} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::addPoint {0.622 1.18} -window 1
de::addPoint {0.594 1.179} -window 1
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::addPoint {1.002 -0.132} -window 1
de::addPoint {1.102 -0.136} -window 1
de::zoom -window 1 -factor 2.0 -center {0.951 0.035}
de::zoom -window 1 -factor 2.0 -center {0.951 0.035}
de::zoom -window 1 -factor 2.0 -center {0.951 0.035}
de::zoom -window 1 -factor 2.0 -center {0.951 0.035}
de::zoom -window 1 -factor 2.0 -center {0.951 0.035}
de::zoom -window 1 -factor 2.0 -center {0.951 0.035}
de::zoom -window 1 -factor 2.0 -center {0.951 0.035}
de::zoom -window 1 -factor 2.0 -center {0.951 0.035}
de::zoom -window 1 -factor 2.0 -center {0.951 0.035}
de::zoom -window 1 -factor 2.0 -center {0.951 0.035}
de::zoom -window 1 -factor 2.0 -center {0.951 0.035}
de::zoom -window 1 -factor 2.0 -center {0.951 0.035}
de::zoom -window 1 -factor 2.0 -center {0.951 0.035}
de::zoom -window 1 -factor 0.5 -center {0.951 0.035}
de::zoom -window 1 -factor 0.5 -center {0.951 0.035}
de::zoom -window 1 -factor 0.5 -center {0.951 0.035}
de::zoom -window 1 -factor 0.5 -center {0.951 0.035}
de::zoom -window 1 -factor 0.5 -center {0.951 0.035}
de::zoom -window 1 -factor 0.5 -center {0.951 0.035}
de::zoom -window 1 -factor 0.5 -center {0.952 0.036}
de::zoom -window 1 -factor 0.5 -center {0.951 0.036}
de::zoom -window 1 -factor 2.0 -center {0.952 0.035}
de::zoom -window 1 -factor 2.0 -center {0.952 0.035}
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
xt::showDRCSetup -job drc -window 1
db::setAttr geometry -of [gi::getFrames 2] -value 800x600+27+43
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+67+83
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
