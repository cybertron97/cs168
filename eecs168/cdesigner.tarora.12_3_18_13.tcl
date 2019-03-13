dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {adder_1bit} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder_1bit} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {adder_1bit_testbench} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder_1bit_testbench} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {adder_1bit_testbench} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {adder_1bit_testbench} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {adder_1bit_testbench} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {adder_1bit_testbench} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 2] -value 600x500+70+70
gi::pressButton {plotButton} -in [gi::getWindows 2]
gi::pressButton {plotButton} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
gi::setItemSelection {views} -index {} -in [gi::getWindows 1]
gi::executeAction dmDeleteCell -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder_1bit} -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+20+417
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {adder_1bit} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {adder_1bit} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {adder_1bit_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+373+45
gi::setField {instMasterLib} -value {mylibrary} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+373+45
gi::setField {instMasterCell} -value {adder_1bit} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+373+45
de::addPoint {3.4125 1.9} -window 3
de::abortCommand -window 3
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {3.79375 1.65} -index 0 -intent none] -point {3.8125 1.625}
de::endDrag {3.4125 1.78125} -window 3
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+373+67
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+373+67
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterView} -value {symbol} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+373+67
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parameters} -value {10p} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {0.725 1.5375} -window 3
de::addPoint {0.99375 0.93125} -window 3
de::addPoint {3.39375 0.75} -window 3
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+373+67
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {0.175 2.1875} -window 3
gi::setCurrentIndex {parameters} -index {srcType,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.28125 2.21875} -index 0 -intent none] -replace true
ide::descend 3 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 3]]]]
de::addPoint {0.28125 2.24375} -window 3
de::addPoint {0.225 1.9875} -window 3
de::startDrag {-0.275 2.3625} -window 3
de::endDrag {1.83125 0.95} -window 3
de::addPoint {1.76875 1.05625} -window 3
de::addPoint {1.76875 1.05625} -window 3
de::commandOption default -point {1.76875 1.05625} -window 3
de::startDrag {0.98125 2.35625} -window 3
de::endDrag {0.49375 2.125} -window 3
de::addPoint {0.99375 2.2625} -window 3
de::startDrag {0.99375 2.2625} -window 3
de::endDrag {-0.3625 1.8125} -window 3
de::addPoint {0.23125 1.9375} -window 3
ise::check
de::addPoint {0.74375 1.4875} -window 3
ise::delete
de::addPoint {0.21875 1.98125} -window 3
de::addPoint {0.76875 1.39375} -window 3
de::addPoint {1.0375 0.64375} -window 3
de::addPoint {3.375 0.55625} -window 3
ise::check
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+373+89
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {instName} -value {v1} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {instName} -value {V1} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {0.2 1.9625} -window 3
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {instName} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+373+89
gi::setField {instName} -value {v2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {instName} -value {V2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {0.64375 1.48125} -window 3
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {instName} -value {V3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {0.76875 0.71875} -window 3
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {instName} -value {V4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {0.86875 2.125} -window 3
gi::setField {instName} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.91875 1.875} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.11875 2.08125} -index 0 -intent none] -replace true
ide::descend 3 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 3]]]]
gi::setField {editInPlace} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {1.1125 2.09375} -window 3
ise::delete
de::addPoint {0.24375 1.7875} -window 3
de::addPoint {0.825 1.875} -window 3
de::addPoint {0.71875 1.3125} -window 3
de::addPoint {0.76875 0.48125} -window 3
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+373+111
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {instName} -value {V2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setSectionSizes {parameters} -values {114 197} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {0.2125 2.05} -window 3
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {instName} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::abortCommand -window 3
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.14375 1.975} -index 0 -intent none] -replace true
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+373+133
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parameters} -value {10p} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {instName} -value {V2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {0.3 1.875} -window 3
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {instName} -value {V3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {0.475 0.91875} -window 3
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {instName} -value {V4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {0.81875 1.65} -window 3
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {instName} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+373+133
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {instName} -value {V1} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {0.2 2.49375} -window 3
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setCurrentIndex {parameters} -index {srcType,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.5 0.775} -index 0 -intent none] -point {0.5 0.75}
de::endDrag {2.10625 1.53125} -window 3
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.84375 1.48125} -index 0 -intent none] -point {0.875 1.5}
de::endDrag {2.19375 0.83125} -window 3
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.11875 1.6375} -index 0 -intent none] -point {2.125 1.625}
de::endDrag {1.64375 1.6875} -window 3
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.125 0.78125} -index 0 -intent none] -point {2.125 0.8125}
de::endDrag {2.01875 1.6875} -window 3
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.28125 1.70625} -index 0 -intent none] -point {0.3125 1.6875}
de::endDrag {1.075 1.625} -window 3
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.14375 2.2875} -index 0 -intent none] -point {0.125 2.3125}
de::endDrag {0.1625 2.05} -window 3
ise::createWire
de::startDrag {0.24375 1.85625} -window 3
de::setCursor -point {0.25 1.6875 }
de::endDrag {0.24375 0.675} -window 3
de::setCursor -point {0.3125 0.6875 }
de::addPoint {3.6375 1.40625} -window 3
de::pan -direction N -multiplier 0.5
de::addPoint {0.25 2.23125} -window 3
de::setCursor -point {0.25 2.3125 }
de::addPoint {0.26875 4.00625} -window 3
de::setCursor -point {0.3125 4 }
de::addPoint {3.63125 2.44375} -window 3
de::addPoint {1.05 1.8} -window 3
de::setCursor -point {1.0625 1.875 }
de::addPoint {3.05625 2.075} -window 3
de::addPoint {1.61875 1.825} -window 3
de::setCursor -point {1.6875 1.8125 }
de::addPoint {3.0625 1.95625} -window 3
de::abortCommand -window 3
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.025 1.58125} -index 0 -intent none] -point {2 1.5625}
de::endDrag {2.14375 1.50625} -window 3
ise::createWire
de::addPoint {2.125 1.7375} -window 3
de::setCursor -point {2.1875 1.75 }
de::addPoint {3.0625 1.80625} -window 3
de::pan -direction S -multiplier 0.5
de::addPoint {2.11875 1.3625} -window 3
de::setCursor -point {2.125 1.3125 }
de::addPoint {2.125 0.68125} -window 3
de::addPoint {1.625 1.43125} -window 3
de::addPoint {1.63125 0.66875} -window 3
de::addPoint {1.06875 1.425} -window 3
de::addPoint {1.06875 0.7} -window 3
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+373+155
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+373+155
de::addPoint {3.61875 0.5125} -window 3
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
ise::createWire
ise::createWire
de::addPoint {3.63125 0.68125} -window 3
de::setCursor -point {3.625 0.625 }
de::addPoint {3.625 0.5} -window 3
de::pan -direction N -multiplier 0.5
ise::check
de::addPoint {4.18125 1.9875} -window 3
de::setCursor -point {4.25 2 }
de::addPoint {4.65 1.96875} -window 3
de::setCursor -point {4.625 1.9375 }
de::setCursor -point {4.5625 1.9375 }
de::setCursor -point {4.5 1.9375 }
de::setCursor -point {4.5 1.875 }
de::setCursor -point {4.4375 1.875 }
de::setCursor -point {4.5 1.875 }
de::setCursor -point {4.5625 1.875 }
de::setCursor -point {4.5625 1.9375 }
de::setCursor -point {4.625 1.9375 }
de::setCursor -point {4.6875 1.9375 }
de::setCursor -point {4.6875 2 }
de::abortCommand -window 3
ise::createWire
de::addPoint {4.2 1.8875} -window 3
de::setCursor -point {4.25 1.875 }
de::addPoint {4.625 1.86875} -window 3
de::abortCommand -window 3
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {4.61875 1.99375} -window 3
de::addPoint {4.64375 1.85625} -window 3
de::abortCommand -window 3
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.86875 2} -index 0 -intent none] -replace true
de::repeatCommand -window 3
de::abortCommand -window 3
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
ise::createSchematicPin
gi::setField {schematicPinName} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {4.625 1.99375} -window 3
gi::setField {schematicPinName} -value {COUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {4.6375 1.89375} -window 3
de::abortCommand
ise::createWireName
gi::setField {wireNameName} -value {AIN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {2.25625 2.05} -window 3
gi::setField {wireNameName} -value {BIN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {2.5625 1.95} -window 3
gi::setField {wireNameName} -value {CIN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {2.70625 1.83125} -window 3
de::abortCommand -window 3
ise::check
gi::executeAction deSaveDesign -in [gi::getWindows 3]
de::zoom -window 3 -factor 0.5 -center {3.61875 2.75}
de::zoom -window 3 -factor 0.5 -center {3.6125 2.75}
de::zoom -window 3 -factor 0.5 -center {3.6125 2.75}
de::zoom -window 3 -factor 0.5 -center {3.6125 2.75}
de::zoom -window 3 -factor 0.5 -center {3.6125 2.75}
de::zoom -window 3 -factor 0.5 -center {3.6125 2.75}
de::zoom -window 3 -factor 0.5 -center {3.6125 2.75}
de::zoom -window 3 -factor 0.5 -center {3.6125 2.75}
de::zoom -window 3 -factor 2.0 -center {3.6125 2.75}
de::zoom -window 3 -factor 2.0 -center {3.6125 2.75}
de::zoom -window 3 -factor 2.0 -center {3.6125 2.75}
de::zoom -window 3 -factor 2.0 -center {3.6125 2.75}
de::zoom -window 3 -factor 2.0 -center {3.6125 2.75}
de::zoom -window 3 -factor 2.0 -center {3.6125 2.75}
de::zoom -window 3 -factor 2.0 -center {3.6125 2.75}
de::zoom -window 3 -factor 2.0 -center {3.6125 2.75}
de::zoom -window 3 -factor 2.0 -center {3.6125 2.75}
de::zoom -window 3 -factor 0.5 -center {3.6125 2.75}
de::zoom -window 3 -factor 0.5 -center {3.6125 2.75}
de::zoom -window 3 -factor 0.5 -center {3.6125 2.75}
de::zoom -window 3 -factor 2.0 -center {3.6125 2.75}
de::zoom -window 3 -factor 2.0 -center {3.6125 2.75}
de::pan -direction S -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.15 1.56875} -index 0 -intent none] -replace true
de::repeatCommand -window 3
de::abortCommand -window 3
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.16875 1.58125} -index 0 -intent none] -replace true
de::repeatCommand -window 3
de::addPoint {2.175 1.59375} -window 3
de::addPoint {2.1375 1.58125} -window 3
de::commandOption default -point {2.1375 1.58125} -window 3
de::addPoint {2.35625 1.675} -window 3
de::commandOption default -point {2.35625 1.675} -window 3
de::abortCommand -window 3
de::repeatCommand -window 3
de::abortCommand -window 3
db::showLoadPreferences -scope [db::getNext [de::getContexts -window 3]]
gi::setActiveDialog [gi::getDialogs {dbLoadPreferences}]
db::setAttr geometry -of [gi::getDialogs {dbLoadPreferences}] -value 362x365+27+43
gi::pressButton {cancel} -in [gi::getDialogs {dbLoadPreferences}]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value true
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {100p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {10p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {acm,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {acm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.60625 1.625} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {100p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {10p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {acm,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {acm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.075 1.66875} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {100p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {10p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.21875 2.08125} -index 0 -intent none] -replace true
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 4]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {adder_1bit_testbench} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {adder_1bit_testbench} -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+20+417
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {adder_1bit_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {adder_1bit_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 5] -value 750x352+40+437
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 5] -value 750x352+90+272
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 5]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 5]
gi::setSectionSizes {heTreeWidget} -values {234 176 176 176} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 5] -value 997x510+90+272
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 5]
gi::setCurrentIndex {heTreeWidget} -index {0.0,1} -in [gi::getWindows 5]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 5]
gi::setCurrentIndex {heTreeWidget} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {heTreeWidget} -index {0,all} -in [gi::getWindows 5]
gi::setCurrentIndex {heTreeWidget} -index {0.0,1} -in [gi::getWindows 5]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 5]
gi::setCurrentIndex {heTreeWidget} -index {0.0,2} -in [gi::getWindows 5]
gi::setField {heTreeWidget} -value {//starrc} -index {0.0,2} -in [gi::getWindows 5] 
db::setAttr geometry -of [gi::getFrames 5] -value 997x510+177+87
gi::executeAction heFileSave -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 6]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 6]
gi::setCurrentIndex {cells} -index {adder_1bit_testbench} -in [gi::getWindows 6]
gi::setItemSelection {cells} -index {adder_1bit_testbench} -in [gi::getWindows 6]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 6]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 6]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.7125 1.7125} -index 0 -intent none] -replace true
ide::descend 7 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 7]]]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]] -value 190x550
de::zoom -window 7 -factor 0.5 -center {3.164 -2.466}
de::zoom -window 7 -factor 0.5 -center {3.164 -2.465}
de::zoom -window 7 -factor 0.5 -center {3.163 -2.466}
de::zoom -window 7 -factor 0.5 -center {3.164 -2.465}
de::zoom -window 7 -factor 0.5 -center {3.164 -2.466}
de::zoom -window 7 -factor 2.0 -center {3.163 -2.466}
de::zoom -window 7 -factor 2.0 -center {3.163 -2.466}
de::zoom -window 7 -factor 2.0 -center {3.163 -2.466}
de::zoom -window 7 -factor 2.0 -center {3.163 -2.466}
de::zoom -window 7 -factor 2.0 -center {3.163 -2.466}
de::zoom -window 7 -factor 2.0 -center {3.163 -2.466}
de::zoom -window 7 -factor 2.0 -center {3.163 -2.466}
de::zoom -window 7 -factor 2.0 -center {3.163 -2.466}
de::zoom -window 7 -factor 0.5 -center {3.163 -2.466}
de::zoom -window 7 -factor 0.5 -center {3.163 -2.466}
de::zoom -window 7 -factor 0.5 -center {3.163 -2.466}
de::zoom -window 7 -factor 2.0 -center {3.163 -2.466}
db::setAttr iconified -of [gi::getFrames 7] -value true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 6]
gi::executeAction dmOpen -in [gi::getWindows 6]
sa::showConsole -context [db::getNext [de::getContexts -window 8]]
db::setAttr geometry -of [gi::getFrames 9] -value 600x500+63+79
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showModelFiles -parent 9
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]] -value 760x500+136+52
gi::setField {PathSelector} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib
} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib
} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib
} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {PathSelector} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showEditAnalyses -parent 9 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]] -value 511x596+176+101
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showEditAnalyses -parent 9 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]] -value 511x596+176+101
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
de::addPoint {0.24375 2.25} -window 8
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr iconified -of [gi::getFrames 6] -value true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr geometry -of [gi::getFrames 8] -value 1088x700+454+54
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,0} -value {S} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 9]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 9]
de::pan -direction E -multiplier 0.5
de::addPoint {4.55625 1.99375} -window 8
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {1,0} -value {COUT} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 9]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 9]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 9]
de::addPoint {4.4 1.85625} -window 8
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {2,0} -value {AIN} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 9]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 9]
de::pan -direction W -multiplier 0.5
de::addPoint {1.2625 2.03125} -window 8
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {3,0} -value {BIN} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 9]
gi::setSectionSizes {outputsTable} -values {74 266 71 49 30 30} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 9]
gi::setField {outputsTable} -index {3,0} -value {} -in [gi::getWindows 9]
de::addPoint {1.83125 1.95} -window 8
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {4,0} -value {CIN} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 9]
gi::setField {outputsTable} -index {4,0} -value {} -in [gi::getWindows 9]
de::addPoint {2.43125 1.79375} -window 8
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,2} -value {dc} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {1,2} -value {dc} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {2,2} -value {dc} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {3,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {3,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {3,2} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {3,2} -value {dc} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {3,2} -value {dc\ tran} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {3,2} -value {dc\ tran} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {4,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {4,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {4,2} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {4,2} -value {dc} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {4,2} -value {dc\ tran} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {4,2} -value {dc\ tran} -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showSaveState -parent 9
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]] -value 463x477+190+101
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]] -value 463x535+190+101
gi::setField {/name} -value {Tran_DC_SAE} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
gi::pressButton {plotButton} -in [gi::getWindows 9]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr iconified -of [gi::getFrames 0] -value true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showModelFiles -parent 9
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]] -value 760x500+0+22
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::pressButton {plotButton} -in [gi::getWindows 9]
db::setAttr iconified -of [gi::getFrames 0] -value false
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
db::setAttr geometry -of [gi::getFrames 10] -value 800x600+83+99
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setCurrentIndex {libs} -index {} -in [gi::getWindows 6]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 6]
