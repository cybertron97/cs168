de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x361+20+417
gi::setCurrentIndex {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {config} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {config} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 750x735+27+43
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1088x700+590+27
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x361+308+126
gi::setCurrentIndex {designViews} -index {Tran_DC_SAE} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {Tran_DC_SAE} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {Tran_DC_parasitic_SAE} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {Tran_DC_parasitic_SAE} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 3] -value 600x500+328+146
gi::pressButton {plotButton} -in [gi::getWindows 3]
db::setAttr iconified -of [gi::getFrames 3] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+-8+22
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+6+27
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+26+47
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {ringOscillator} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+391+63
gi::setField {instMasterLib} -value {mylibrary} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+391+63
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+391+63
de::addPoint {0.35 1.05} -window 4
de::addPoint {1.85 1.0625} -window 4
de::addPoint {3.2625 1.06875} -window 4
de::addPoint {4.69375 1.05} -window 4
de::pan -direction E -multiplier 0.5
de::addPoint {6.25625 1.05625} -window 4
de::abortCommand
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {6.175 1.43125}
de::zoom -window 4 -factor 0.5 -center {6.16875 1.43125}
de::zoom -window 4 -factor 0.5 -center {6.16875 1.43125}
de::zoom -window 4 -factor 2.0 -center {6.16875 1.43125}
de::zoom -window 4 -factor 2.0 -center {6.16875 1.43125}
de::zoom -window 4 -factor 2.0 -center {6.16875 1.43125}
de::zoom -window 4 -factor 2.0 -center {6.16875 1.43125}
de::zoom -window 4 -factor 0.5 -center {6.16875 1.43125}
de::zoom -window 4 -factor 0.5 -center {6.16875 1.43125}
de::zoom -window 4 -factor 0.5 -center {6.16875 1.43125}
de::zoom -window 4 -factor 2.0 -center {6.16875 1.43125}
de::zoom -window 4 -factor 2.0 -center {6.16875 1.43125}
de::pan -direction W -multiplier 0.5
ise::createWire
de::startDrag {0.875 1.45625} -window 4
de::setCursor -point {0.875 1.625 }
de::endDrag {0.875 1.725} -window 4
de::abortCommand -window 4
ise::createWire
de::startDrag {2.3875 1.4375} -window 4
de::setCursor -point {2.375 1.5625 }
de::endDrag {2.39375 1.76875} -window 4
de::setCursor -point {2.4375 1.75 }
de::addPoint {3.7625 1.45} -window 4
de::addPoint {3.75625 1.74375} -window 4
de::addPoint {5.1875 1.44375} -window 4
de::addPoint {2.36875 1.7375} -window 4
de::setCursor -point {2.3125 1.6875 }
de::setCursor -point {2.25 1.6875 }
de::addPoint {0.86875 1.73125} -window 4
de::pan -direction E -multiplier 0.5
de::addPoint {5.1875 1.75625} -window 4
de::setCursor -point {5.25 1.6875 }
de::setCursor -point {5.3125 1.6875 }
de::addPoint {6.7625 1.44375} -window 4
de::addPoint {6.7375 0.6625} -window 4
de::addPoint {5.1875 0.6625} -window 4
de::addPoint {5.19375 0.6625} -window 4
de::addPoint {3.7375 0.68125} -window 4
de::addPoint {3.75 0.61875} -window 4
de::addPoint {2.38125 0.675} -window 4
de::pan -direction W -multiplier 0.5
de::addPoint {2.3625 0.6125} -window 4
de::addPoint {0.8625 0.6875} -window 4
de::addPoint {0.86875 0.6125} -window 4
de::addPoint {0.3 0.625} -window 4
de::abortCommand -window 4
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.89375 1.7375} -index 0 -intent none] -replace true
ise::createWire
de::addPoint {0.86875 1.7125} -window 4
de::setCursor -point {0.8125 1.6875 }
de::addPoint {0.43125 1.78125} -window 4
de::setCursor -point {0.4375 1.875 }
de::abortCommand -window 4
ise::createSchematicPin
gi::setField {schematicPinType} -value {inputOutput} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {schematicPinName} -value {VIO1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {1.64375 1.05625} -window 4
gi::setField {schematicPinName} -value {VIO2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {3.0625 1.06875} -window 4
gi::setField {schematicPinName} -value {VIO3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {4.49375 1.0875} -window 4
gi::setField {schematicPinName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {schematicPinName} -value {VIO4} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::pan -direction E -multiplier 0.5
de::addPoint {5.975 1.04375} -window 4
gi::setField {schematicPinName} -value {VIO5} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {7.61875 1.0875} -window 4
de::abortCommand -window 4
de::pan -direction W -multiplier 0.5
ise::createWire
de::addPoint {1.375 1.0625} -window 4
de::setCursor -point {1.4375 1.0625 }
de::addPoint {1.51875 1.05625} -window 4
de::addPoint {1.71875 1.0625} -window 4
de::setCursor -point {1.875 1.1875 }
de::setCursor -point {1.875 1.25 }
de::setCursor -point {1.875 1.1875 }
de::abortCommand -window 4
ise::createWire
de::addPoint {1.6375 1.04375} -window 4
de::setCursor -point {1.6875 1.0625 }
de::addPoint {1.8875 1.05} -window 4
de::addPoint {2.99375 1.05625} -window 4
de::addPoint {2.84375 1.05} -window 4
de::addPoint {3.075 1.0625} -window 4
de::addPoint {3.25625 1.0625} -window 4
de::addPoint {4.2625 1.06875} -window 4
de::addPoint {4.44375 1.06875} -window 4
de::addPoint {4.49375 1.0625} -window 4
de::addPoint {4.65 1.075} -window 4
de::addPoint {4.6875 1.04375} -window 4
de::pan -direction E -multiplier 0.5
de::addPoint {5.69375 1.05625} -window 4
de::addPoint {5.95 1.0625} -window 4
de::addPoint {6 1.05625} -window 4
de::addPoint {6.25625 1.06875} -window 4
de::addPoint {7.25 1.05} -window 4
de::addPoint {7.5625 1.05} -window 4
de::addPoint {7.64375 1.05625} -window 4
de::setCursor -point {7.6875 1.125 }
de::setCursor -point {7.75 1.125 }
de::setCursor -point {7.75 1.1875 }
de::setCursor -point {7.8125 1.1875 }
de::setCursor -point {7.75 1.1875 }
de::setCursor -point {7.8125 1.1875 }
de::addPoint {7.95 2.78125} -window 4
de::pan -direction W -multiplier 0.5
de::addPoint {0.35625 1.075} -window 4
ise::createSchematicPin
gi::setField {schematicPinName} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {schematicPinType} -value {input} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {0.4375 1.78125} -window 4
gi::setField {schematicPinName} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {0.3625 0.625} -window 4
gi::setField {schematicPinName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::abortCommand -window 4
ise::createWire
de::addPoint {1.55625 1.0625} -window 4
de::setCursor -point {1.5 1.0625 }
de::addPoint {1.475 1.06875} -window 4
de::addPoint {1.55625 1.06875} -window 4
de::addPoint {1.375 1.06875} -window 4
ise::check
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {ringOscillator} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {ringOscillator} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 5]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+63+79
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+63+79
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {63 10} -enDropAction {move} -source {leftPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {80 2} -enDropAction {move} -source {leftPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {47 42} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {66 13} -enDropAction {move} -source {bottomPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {46 28} -enDropAction {move} -source {bottomPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {1,0} -position {44 53} -enDropAction {move} -source {rightPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {45 27} -enDropAction {move} -source {rightPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {1,0} -position {47 14} -enDropAction {move} -source {rightPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+26+47
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {ringOscillator} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {ringOscillator} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {ringOscillator_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+391+85
gi::setField {instMasterLib} -value {mylibrary} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+391+85
gi::setField {instMasterCell} -value {ringOscillator} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+391+85
de::addPoint {3.33125 1.95625} -window 7
de::abortCommand -window 7
ide::setViewport 7 -direction in -point {3.64375 1.36875}
de::endDrag {2.85 1.7625} -window 7
de::pan -direction E -multiplier 0.5
de::zoom -window 7 -factor 0.5 -center {3.5125 1.68125}
de::zoom -window 7 -factor 0.5 -center {3.5125 1.68125}
de::zoom -window 7 -factor 0.5 -center {3.5125 1.68125}
de::zoom -window 7 -factor 0.5 -center {3.51875 1.68125}
de::zoom -window 7 -factor 0.5 -center {3.51875 1.68125}
de::zoom -window 7 -factor 2.0 -center {3.5125 1.675}
de::zoom -window 7 -factor 2.0 -center {3.5125 1.675}
de::zoom -window 7 -factor 2.0 -center {3.5125 1.675}
de::zoom -window 7 -factor 2.0 -center {3.5125 1.675}
de::zoom -window 7 -factor 0.5 -center {3.5125 1.675}
de::zoom -window 7 -factor 0.5 -center {3.5125 1.675}
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {3.5125 1.675} -index 0 -intent none] -point {3.5 1.6875}
de::endDrag {3.09375 1.78125} -window 7
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+391+107
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+391+107
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+391+107
de::addPoint {5.74375 1.31875} -window 7
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x325+391+107
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+391+107
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {acm,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {acm,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
de::addPoint {1.68125 1.6875} -window 7
de::abortCommand -window 7
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {5.73125 1.2125} -index 0 -intent none] -point {5.75 1.1875}
de::endDrag {3.36875 0.28125} -window 7
db::setAttr geometry -of [gi::getFrames 7] -value 1088x700+79+22
ise::createWire
de::startDrag {1.69375 1.69375} -window 7
de::setCursor -point {1.75 1.8125 }
de::endDrag {3.3625 2.19375} -window 7
de::addPoint {3.3625 2.19375} -window 7
de::setCursor -point {3.3125 2.1875 }
de::abortCommand -window 7
ise::createWire
de::addPoint {1.68125 1.29375} -window 7
de::setCursor -point {1.6875 1.25 }
de::addPoint {3.35625 0.91875} -window 7
de::addPoint {3.36875 0.875} -window 7
de::addPoint {3.3625 0.43125} -window 7
de::addPoint {3.93125 1.8} -window 7
de::setCursor -point {4 1.8125 }
de::addPoint {4.30625 1.80625} -window 7
de::setCursor -point {4.1875 1.6875 }
de::setCursor -point {4.25 1.6875 }
de::setCursor -point {4.4375 1.6875 }
de::setCursor -point {4.4375 1.75 }
de::abortCommand -window 7
ise::createWire
de::addPoint {3.95 1.68125} -window 7
de::setCursor -point {4 1.6875 }
de::addPoint {4.30625 1.675} -window 7
de::abortCommand -window 7
ise::createWire
de::addPoint {3.9375 1.55} -window 7
de::setCursor -point {4 1.5625 }
de::addPoint {4.29375 1.55} -window 7
de::setCursor -point {4.3125 1.625 }
de::abortCommand -window 7
ise::createWire
de::addPoint {3.93125 1.43125} -window 7
de::setCursor -point {4 1.4375 }
de::addPoint {4.30625 1.43125} -window 7
de::abortCommand -window 7
ise::createWire
de::addPoint {3.95625 1.29375} -window 7
de::setCursor -point {4 1.3125 }
de::addPoint {4.29375 1.28125} -window 7
de::abortCommand -window 7
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::setField {schematicPinName} -value {VIO1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {4.3125 1.8} -window 7
gi::setField {schematicPinName} -value {VIO2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {4.30625 1.66875} -window 7
gi::setField {schematicPinName} -value {VIO3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {4.2875 1.55625} -window 7
gi::setField {schematicPinName} -value {VIO4} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {4.3125 1.41875} -window 7
gi::setField {schematicPinName} -value {VIO5} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {4.31875 1.29375} -window 7
de::abortCommand -window 7
ise::check
db::setAttr maximized -of [gi::getFrames 0] -value true
db::setAttr geometry -of [gi::getFrames 0] -value 1280x724+0+22
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr maximized -of [gi::getFrames 0] -value false
db::setAttr geometry -of [gi::getFrames 0] -value 1280x724+-300+77
db::setAttr geometry -of [gi::getFrames 0] -value 1280x724+-100+22
db::setAttr geometry -of [gi::getFrames 0] -value 1098x616+-100+22
db::setAttr geometry -of [gi::getFrames 0] -value 484x226+-100+22
