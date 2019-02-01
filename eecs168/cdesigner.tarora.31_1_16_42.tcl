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
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x574
db::setAttr geometry -of [gi::getFrames 1] -value 1280x724+0+22
xt::showDRCSetup -job drc -window 1
db::setAttr geometry -of [gi::getFrames 2] -value 800x600+20+42
db::setAttr iconified -of [gi::getFrames 2] -value true
de::zoom -window 1 -factor 2.0 -center {0.667 1.31}
de::zoom -window 1 -factor 0.5 -center {0.667 1.31}
de::zoom -window 1 -factor 0.5 -center {0.667 1.31}
de::zoom -window 1 -factor 0.5 -center {0.666 1.311}
de::zoom -window 1 -factor 0.5 -center {0.667 1.31}
de::zoom -window 1 -factor 2.0 -center {0.666 1.311}
de::zoom -window 1 -factor 2.0 -center {0.666 1.311}
de::zoom -window 1 -factor 2.0 -center {0.666 1.311}
de::zoom -window 1 -factor 0.5 -center {0.666 1.311}
de::zoom -window 1 -factor 0.5 -center {0.666 1.311}
de::zoom -window 1 -factor 2.0 -center {0.666 1.311}
db::setAttr iconified -of [gi::getFrames 2] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr iconified -of [gi::getFrames 2] -value true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1280x724+0+22
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1280x724+-307+22
db::setAttr geometry -of [gi::getFrames 1] -value 1280x724+-598+22
db::setAttr geometry -of [gi::getFrames 1] -value 1280x724+-147+39
db::setAttr geometry -of [gi::getFrames 1] -value 1280x724+-130+22
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1280x724+1+22
db::setAttr geometry -of [gi::getFrames 1] -value 1280x724+41+22
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1280x724+0+22
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1280x724+-169+25
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x572
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x548
db::setAttr geometry -of [gi::getFrames 1] -value 1256x698+-169+25
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x453
db::setAttr geometry -of [gi::getFrames 1] -value 1108x603+-169+25
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x520
db::setAttr geometry -of [gi::getFrames 1] -value 1113x670+-169+25
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x510
db::setAttr geometry -of [gi::getFrames 1] -value 1092x660+-169+25
db::setAttr geometry -of [gi::getFrames 1] -value 1092x660+19+22
ile::move
de::addPoint {0.673 1.153} -window 1
de::addPoint {0.673 1.153} -window 1
de::addPoint {0.745 1.155} -window 1
de::addPoint {0.744 1.145} -window 1
gi::executeAction deSaveDesign -in [gi::getWindows 1]
de::pan -direction S -multiplier 0.5
gi::executeAction deSaveDesign -in [gi::getWindows 1]
xt::showDRCSetup -job drc -window 1
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+39+42
db::setAttr iconified -of [gi::getFrames 3] -value true
de::addPoint {0.747 1.135} -window 1
de::addPoint {0.743 1.135} -window 1
de::addPoint {0.703 1.101} -window 1
de::addPoint {0.702 1.101} -window 1
de::zoom -window 1 -factor 0.5 -center {0.712 1.112}
de::zoom -window 1 -factor 0.5 -center {0.712 1.112}
de::zoom -window 1 -factor 0.5 -center {0.712 1.112}
de::zoom -window 1 -factor 2.0 -center {0.712 1.113}
de::zoom -window 1 -factor 2.0 -center {0.712 1.113}
de::zoom -window 1 -factor 2.0 -center {0.712 1.113}
de::zoom -window 1 -factor 2.0 -center {0.712 1.113}
de::zoom -window 1 -factor 2.0 -center {0.712 1.113}
de::zoom -window 1 -factor 2.0 -center {0.712 1.113}
de::zoom -window 1 -factor 2.0 -center {0.712 1.113}
de::zoom -window 1 -factor 0.5 -center {0.712 1.113}
de::zoom -window 1 -factor 0.5 -center {0.712 1.113}
de::zoom -window 1 -factor 0.5 -center {0.712 1.113}
de::zoom -window 1 -factor 0.5 -center {0.712 1.113}
de::zoom -window 1 -factor 0.5 -center {0.712 1.113}
de::zoom -window 1 -factor 0.5 -center {0.712 1.113}
de::zoom -window 1 -factor 0.5 -center {0.713 1.113}
de::zoom -window 1 -factor 0.5 -center {0.712 1.113}
de::zoom -window 1 -factor 0.5 -center {0.712 1.113}
de::zoom -window 1 -factor 0.5 -center {0.712 1.112}
de::zoom -window 1 -factor 0.5 -center {0.712 1.113}
de::zoom -window 1 -factor 2.0 -center {0.713 1.113}
de::zoom -window 1 -factor 2.0 -center {0.713 1.113}
de::zoom -window 1 -factor 2.0 -center {0.713 1.113}
de::zoom -window 1 -factor 2.0 -center {0.713 1.113}
gi::executeAction deSaveDesign -in [gi::getWindows 1]
xt::showDRCSetup -job drc -window 1
db::setAttr geometry -of [gi::getFrames 4] -value 800x600+39+42
db::setAttr iconified -of [gi::getFrames 3] -value false
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr iconified -of [gi::getFrames 3] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
ile::createRuler
de::addPoint {0.616 -0.809} -window 1
de::addPoint {0.616 -0.94} -window 1
de::zoom -window 1 -factor 0.5 -center {0.712 -0.86}
de::zoom -window 1 -factor 2.0 -center {0.711 -0.859}
de::zoom -window 1 -factor 2.0 -center {0.711 -0.859}
de::zoom -window 1 -factor 2.0 -center {0.711 -0.859}
de::zoom -window 1 -factor 0.5 -center {0.711 -0.859}
de::zoom -window 1 -factor 0.5 -center {0.711 -0.859}
de::zoom -window 1 -factor 0.5 -center {0.711 -0.859}
de::zoom -window 1 -factor 0.5 -center {0.711 -0.859}
de::zoom -window 1 -factor 0.5 -center {0.711 -0.86}
de::zoom -window 1 -factor 0.5 -center {0.711 -0.859}
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::zoom -window 1 -factor 0.5 -center {0.619 1.446}
de::zoom -window 1 -factor 0.5 -center {0.62 1.446}
de::zoom -window 1 -factor 0.5 -center {0.619 1.446}
de::zoom -window 1 -factor 2.0 -center {0.62 1.446}
de::zoom -window 1 -factor 2.0 -center {0.62 1.446}
de::zoom -window 1 -factor 2.0 -center {0.62 1.446}
de::zoom -window 1 -factor 2.0 -center {0.62 1.446}
de::zoom -window 1 -factor 2.0 -center {0.62 1.446}
de::zoom -window 1 -factor 2.0 -center {0.62 1.446}
de::addPoint {0.62 1.446} -window 1
de::addPoint {0.625 1.316} -window 1
de::zoom -window 1 -factor 0.5 -center {0.701 1.376}
de::zoom -window 1 -factor 0.5 -center {0.7 1.376}
de::zoom -window 1 -factor 2.0 -center {0.701 1.377}
de::pan -direction S -multiplier 0.5
de::addPoint {0.62 1.178} -window 1
de::addPoint {0.62 1.048} -window 1
de::zoom -window 1 -factor 0.5 -center {0.602 1.073}
de::zoom -window 1 -factor 0.5 -center {0.602 1.074}
de::zoom -window 1 -factor 2.0 -center {0.603 1.074}
de::zoom -window 1 -factor 2.0 -center {0.603 1.074}
de::zoom -window 1 -factor 2.0 -center {0.603 1.074}
de::zoom -window 1 -factor 2.0 -center {0.603 1.074}
de::zoom -window 1 -factor 2.0 -center {0.603 1.074}
de::zoom -window 1 -factor 0.5 -center {0.603 1.074}
de::zoom -window 1 -factor 0.5 -center {0.603 1.074}
ile::stretch
de::addPoint {0.691 1.049} -window 1
de::addPoint {0.691 1.045} -window 1
de::pan -direction N -multiplier 0.5
de::addPoint {0.696 1.317} -window 1
de::addPoint {0.696 1.309} -window 1
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::addPoint {1.358 1.315} -window 1
de::addPoint {1.359 1.308} -window 1
de::pan -direction S -multiplier 0.5
de::addPoint {1.349 1.177} -window 1
de::addPoint {1.349 1.179} -window 1
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
de::addPoint {1.337 -0.949} -window 1
de::addPoint {1.337 -0.953} -window 1
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::addPoint {0.734 -0.94} -window 1
de::addPoint {0.735 -0.95} -window 1
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::addPoint {2.126 -0.947} -window 1
de::addPoint {2.128 -0.95} -window 1
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
de::addPoint {2.154 1.183} -window 1
de::addPoint {2.155 1.189} -window 1
de::pan -direction N -multiplier 0.5
de::addPoint {2.142 1.446} -window 1
de::addPoint {2.142 1.448} -window 1
de::abortCommand -window 1
gi::executeAction deSaveDesign -in [gi::getWindows 1]
xt::showDRCSetup -job drc -window 1
db::setAttr iconified -of [gi::getFrames 3] -value false
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr iconified -of [gi::getFrames 2] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 5] -value 800x600+39+42
db::setAttr iconified -of [gi::getFrames 5] -value true
de::zoom -window 1 -factor 0.5 -center {2.121 1.252}
de::zoom -window 1 -factor 0.5 -center {2.122 1.252}
de::zoom -window 1 -factor 0.5 -center {2.121 1.253}
de::zoom -window 1 -factor 0.5 -center {2.121 1.253}
de::zoom -window 1 -factor 0.5 -center {2.121 1.252}
de::zoom -window 1 -factor 0.5 -center {2.121 1.252}
de::zoom -window 1 -factor 0.5 -center {2.122 1.252}
de::zoom -window 1 -factor 0.5 -center {2.122 1.252}
de::zoom -window 1 -factor 0.5 -center {2.122 1.253}
de::zoom -window 1 -factor 0.5 -center {2.121 1.252}
de::zoom -window 1 -factor 0.5 -center {2.121 1.252}
de::zoom -window 1 -factor 0.5 -center {2.121 1.253}
de::zoom -window 1 -factor 2.0 -center {2.122 1.252}
de::zoom -window 1 -factor 2.0 -center {2.122 1.252}
de::zoom -window 1 -factor 2.0 -center {2.122 1.252}
de::zoom -window 1 -factor 2.0 -center {2.122 1.252}
de::zoom -window 1 -factor 2.0 -center {2.122 1.252}
de::zoom -window 1 -factor 2.0 -center {2.122 1.252}
de::zoom -window 1 -factor 2.0 -center {2.122 1.252}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
gi::executeAction deSaveDesign -in [gi::getWindows 1]
xt::showDRCSetup -job drc -window 1
db::setAttr iconified -of [gi::getFrames 5] -value false
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 6] -value 800x600+39+42
db::setAttr iconified -of [gi::getFrames 6] -value true
ile::createRuler
de::addPoint {0.751 1.145} -window 1
de::addPoint {0.766 1.144} -window 1
de::addPoint {0.621 1.18} -window 1
de::addPoint {0.749 1.181} -window 1
de::addPoint {0.622 1.178} -window 1
de::addPoint {0.595 1.177} -window 1
de::addPoint {0.596 1.047} -window 1
de::addPoint {0.764 1.051} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::addPoint {0.685 1.115} -window 1
de::addPoint {0.766 1.109} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 0.5
db::setAttr iconified -of [gi::getFrames 6] -value false
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::physicalVerification::startDebugger drc 1
gi::executeAction deSaveDesign -in [gi::getWindows 1]
xt::showDRCSetup -job drc -window 1
db::setAttr geometry -of [gi::getFrames 7] -value 800x600+39+42
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
