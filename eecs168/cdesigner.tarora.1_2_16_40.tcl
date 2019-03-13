de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x361+20+417
gi::setCurrentIndex {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {nand_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {nand_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {Tran_SAE} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {Tran_SAE} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 1] -value 600x385+40+437
db::setAttr geometry -of [gi::getFrames 1] -value 600x385+106+43
gi::pressButton {plotButton} -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nand_testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand_testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+27+43
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+27+43
gi::setField {adjustPins} -value {false} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+27+43
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x464+27+43
gi::setField {adjustPins} -value {false} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+27+43
gi::closeWindows [gi::getDialogs {dbCellViewFromCellView}]
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
db::setAttr geometry -of [gi::getFrames 4] -value 600x500+27+43
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showModelFiles -parent 4
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]] -value 760x500+100+22
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showModelFiles -parent 4
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]] -value 760x500+0+22
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showEditAnalyses -parent 4 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 4]] -value 511x596+140+65
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 4]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 4]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {0,0} -value {VOUT} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 4]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 4]
de::addPoint {3.84375 1.86875} -window 3
db::setAttr iconified -of [gi::getFrames 4] -value true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.41875 1.5875} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value true
de::deselectAll [db::getNext [de::getContexts -window 3]]
db::setAttr iconified -of [gi::getFrames 4] -value false
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {1,0} -value {VIN1} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 4]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 4]
de::addPoint {-0.5125 2.3} -window 3
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {2,0} -value {VIN2} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 4]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 4]
de::addPoint {0.4375 2.30625} -window 3
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {2,2} -value {tran} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {2,2} -value {tran} -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 5] -value 800x600+47+63
db::setAttr iconified -of [gi::getFrames 5] -value true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr iconified -of [gi::getFrames 4] -value true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::pan -direction E -multiplier 0.5
db::setAttr iconified -of [gi::getFrames 3] -value true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x361+308+126
gi::setCurrentIndex {designCells} -index {nand} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {nand} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]] -value 190x550
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
db::setAttr iconified -of [gi::getFrames 6] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr iconified -of [gi::getFrames 6] -value false
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
xt::physicalVerification::viewJobOutputs drc 6
db::setAttr geometry -of [gi::getFrames 7] -value 800x600+45+61
gi::setActiveTab {tabs} -tabName {inverter.LAYOUT_ERRORS} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
xt::physicalVerification::viewJobOutputs lvs 6
db::setAttr geometry -of [gi::getFrames 8] -value 800x600+45+61
gi::setActiveTab {tabs} -tabName {inverter.LVS_ERRORS} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {nand} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {nand} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
de::zoom -window 9 -factor 0.5 -center {2.26875 3.30625}
de::zoom -window 9 -factor 0.5 -center {2.26875 3.3125}
de::zoom -window 9 -factor 2.0 -center {2.26875 3.3125}
de::zoom -window 9 -factor 2.0 -center {2.26875 3.3125}
de::zoom -window 9 -factor 2.0 -center {2.26875 3.3125}
de::zoom -window 9 -factor 2.0 -center {2.26875 3.3125}
de::zoom -window 9 -factor 2.0 -center {2.26875 3.3125}
de::zoom -window 9 -factor 0.5 -center {2.26875 3.3125}
de::zoom -window 9 -factor 0.5 -center {2.26875 3.3125}
de::zoom -window 9 -factor 0.5 -center {2.26875 3.3125}
de::zoom -window 9 -factor 0.5 -center {2.26875 3.3125}
de::zoom -window 9 -factor 2.0 -center {2.26875 3.3125}
de::zoom -window 9 -factor 2.0 -center {2.26875 3.3125}
de::zoom -window 9 -factor 0.5 -center {2.26875 3.3125}
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 10]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 10]
gi::setCurrentIndex {cells} -index {nand_testbench} -in [gi::getWindows 10]
gi::setItemSelection {cells} -index {nand_testbench} -in [gi::getWindows 10]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 10]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 10]
gi::executeAction dmOpen -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setCurrentIndex {cells} -index {nand} -in [gi::getWindows 10]
gi::setItemSelection {cells} -index {nand} -in [gi::getWindows 10]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 10]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 10]
gi::executeAction dmOpen -in [gi::getWindows 10]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]] -value 190x550
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
xt::physicalVerification::viewJobOutputs drc 12
db::setAttr geometry -of [gi::getFrames 13] -value 800x600+99+61
gi::setActiveTab {tabs} -tabName {nand.LAYOUT_ERRORS} -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
xt::physicalVerification::viewJobOutputs lvs 12
db::setAttr geometry -of [gi::getFrames 14] -value 800x600+99+61
gi::setActiveTab {tabs} -tabName {nand.LVS_ERRORS} -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr iconified -of [gi::getFrames 10] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
