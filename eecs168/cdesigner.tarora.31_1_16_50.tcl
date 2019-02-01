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
db::setAttr geometry -of [gi::getFrames 2] -value 800x600+47+63
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::createRuler
de::startDrag {0.595 1.189} -window 1
de::endDrag {0.763 1.189} -window 1
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::startDrag {0.596 1.168} -window 1
de::endDrag {0.622 1.163} -window 1
de::startDrag {0.62 1.159} -window 1
de::endDrag {0.749 1.161} -window 1
de::startDrag {0.75 1.179} -window 1
de::endDrag {0.766 1.18} -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
db::setAttr iconified -of [gi::getFrames 1] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr iconified -of [gi::getFrames 0] -value true
db::setAttr iconified -of [gi::getFrames 0] -value false
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
