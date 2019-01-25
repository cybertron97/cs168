gi::setActiveTab {ConsoleTabs} -tabName {ErrorTab} -in [gi::getWindows 0]
gi::setActiveTab {ConsoleTabs} -tabName {LogTab} -in [gi::getWindows 0]
dm::showNewLibrary -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewLibrary}]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary}] -value 434x493+20+417
gi::setField {libName} -value {mylibrary\ } -in [gi::getDialogs {dmNewLibrary}]
gi::setField {techTypeFile} -value {true} -in [gi::getDialogs {dmNewLibrary}]
gi::pressButton {techFileBrowse} -in [gi::getDialogs {dmNewLibrary}]
gi::pressButton {techFileBrowse} -in [gi::getDialogs {dmNewLibrary}]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary}] -value 434x493+334+162
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary}]
gi::setActiveDialog [gi::getDialogs {dmNewLibrary}]
gi::setField {libName} -value {mylibrary} -in [gi::getDialogs {dmNewLibrary}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary}]
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+20+417
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+373+45
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::showManageTechnology
db::setAttr geometry -of [gi::getFrames 2] -value 454x415+20+417
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {mylibrary , Attachment} -in [gi::getWindows 2]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{mylibrary}} -in [gi::getWindows 2]
gi::setField {techTechnologyManagerLibWidget} -value {SAED_PDK_90} -index {mylibrary,Attachment} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 2] -value 454x415+117+216
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {sample , Attachment} -in [gi::getWindows 2]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{sample}} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+373+67
gi::setField {instMasterLib} -value {mylibrary} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+373+67
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+373+67
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+373+67
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+373+67
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {0.25u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
de::addPoint {0.50625 0.85} -window 1
gi::setCurrentIndex {parameters} -index {model,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+373+67
gi::setField {parameters} -value {0.5u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
de::addPoint {0.6 2.28125} -window 1
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 1] -point {0.75625 0.95} -index 0 -intent none] -point {0.75 0.9375}
de::endDrag {1.5125 1.3625} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.30625 1.14375} -index 0 -intent none] -replace true
ise::stretch -point {1.25 1.125}
de::endDrag {0.625 0.86875} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.25 2.625} 
de::endDrag {1.61875 0.275} -window 1
ise::stretch -point {0.8125 2.25}
de::endDrag {2.11875 2.3} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]
ise::createWire
de::startDrag {1.93125 2.3625} -window 1
de::setCursor -point {1.75 2.3125 }
de::endDrag {1.0625 2.375} -window 1
de::setCursor -point {1.0625 2.3125 }
de::addPoint {1.93125 1.13125} -window 1
de::addPoint {2.2 1.325} -window 1
de::addPoint {2.2 2.19375} -window 1
de::addPoint {2.2 0.90625} -window 1
de::addPoint {2.19375 0.40625} -window 1
de::addPoint {2.2 0.94375} -window 1
de::abortCommand -window 1
ise::createWire
de::addPoint {2.18125 2.5625} -window 1
de::setCursor -point {2.1875 2.625 }
de::addPoint {2.175 2.925} -window 1
de::abortCommand -window 1
ise::createWire
de::addPoint {2.2125 1.71875} -window 1
de::setCursor -point {2.25 1.75 }
de::addPoint {2.90625 1.7} -window 1
de::abortCommand -window 1
ise::createWire
de::addPoint {1.0625 1.60625} -window 1
de::setCursor -point {1 1.625 }
de::addPoint {0.55625 1.66875} -window 1
de::abortCommand -window 1
ise::createWire
de::startDrag {2.2 2.40625} -window 1
de::setCursor -point {2.3125 2.375 }
de::endDrag {2.20625 2.6375} -window 1
de::startDrag {2.2 1.0875} -window 1
de::endDrag {2.2125 0.825} -window 1
de::abortCommand -window 1
ise::check
ise::createWireName
gi::setField {wireNameName} -value {VIN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {0.8625 1.625} -window 1
gi::setField {wireNameName} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {2.61875 1.74375} -window 1
gi::setField {wireNameName} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {2.2125 0.575} -window 1
gi::setField {wireNameName} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {2.19375 2.79375} -window 1
ise::createSchematicPin
gi::setField {schematicPinName} -value {VIN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {0.56875 1.60625} -window 1
gi::setField {schematicPinName} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {2.16875 2.9375} -window 1
gi::setField {schematicPinName} -value {u} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::removePoint {1.61875 2.8375} -window 1
de::abortCommand -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ise::createSchematicPin
gi::setField {schematicPinName} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {2.2 2.8625} -window 1
gi::setField {schematicPinName} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {2.15625 0.45625} -window 1
gi::setField {schematicPinName} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {2.95 1.73125} -window 1
de::abortCommand -window 1
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 1]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+27+43
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+27+43
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr iconified -of [gi::getFrames 3] -value true
dm::showNewLibrary -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewLibrary}]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary}] -value 434x493+334+162
gi::closeWindows [gi::getDialogs {dmNewLibrary}]
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+20+417
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+103+107
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+100+110
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {inverter_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+373+89
gi::setField {instMasterLib} -value {mylibrary} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+373+89
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+373+89
de::addPoint {3.56875 1.99375} -window 4
de::abortCommand
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+373+111
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+373+111
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+373+111
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {12} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {acm,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {acm,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {3.24375 0.9625} -window 4
gi::setCurrentIndex {parameters} -index {srcType,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+373+111
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {100p s} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {100p} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {10p} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {10p} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {acm,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {acm,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {4.01875 0.90625} -window 4
de::abortCommand
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {3.2875 0.725} -index 0 -intent none] -point {3.3125 0.75}
de::endDrag {1.29375 1.95625} -window 4
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {3.9875 0.775} -index 0 -intent none] -point {4 0.75}
de::endDrag {2.1625 1.7} -window 4
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.275 1.89375} -index 0 -intent none] -point {1.25 1.875}
de::endDrag {1.20625 1.61875} -window 4
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+373+133
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+373+133
de::addPoint {4.05625 0.8} -window 4
de::abortCommand
ise::createWire
de::startDrag {1.2 1.85625} -window 4
de::setCursor -point {1.1875 2 }
de::endDrag {1.2 2.93125} -window 4
de::addPoint {1.2 2.93125} -window 4
de::addPoint {1.1875 2.94375} -window 4
de::setCursor -point {1.25 2.9375 }
de::addPoint {4.0625 2.38125} -window 4
de::addPoint {1.18125 1.48125} -window 4
de::setCursor -point {1.1875 1.4375 }
de::addPoint {1.20625 0.69375} -window 4
de::setCursor -point {1.25 0.6875 }
de::addPoint {3.7875 0.96875} -window 4
de::addPoint {4.05625 0.83125} -window 4
de::addPoint {2.1875 1.4875} -window 4
de::setCursor -point {2.1875 1.4375 }
de::addPoint {2.25 0.6625} -window 4
de::addPoint {2.2125 1.8875} -window 4
de::addPoint {3.54375 2.00625} -window 4
de::addPoint {4.075 1.5} -window 4
de::setCursor -point {4.125 1.5625 }
de::setCursor -point {4.25 1.625 }
de::setCursor -point {4.125 1.625 }
de::setCursor -point {4 1.5625 }
de::setCursor -point {4.0625 1.5625 }
de::setCursor -point {4.125 1.4375 }
de::setCursor -point {4.125 1.375 }
de::setCursor -point {4.125 1.4375 }
de::setCursor -point {4.125 1.375 }
de::setCursor -point {4.125 1.4375 }
de::setCursor -point {4.125 1.5 }
de::setCursor -point {4.125 1.4375 }
de::setCursor -point {4.125 1.5 }
de::addPoint {4.0625 1.49375} -window 4
de::setCursor -point {4.0625 1.5625 }
de::abortCommand -window 4
ise::createWire
de::addPoint {4.05 1.625} -window 4
de::setCursor -point {4.0625 1.5625 }
de::addPoint {4.06875 0.99375} -window 4
de::addPoint {4.575 1.9875} -window 4
de::setCursor -point {4.625 2 }
de::addPoint {4.91875 1.65} -window 4
de::abortCommand -window 4
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {schematicPinName} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {4.91875 1.625} -window 4
de::abortCommand -window 4
sa::showConsole -context [db::getNext [de::getContexts -window 4]]
db::setAttr geometry -of [gi::getFrames 5] -value 600x500+63+79
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showModelFiles -parent 5
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]] -value 760x500+136+52
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {VOUT} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {VOUT} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 5]
de::addPoint {4.775 1.71875} -window 4
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showEditAnalyses -parent 5 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 511x596+176+101
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 511x624+176+101
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
de::addPoint {2.2 1.86875} -window 4
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {v(/VOUT)} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,2} -value {dc} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {1,0} -value {VIN} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 5]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 5]
de::addPoint {2.59375 2} -window 4
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {1,2} -value {dc} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {2,0} -value {isupply} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 5]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 5]
de::addPoint {1.19375 1.86875} -window 4
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showSaveState -parent 5
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]] -value 463x477+190+101
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]] -value 463x535+190+101
gi::setField {/name} -value {Tran_DC_SAE} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]] -value 506x565+190+101
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {2,2} -value {dc} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showSaveState -parent 5
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]] -value 506x565+190+101
gi::pressButton {/apply} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getFrames 6] -value 800x600+83+99
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getFrames 7] -value 800x600+83+99
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr iconified -of [gi::getFrames 7] -value true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr iconified -of [gi::getFrames 5] -value true
