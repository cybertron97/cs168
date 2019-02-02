dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+20+417
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {nand} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 1] -value 1088x700+670+30
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x361+20+417
gi::setCurrentIndex {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 2] -value 1088x700+-266+22
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1088x700+612+23
db::setAttr geometry -of [gi::getFrames 1] -value 1088x700+621+22
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.08125 2.325} -index 0 -intent none] -replace true
ise::copy
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1088x700+575+22
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1088x700+0+22
ise::copy
db::setAttr geometry -of [gi::getFrames 2] -value 1088x700+-522+49
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1088x700+366+22
db::setAttr geometry -of [gi::getFrames 1] -value 1088x700+366+22
ise::paste
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.5 2.625} 
de::endDrag {0.9875 2.43125} -window 1
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1088x700+-216+44
db::setAttr geometry -of [gi::getFrames 2] -value 1088x700+-7+51
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
ise::paste
de::addPoint {0.70625 2.1875} -window 1
de::abortCommand -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.69375 2.25} -index 0 -intent none] -replace true
ise::copy
de::addPoint {1.5375 2.2875} -window 1
db::showPrint -parent 1
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 1]] -value 636x658+592+44
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 1]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {3.51875 2.19375} -window 1
de::abortCommand -window 1
de::abortCommand -window 1
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::addPoint {2.05 1.15} -window 2
de::addPoint {2.05 1.15} -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.08125 1.225} -index 0 -intent none] -replace true
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::deselectAll [db::getNext [de::getContexts -window 1]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window 1 -factor 0.5 -center {2.09375 1.16875}
de::zoom -window 1 -factor 0.5 -center {2.0875 1.16875}
de::zoom -window 1 -factor 0.5 -center {2.0875 1.16875}
de::zoom -window 1 -factor 0.5 -center {2.0875 1.16875}
de::zoom -window 1 -factor 0.5 -center {2.0875 1.16875}
de::zoom -window 1 -factor 0.5 -center {2.0875 1.16875}
de::zoom -window 1 -factor 2.0 -center {2.0875 1.16875}
de::zoom -window 1 -factor 2.0 -center {2.0875 1.16875}
de::zoom -window 1 -factor 2.0 -center {2.0875 1.16875}
de::zoom -window 1 -factor 2.0 -center {2.0875 1.16875}
de::zoom -window 1 -factor 2.0 -center {2.0875 1.16875}
de::zoom -window 1 -factor 2.0 -center {2.0875 1.16875}
de::zoom -window 1 -factor 2.0 -center {2.0875 1.16875}
de::zoom -window 1 -factor 0.5 -center {2.0875 1.16875}
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::addPoint {2.28125 0.825} -window 1
de::pan -direction S -multiplier 0.5
de::addPoint {2.2875 -0.98125} -window 1
de::abortCommand -window 1
de::zoom -window 1 -factor 2.0 -center {3.6875 0.15625}
de::zoom -window 1 -factor 2.0 -center {3.6875 0.15625}
de::zoom -window 1 -factor 2.0 -center {3.6875 0.15625}
de::zoom -window 1 -factor 2.0 -center {3.6875 0.15625}
de::zoom -window 1 -factor 2.0 -center {3.6875 0.15625}
de::zoom -window 1 -factor 0.5 -center {3.6875 0.15625}
de::zoom -window 1 -factor 0.5 -center {3.6875 0.15625}
de::zoom -window 1 -factor 0.5 -center {3.6875 0.15625}
de::zoom -window 1 -factor 0.5 -center {3.6875 0.15625}
de::zoom -window 1 -factor 0.5 -center {3.6875 0.15625}
de::zoom -window 1 -factor 0.5 -center {3.6875 0.15625}
de::zoom -window 1 -factor 0.5 -center {3.6875 0.15625}
de::zoom -window 1 -factor 2.0 -center {3.6875 0.15625}
de::zoom -window 1 -factor 2.0 -center {3.6875 0.15625}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr iconified -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1088x700+-96+22
db::setAttr geometry -of [gi::getFrames 1] -value 1088x700+-103+22
db::setAttr geometry -of [gi::getFrames 1] -value 1088x700+-102+22
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
db::setAttr geometry -of [gi::getFrames 1] -value 1088x700+42+22
ise::createWire
de::addPoint {0.5125 2.2375} -window 1
de::setCursor -point {0.4375 2.25 }
de::pan -direction S -multiplier 0.5
de::addPoint {2.13125 -0.94375} -window 1
de::addPoint {2.38125 0.675} -window 1
de::addPoint {2.38125 -0.73125} -window 1
de::pan -direction N -multiplier 0.5
de::addPoint {0.76875 2.4375} -window 1
de::pan -direction N -multiplier 0.5
de::addPoint {0.75 4} -window 1
de::addPoint {3.58125 2.45625} -window 1
de::pan -direction S -multiplier 0.5
ise::createWire
de::addPoint {0.7375 2.04375} -window 1
de::setCursor -point {0.75 2 }
de::addPoint {0.76875 1.49375} -window 1
de::setCursor -point {0.8125 1.5 }
de::addPoint {3.5625 2.05} -window 1
de::addPoint {2.375 1.075} -window 1
de::setCursor -point {2.375 1.125 }
de::addPoint {2.3625 1.49375} -window 1
de::addPoint {2.14375 0.8875} -window 1
de::setCursor -point {2.0625 0.875 }
de::addPoint {1.73125 0.8625} -window 1
de::setCursor -point {1.75 0.9375 }
de::addPoint {3.30625 2.24375} -window 1
de::addPoint {2.39375 0.79375} -window 1
de::setCursor -point {2.4375 0.8125 }
de::addPoint {3.525 0.80625} -window 1
de::pan -direction S -multiplier 0.5
de::abortCommand -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.38125 -1.1375} -index 0 -intent none] -replace true
ise::createWire
de::addPoint {2.38125 -1.125} -window 1
de::setCursor -point {2.375 -1.1875 }
de::addPoint {2.4 -1.7375} -window 1
de::setCursor -point {2.25 -1.625 }
de::setCursor -point {2.25 -1.5625 }
de::setCursor -point {2.25 -1.625 }
de::setCursor -point {2.25 -1.6875 }
de::setCursor -point {2.3125 -1.6875 }
de::setCursor -point {2.25 -1.6875 }
de::abortCommand -window 1
ise::createWire
de::addPoint {2.375 0.83125} -window 1
de::setCursor -point {2.4375 0.8125 }
de::addPoint {3.39375 0.8} -window 1
de::setCursor -point {3.375 0.75 }
de::addPoint {2.3875 -1.575} -window 1
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::addPoint {0.75625 2.28125} -window 1
de::setCursor -point {0.8125 2.3125 }
de::setCursor -point {0.875 2.4375 }
de::setCursor -point {0.8125 2.4375 }
de::setCursor -point {0.875 2.4375 }
de::setCursor -point {0.8125 2.4375 }
de::setCursor -point {0.875 2.4375 }
de::setCursor -point {0.9375 2.375 }
de::addPoint {1.08125 2.3125} -window 1
de::setCursor -point {1.0625 2.375 }
de::setCursor -point {0.9375 2.4375 }
de::setCursor -point {0.875 2.4375 }
de::addPoint {0.75 2.44375} -window 1
de::addPoint {3.575 2.2875} -window 1
de::addPoint {4.13125 2.31875} -window 1
de::setCursor -point {4.125 2.375 }
de::setCursor -point {4 2.4375 }
de::setCursor -point {3.6875 2.4375 }
de::addPoint {3.575 2.4375} -window 1
de::pan -direction S -multiplier 0.5
de::addPoint {2.36875 -1} -window 1
de::addPoint {2.93125 -0.99375} -window 1
de::setCursor -point {2.9375 -1.0625 }
de::setCursor -point {2.875 -1.0625 }
de::setCursor -point {2.875 -1.125 }
de::addPoint {2.36875 -1.13125} -window 1
de::pan -direction N -multiplier 0.5
de::addPoint {0.41875 0.375} -window 1
de::setCursor -point {0.375 0.375 }
de::addPoint {0.075 0.38125} -window 1
de::abortCommand -window 1
ise::createWire
de::pan -direction N -multiplier 0.5
de::addPoint {2.24375 3.9875} -window 1
de::setCursor -point {2.25 4.0625 }
de::addPoint {2.25 4.49375} -window 1
de::abortCommand -window 1
de::zoom -window 1 -factor 0.5 -center {2.55 3.29375}
de::zoom -window 1 -factor 0.5 -center {2.55 3.29375}
de::zoom -window 1 -factor 0.5 -center {2.55 3.29375}
de::zoom -window 1 -factor 0.5 -center {2.55 3.29375}
de::zoom -window 1 -factor 0.5 -center {2.55 3.29375}
de::zoom -window 1 -factor 0.5 -center {2.55 3.29375}
de::zoom -window 1 -factor 0.5 -center {2.55 3.29375}
de::zoom -window 1 -factor 0.5 -center {2.55 3.29375}
de::zoom -window 1 -factor 0.5 -center {2.55 3.29375}
de::zoom -window 1 -factor 0.5 -center {2.55 3.29375}
de::zoom -window 1 -factor 0.5 -center {2.55 3.29375}
de::zoom -window 1 -factor 0.5 -center {2.55 3.29375}
de::zoom -window 1 -factor 0.5 -center {2.55 3.29375}
de::zoom -window 1 -factor 0.5 -center {2.55 3.29375}
de::zoom -window 1 -factor 2.0 -center {2.55 3.29375}
de::zoom -window 1 -factor 2.0 -center {2.55 3.29375}
de::zoom -window 1 -factor 2.0 -center {2.55 3.29375}
de::zoom -window 1 -factor 2.0 -center {2.55 3.29375}
de::zoom -window 1 -factor 2.0 -center {2.55 3.29375}
de::zoom -window 1 -factor 2.0 -center {2.55 3.29375}
de::zoom -window 1 -factor 2.0 -center {2.55 3.29375}
de::zoom -window 1 -factor 2.0 -center {2.55 3.29375}
de::zoom -window 1 -factor 2.0 -center {2.55 3.29375}
de::zoom -window 1 -factor 2.0 -center {2.55 3.29375}
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
