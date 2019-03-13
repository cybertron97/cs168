dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {1-bit-full-adder} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {1-bit-full-adder} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+373+45
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
ise::createWire
de::addPoint {4.24375 6.51875} -window 2
de::setCursor -point {4.3125 6.5 }
de::addPoint {4.575 6.48125} -window 2
de::setCursor -point {4.5625 6.5625 }
de::addPoint {4.23125 6.6875} -window 2
de::addPoint {4.23125 5.25625} -window 2
de::setCursor -point {4.3125 5.25 }
de::abortCommand -window 2
ise::createWire
de::addPoint {4.24375 5.25625} -window 2
de::setCursor -point {4.3125 5.25 }
de::abortCommand -window 2
ise::createWire
de::addPoint {4.24375 5.28125} -window 2
de::setCursor -point {4.3125 5.3125 }
de::addPoint {5.24375 8.0625} -window 2
de::addPoint {5.575 8.0625} -window 2
de::addPoint {10.38125 8.0625} -window 2
de::abortCommand -window 2
ise::createWire
de::addPoint {5.5625 8.28125} -window 2
de::setCursor -point {5.625 8.3125 }
de::addPoint {10.5875 8.31875} -window 2
de::abortCommand -window 2
ise::createWire
de::addPoint {5.55 8.6} -window 2
de::setCursor -point {5.625 8.625 }
de::addPoint {10.76875 8.6} -window 2
de::abortCommand -window 2
ise::createWire
de::addPoint {5.55 8.89375} -window 2
de::setCursor -point {5.625 8.875 }
de::addPoint {10.75 8.86875} -window 2
de::setCursor -point {10.75 8.8125 }
de::setCursor -point {10.875 8.75 }
de::setCursor -point {10.8125 8.75 }
de::setCursor -point {10.8125 8.8125 }
de::setCursor -point {10.8125 8.875 }
de::abortCommand -window 2
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {6.45625 6.63125} -index 0 -intent none] -point {6.4375 6.625}
de::endDrag {6.71875 7.05625} -window 2
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {6.71875 7.13125} -index 0 -intent none] -point {6.75 7.125}
de::endDrag {6.8125 6.75} -window 2
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {8.45625 6.59375} -index 0 -intent none] -point {8.4375 6.625}
de::endDrag {8.96875 6.7625} -window 2
gi::executeAction deSaveDesign -in [gi::getWindows 2]
