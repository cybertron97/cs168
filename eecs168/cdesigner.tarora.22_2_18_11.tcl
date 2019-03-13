de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x361+20+417
gi::setCurrentIndex {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {1-bit-full-adder} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {1-bit-full-adder} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x361+308+126
gi::setCurrentIndex {designViews} -index {schematic_recovery_bender.engr.ucr.edu_16003} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic_recovery_bender.engr.ucr.edu_16003} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.98125 4.98125} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.775 4.83125} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.25 5.125} 
de::endDrag {8.23125 0.49375} -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 2] -value 1088x700+506+66
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]
ise::copy
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ise::copy
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::paste
de::zoom -window 3 -factor 0.5 -center {3.2125 1.95}
de::zoom -window 3 -factor 0.5 -center {3.20625 1.95}
de::zoom -window 3 -factor 0.5 -center {3.20625 1.95}
de::zoom -window 3 -factor 0.5 -center {3.20625 1.95}
de::zoom -window 3 -factor 0.5 -center {3.20625 1.95}
de::zoom -window 3 -factor 0.5 -center {3.20625 1.95}
de::zoom -window 3 -factor 0.5 -center {3.20625 1.95}
de::zoom -window 3 -factor 2.0 -center {3.20625 1.95}
de::zoom -window 3 -factor 2.0 -center {3.20625 1.95}
de::zoom -window 3 -factor 2.0 -center {3.20625 1.95}
de::zoom -window 3 -factor 2.0 -center {3.20625 1.95}
de::zoom -window 3 -factor 2.0 -center {3.20625 1.95}
de::zoom -window 3 -factor 2.0 -center {3.20625 1.95}
de::zoom -window 3 -factor 0.5 -center {3.69375 1.6875}
de::zoom -window 3 -factor 0.5 -center {3.69375 1.6875}
de::addPoint {5.29375 4.5875} -window 3
de::abortCommand -window 3
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 3] -value 1088x700+684+97
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 4]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {1-bit-full-adder} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {1-bit-full-adder} -in [gi::getWindows 4]
gi::setCurrentIndex {views} -index {schematic_recovery_bender.engr.ucr.edu_16003} -in [gi::getWindows 4]
gi::setItemSelection {views} -index {schematic_recovery_bender.engr.ucr.edu_16003} -in [gi::getWindows 4]
gi::executeAction dmDelete -in [gi::getWindows 4]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1088x700+90+54
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window 3 -factor 0.5 -center {3.69375 -1.9625}
de::zoom -window 3 -factor 0.5 -center {3.69375 -1.9625}
de::zoom -window 3 -factor 2.0 -center {3.69375 -1.9625}
de::zoom -window 3 -factor 2.0 -center {3.69375 -1.9625}
de::zoom -window 3 -factor 2.0 -center {3.69375 -1.9625}
de::zoom -window 3 -factor 2.0 -center {3.69375 -1.9625}
de::zoom -window 3 -factor 0.5 -center {3.69375 -1.9625}
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::zoom -window 3 -factor 0.5 -center {3.51875 8.4375}
de::zoom -window 3 -factor 2.0 -center {3.51875 8.4375}
de::zoom -window 3 -factor 2.0 -center {3.51875 8.4375}
de::zoom -window 3 -factor 2.0 -center {3.51875 8.4375}
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
ise::createWire
de::startDrag {0.7 8.0625} -window 3
de::setCursor -point {0.8125 8 }
de::endDrag {5.09375 8.00625} -window 3
de::setCursor -point {5.125 8.0625 }
de::setCursor -point {5.1875 8.0625 }
de::setCursor -point {5.25 8.0625 }
de::setCursor -point {5.1875 8.0625 }
de::setCursor -point {5.125 8.0625 }
de::setCursor -point {5.0625 8.0625 }
de::setCursor -point {5 8.0625 }
de::abortCommand -window 3
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ise::createWire
de::startDrag {0.43125 8.89375} -window 3
de::setCursor -point {0.625 8.875 }
de::endDrag {5.55625 8.85} -window 3
de::abortCommand -window 3
ise::createWire
de::startDrag {0.41875 8.60625} -window 3
de::setCursor -point {0.5625 8.5625 }
de::endDrag {5.5625 8.6375} -window 3
de::abortCommand -window 3
ise::createWire
de::startDrag {0.4375 8.3125} -window 3
de::setCursor -point {0.625 8.3125 }
de::endDrag {5.56875 8.31875} -window 3
de::abortCommand -window 3
ise::createWire
de::startDrag {0.45 8.08125} -window 3
de::setCursor -point {0.875 7.875 }
de::endDrag {5.55 8.0875} -window 3
de::zoom -window 3 -factor 0.5 -center {5.55 8.0875}
de::zoom -window 3 -factor 0.5 -center {5.5375 8.0875}
de::abortCommand -window 3
de::pan -direction E -multiplier 0.5
de::zoom -window 3 -factor 0.5 -center {2.1375 5.9875}
de::zoom -window 3 -factor 0.5 -center {2.1375 5.9875}
de::zoom -window 3 -factor 0.5 -center {2.1375 5.9875}
de::zoom -window 3 -factor 0.5 -center {2.1375 5.9875}
de::zoom -window 3 -factor 0.5 -center {2.1375 5.9875}
de::zoom -window 3 -factor 0.5 -center {2.1375 5.9875}
de::zoom -window 3 -factor 2.0 -center {2.1375 5.9875}
de::zoom -window 3 -factor 2.0 -center {2.1375 5.9875}
de::zoom -window 3 -factor 2.0 -center {2.1375 5.9875}
de::zoom -window 3 -factor 2.0 -center {2.1375 5.9875}
de::zoom -window 3 -factor 2.0 -center {2.1375 5.9875}
de::zoom -window 3 -factor 2.0 -center {2.1375 5.9875}
de::zoom -window 3 -factor 2.0 -center {2.1375 5.9875}
de::zoom -window 3 -factor 2.0 -center {2.1375 5.9875}
de::zoom -window 3 -factor 0.5 -center {2.1375 5.9875}
ise::createWire
de::addPoint {1.925 6.55} -window 3
de::setCursor -point {1.875 6.5625 }
de::addPoint {1.3 8.8625} -window 3
de::addPoint {1.8875 5.175} -window 3
de::addPoint {1.3 6.55} -window 3
de::addPoint {1.8625 4.0125} -window 3
de::setCursor -point {1.875 4.125 }
de::addPoint {1.6 8.6125} -window 3
de::addPoint {0.0125 6} -window 3
de::setCursor -point {0.125 5.9375 }
de::setCursor -point {0.0625 6.0625 }
de::setCursor -point {0 6.0625 }
de::setCursor -point {-0.0625 6.0625 }
de::setCursor -point {0 6.0625 }
de::abortCommand -window 3
ise::createWire
de::addPoint {2.2 6.725} -window 3
de::setCursor -point {2.25 6.75 }
de::addPoint {2.1875 7.1125} -window 3
de::addPoint {4.25 6.6875} -window 3
de::addPoint {2.1875 6.6125} -window 3
de::setCursor -point {2.3125 6.75 }
de::setCursor -point {2.3125 6.8125 }
de::setCursor -point {2.3125 6.75 }
de::setCursor -point {2.25 6.75 }
de::setCursor -point {2.3125 6.75 }
de::setCursor -point {2.25 6.75 }
de::setCursor -point {2.3125 6.75 }
de::setCursor -point {2.375 6.6875 }
de::addPoint {2.35 6.6125} -window 3
de::setCursor -point {2.375 6.6875 }
de::setCursor -point {2.3125 6.6875 }
de::setCursor -point {2.3125 6.75 }
de::setCursor -point {2.25 6.75 }
de::setCursor -point {2.25 6.8125 }
de::setCursor -point {2.25 6.75 }
de::setCursor -point {2.1875 6.75 }
de::addPoint {2.2125 6.75} -window 3
ise::createWire
de::addPoint {2.175 6.3625} -window 3
de::setCursor -point {2.1875 6.3125 }
de::addPoint {2.1875 6.1875} -window 3
de::setCursor -point {2.25 6.1875 }
de::addPoint {4.25 6.3} -window 3
ise::createWire
de::addPoint {4 6.4875} -window 3
de::setCursor -point {3.875 6.625 }
de::setCursor -point {3.8125 6.625 }
de::addPoint {1.6375 7.4} -window 3
ise::createWire
ise::createWire
de::addPoint {2.1125 5.3875} -window 3
de::setCursor -point {2.125 5.4375 }
de::addPoint {2.1375 5.7875} -window 3
de::setCursor -point {2.25 5.8125 }
de::addPoint {4.25 5.425} -window 3
de::addPoint {3.225 5.8} -window 3
de::setCursor -point {3.25 5.875 }
de::addPoint {3.25 6.175} -window 3
de::addPoint {2.1125 5.225} -window 3
de::setCursor -point {2.25 5.25 }
de::addPoint {2.4125 6.625} -window 3
de::addPoint {2.3625 6.625} -window 3
de::addPoint {1.8625 3.9875} -window 3
de::setCursor -point {1.875 4.0625 }
de::addPoint {1.8625 4.075} -window 3
de::addPoint {2.125 5} -window 3
de::addPoint {2.15 4.2625} -window 3
de::addPoint {3.9875 5.225} -window 3
de::setCursor -point {3.9375 5.25 }
de::addPoint {0.675 5.4125} -window 3
de::setCursor -point {0.6875 5.5 }
de::addPoint {0.6625 8.3375} -window 3
de::addPoint {2.125 3.875} -window 3
de::setCursor -point {2.1875 3.875 }
de::abortCommand -window 3
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.1875 4.2} -index 0 -intent none] -replace true
ise::stretch -point {4.1875 4.1875}
de::endDrag {2.3375 2.6625} -window 3
ise::createWire
de::addPoint {2.1125 3.875} -window 3
de::setCursor -point {2.25 3.875 }
de::addPoint {4.25 5.05} -window 3
gi::executeAction deSaveDesign -in [gi::getWindows 3]
de::addPoint {2.125 4.0875} -window 3
de::setCursor -point {2.1875 4.125 }
de::setCursor -point {2.25 4.125 }
de::abortCommand -window 3
de::zoom -window 3 -factor 0.5 -center {3.525 4.225}
de::zoom -window 3 -factor 0.5 -center {3.525 4.225}
de::zoom -window 3 -factor 2.0 -center {3.525 4.225}
de::zoom -window 3 -factor 2.0 -center {3.525 4.225}
de::zoom -window 3 -factor 2.0 -center {3.525 4.225}
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.13125 4.10625} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.125 4.1125} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.13125 4.09375} -index 0 -intent none] -replace true
ise::createWire
de::addPoint {2.125 4.09375} -window 3
de::setCursor -point {2.1875 4.125 }
de::zoom -window 3 -factor 2.0 -center {3.2875 4.93125}
de::zoom -window 3 -factor 0.5 -center {3.2875 4.93125}
de::zoom -window 3 -factor 0.5 -center {3.2875 4.93125}
de::zoom -window 3 -factor 0.5 -center {3.2875 4.93125}
de::zoom -window 3 -factor 0.5 -center {3.2875 4.93125}
de::zoom -window 3 -factor 2.0 -center {3.2875 4.93125}
de::zoom -window 3 -factor 2.0 -center {3.2875 4.93125}
de::addPoint {2.8125 4.11875} -window 3
de::setCursor -point {2.8125 4.1875 }
de::addPoint {2.675 7.13125} -window 3
de::addPoint {3.475 7.10625} -window 3
de::addPoint {3.5125 8.05625} -window 3
de::addPoint {4.2375 6.51875} -window 3
de::setCursor -point {4.3125 6.5 }
de::addPoint {4.575 6.49375} -window 3
de::setCursor -point {4.5625 6.5625 }
de::addPoint {4.2625 6.68125} -window 3
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ise::createWire
de::addPoint {4.25 6.50625} -window 3
de::setCursor -point {4.3125 6.5 }
de::abortCommand -window 3
ise::createWire
gi::executeAction deSaveDesign -in [gi::getWindows 3]
