de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x361+20+417
gi::setCurrentIndex {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {nand} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {nand} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {nand} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {nand} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x550
xt::showDRCSetup -job drc -window 1
db::setAttr geometry -of [gi::getFrames 1] -value 1088x700+413+42
db::setAttr geometry -of [gi::getFrames 1] -value 1088x700+413+42
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+-229+348
db::setAttr geometry -of [gi::getFrames 1] -value 1088x700+330+22
db::setAttr geometry -of [gi::getFrames 1] -value 1088x700+361+22
db::setAttr geometry -of [gi::getFrames 1] -value 1088x700+466+36
db::setAttr geometry -of [gi::getFrames 1] -value 1088x700+576+22
db::setAttr geometry -of [gi::getFrames 1] -value 1088x700+618+25
db::setAttr geometry -of [gi::getFrames 1] -value 1088x700+300+22
db::setAttr geometry -of [gi::getFrames 1] -value 1088x700+591+22
db::setAttr geometry -of [gi::getFrames 1] -value 1088x700+473+28
db::setAttr geometry -of [gi::getFrames 1] -value 1088x700+476+28
db::setAttr geometry -of [gi::getFrames 1] -value 1088x700+715+45
db::setAttr geometry -of [gi::getFrames 1] -value 1088x700+266+22
de::zoom -window 1 -factor 0.5 -center {3.903 -0.636}
de::zoom -window 1 -factor 0.5 -center {3.903 -0.637}
de::zoom -window 1 -factor 0.5 -center {3.903 -0.636}
de::zoom -window 1 -factor 0.5 -center {3.904 -0.637}
de::zoom -window 1 -factor 0.5 -center {3.903 -0.637}
de::zoom -window 1 -factor 2.0 -center {3.904 -0.636}
de::zoom -window 1 -factor 2.0 -center {3.904 -0.636}
de::zoom -window 1 -factor 2.0 -center {3.904 -0.636}
de::zoom -window 1 -factor 2.0 -center {3.904 -0.636}
de::zoom -window 1 -factor 0.5 -center {3.904 -0.636}
de::zoom -window 1 -factor 0.5 -center {3.904 -0.636}
de::zoom -window 1 -factor 0.5 -center {3.904 -0.636}
de::zoom -window 1 -factor 0.5 -center {3.904 -0.636}
de::zoom -window 1 -factor 2.0 -center {3.904 -0.636}
de::zoom -window 1 -factor 2.0 -center {3.904 -0.636}
de::pan -direction W -multiplier 0.5
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {3.24 -0.34} 
de::endDrag {3.948 -0.681} -window 1
ile::move
de::addPoint {3.695 -0.512} -window 1
de::addPoint {3.707 -0.411} -window 1
gi::executeAction deSaveDesign -in [gi::getWindows 1]
xt::showDRCSetup -job drc -window 1
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+233+228
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+-205+590
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
ile::createRuler
de::addPoint {3.78 -4.665} -window 1
de::addPoint {3.782 -4.83} -window 1
ile::stretch
de::addPoint {3.861 -4.831} -window 1
de::addPoint {3.848 -4.829} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.853 -4.812} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {3.822 -4.831} -window 1
de::pan -direction S -multiplier 0.5
de::addPoint {3.82 -4.855} -window 1
de::pan -direction N -multiplier 0.5
ile::createRuler
de::addPoint {3.881 -4.666} -window 1
de::pan -direction S -multiplier 0.5
de::addPoint {3.88 -4.854} -window 1
gi::executeAction deSaveDesign -in [gi::getWindows 1]
de::addPoint {1.004 0.998} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.004 0.996} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.006 0.994} -index 1 -intent none] -replace true
ile::stretch
de::addPoint {1.03 0.826} -window 1
de::pan -direction S -multiplier 0.5
de::addPoint {1.032 0.703} -window 1
de::zoom -window 1 -factor 0.5 -center {1.081 0.809}
de::zoom -window 1 -factor 0.5 -center {1.081 0.808}
de::zoom -window 1 -factor 0.5 -center {1.081 0.808}
de::zoom -window 1 -factor 0.5 -center {1.081 0.808}
de::zoom -window 1 -factor 2.0 -center {1.081 0.809}
de::zoom -window 1 -factor 2.0 -center {1.081 0.809}
de::zoom -window 1 -factor 2.0 -center {1.081 0.809}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ile::stretch
de::addPoint {0.981 0.825} -window 1
de::addPoint {0.983 0.8} -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deSaveDesign -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.785 -2.821} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {3.79 -2.975} -window 1
de::pan -direction S -multiplier 0.5
de::addPoint {3.794 -2.991} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.8 0.922} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {6.799 0.83} -window 1
de::pan -direction S -multiplier 0.5
de::addPoint {6.812 0.798} -window 1
gi::executeAction deSaveDesign -in [gi::getWindows 1]
de::zoom -window 1 -factor 0.5 -center {3.814 3.32}
de::zoom -window 1 -factor 0.5 -center {3.814 3.32}
de::zoom -window 1 -factor 0.5 -center {3.813 3.321}
de::zoom -window 1 -factor 0.5 -center {3.813 3.32}
de::zoom -window 1 -factor 2.0 -center {3.813 3.321}
de::zoom -window 1 -factor 2.0 -center {3.813 3.321}
de::zoom -window 1 -factor 0.5 -center {3.813 3.321}
de::zoom -window 1 -factor 0.5 -center {3.813 3.321}
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRectangle
de::startDrag {3.777 3.279} -window 1
de::endDrag {3.874 3.179} -window 1
de::startDrag {3.774 3.33} -window 1
de::endDrag {3.876 3.26} -window 1
de::abortCommand -window 1
gi::executeAction deSaveDesign -in [gi::getWindows 1]
xt::showDRCSetup -job drc -window 1
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+-100+232
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+85+226
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::showLVSSetup -job lvs -window 1
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]] -value 704x485+653+44
gi::setField {/tabGroup/mainTab/jobParametersGroup/viewOutput} -value {true} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 2] -value 800x600+286+42
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr iconified -of [gi::getFrames 3] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
