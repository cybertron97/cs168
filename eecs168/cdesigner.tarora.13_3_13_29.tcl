dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {ringOscillator_testbench} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ringOscillator_testbench} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
sa::showConsole -context [db::getNext [de::getContexts -window 2]]
db::setAttr geometry -of [gi::getFrames 3] -value 600x500+27+43
gi::executeAction menuPreShow -in [gi::getWindows 3]
sa::showLoadState -parent 3
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]] -value 600x645+154+65
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]] -value 600x616+154+65
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {0,0} -value {VIO1} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {1,0} -value {VIO2} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {2,0} -value {VIO3} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {3,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {3,0} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {3,0} -value {VIO4} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {4,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {4,0} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {4,0} -value {VIO5} -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
sa::showSaveState -parent 3
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]] -value 506x565+154+65
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]]
gi::executeAction menuPreShow -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getFrames 4] -value 800x600+47+63
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 4]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 4]
gi::executeAction xtJobMonitorViewOutput -in 4
db::setAttr geometry -of [gi::getFrames 5] -value 800x600+67+83
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
sa::showEditAnalyses -parent 3 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]] -value 511x596+140+65
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]] -value 511x624+140+65
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10ps} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
gi::pressButton {plotButton} -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getFrames 6] -value 800x600+47+63
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 2] -value 1088x700+552+38
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 7]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {ringOscillator_testbench} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {ringOscillator_testbench} -in [gi::getWindows 7]
gi::setCurrentIndex {views} -index {ring_tran_dc} -in [gi::getWindows 7]
gi::setItemSelection {views} -index {ring_tran_dc} -in [gi::getWindows 7]
gi::executeAction dmOpen -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getFrames 8] -value 600x500+70+70
gi::setCurrentIndex {analysisPane} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {analysisPane} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {analysisPane} -index {1,1} -in [gi::getWindows 8]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 8]] -value 511x500+183+92
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 8]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 8]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 8]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 8]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 8]] -value 511x596+183+92
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 8]]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 2]]
db::setAttr geometry -of [gi::getFrames 9] -value 600x500+572+58
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showLoadState -parent 9
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]] -value 600x645+699+80
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]] -value 600x616+699+80
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
db::setAttr geometry -of [gi::getFrames 10] -value 688x600+592+78
db::setAttr geometry -of [gi::getFrames 10] -value 688x600+158+62
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveTab {outputsTab} -tabName {specsView} -in [gi::getWindows 9]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction dmOpenWrite -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+70+70
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::setCurrentIndex {analysisPane} -index {1,1} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {1,1} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {1,1} -in [gi::getWindows 11]
gi::setCurrentIndex {analysisPane} -index {1,0} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {1,0} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {1,0} -in [gi::getWindows 11]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 11]] -value 511x500+183+92
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 11]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showLoadState -parent 9
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]] -value 600x616+699+80
gi::setField {/states} -value {TRAN_DC_SAE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::setField {/states} -value {ring_tran_dc} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::setField {/states} -value {TRAN_DC_SAE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::setField {/loadFrom/statesDirectory} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]] -value 600x645+699+80
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]] -value 600x616+699+80
gi::setField {/loadFrom/statesDirectory} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]] -value 600x645+699+80
gi::setField {/loadFrom/directory} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]] -value 600x558+699+80
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]] -value 600x616+699+80
gi::setField {/states} -value {TRAN_DC_SAE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::setField {/stateInformation} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]] -value 600x659+699+80
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 9]
gi::setActiveTab {outputsTab} -tabName {outputsTable} -in [gi::getWindows 9]
gi::setCurrentIndex {analysisPane} -index {0,2} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {0,2} -in [gi::getWindows 9]
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 9]
gi::setCurrentIndex {analysisPane} -index {0,2} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {0,2} -in [gi::getWindows 9]
gi::setField {analysisPane} -index {0,2} -value {true} -in [gi::getWindows 9]
gi::setCurrentIndex {analysisPane} -index {1,2} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {1,2} -in [gi::getWindows 9]
gi::setField {analysisPane} -index {1,2} -value {false} -in [gi::getWindows 9]
gi::setCurrentIndex {analysisPane} -index {1,2} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {1,2} -in [gi::getWindows 9]
gi::setField {analysisPane} -index {1,2} -value {true} -in [gi::getWindows 9]
gi::setCurrentIndex {analysisPane} -index {1,0} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {1,0} -in [gi::getWindows 9]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 9]] -value 511x500+675+178
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 9]]
de::addPoint {1.6375 1.45625} -window 2
de::commandOption acceptDelayedAddPoint
gi::setCurrentIndex {analysisPane} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {1,1} -in [gi::getWindows 9]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 9]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 11]
gi::setCurrentIndex {analysisPane} -index {1,2} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {1,2} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {1,2} -in [gi::getWindows 11]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 11]] -value 511x500+183+92
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 11]] -value 511x624+183+92
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setCurrentIndex {analysisPane} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {0,1} -in [gi::getWindows 9]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 9]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 9]] -value 511x624+675+178
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 9]]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showEditAnalyses -parent 9 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 9]] -value 511x624+0+22
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 9]] -value 511x624+648+22
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 11]] -value 511x624+127+38
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1ps} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 9]] -value 511x624+648+22
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 11]]
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getFrames 12] -value 688x600+592+78
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 12]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction dmDelete -in [gi::getWindows 7]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 12]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 12]
gi::executeAction xtJobMonitorViewOutput -in 12
db::setAttr geometry -of [gi::getFrames 13] -value 668x600+612+98
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
sa::showConsole -context [db::getNext [de::getContexts -window 2]]
db::setAttr geometry -of [gi::getFrames 14] -value 600x500+572+58
gi::executeAction menuPreShow -in [gi::getWindows 14]
sa::showModelFiles -parent 14
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]] -value 760x500+645+31
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]] -value 760x500+378+74
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setField {modelFilesTable} -index {0,2} -value {BJT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::closeWindows [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::executeAction menuPreShow -in [gi::getWindows 14]
sa::showLoadState -parent 14
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 14]] -value 600x645+699+80
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 14]] -value 600x616+699+80
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 14]]
gi::executeAction menuPreShow -in [gi::getWindows 14]
sa::showEditAnalyses -parent 14 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 14]] -value 511x596+685+80
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 14]]
gi::executeAction menuPreShow -in [gi::getWindows 14]
sa::showModelFiles -parent 14
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]] -value 760x500+378+74
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::closeWindows [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::executeAction menuPreShow -in [gi::getWindows 14]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 14]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
db::setAttr geometry -of [gi::getFrames 15] -value 688x600+592+78
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1088x700+160+60
db::setAttr geometry -of [gi::getFrames 2] -value 1088x700+-100+22
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setCurrentIndex {analysisPane} -index {0,1} -in [gi::getWindows 14]
gi::setItemSelection {analysisPane} -index {0,1} -in [gi::getWindows 14]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 14]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 14]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 14]] -value 511x596+685+80
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1ps} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 14]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 14]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 14]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 14]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 14]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
db::setAttr geometry -of [gi::getFrames 16] -value 688x600+592+78
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setCurrentIndex {analysisPane} -index {1,0} -in [gi::getWindows 14]
gi::setItemSelection {analysisPane} -index {1,0} -in [gi::getWindows 14]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 14]] -value 511x596+685+80
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 14]] -value 511x624+685+80
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 14]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
db::setAttr iconified -of [gi::getFrames 14] -value true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1088x700+537+136
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setCurrentIndex {cells} -index {ringOscillator} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {ringOscillator} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {ringOscillator_testbench} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {ringOscillator_testbench} -in [gi::getWindows 7]
gi::setCurrentIndex {views} -index {ring_tran_dc} -in [gi::getWindows 7]
gi::setItemSelection {views} -index {ring_tran_dc} -in [gi::getWindows 7]
gi::executeAction dmOpenWrite -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getFrames 17] -value 600x500+70+70
gi::executeAction menuPreShow -in [gi::getWindows 17]
sa::showModelFiles -parent 17
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 17]] -value 760x500+143+43
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 17]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 17]]
gi::executeAction menuPreShow -in [gi::getWindows 17]
sa::showSaveOptions -parent 17
gi::setActiveDialog [gi::getDialogs {saSaveOptionsDialog} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saSaveOptionsDialog} -parent [gi::getWindows 17]] -value 428x289+216+92
gi::pressButton {/cancel} -in [gi::getDialogs {saSaveOptionsDialog} -parent [gi::getWindows 17]]
gi::executeAction menuPreShow -in [gi::getWindows 17]
sa::showSessionOptions -parent 17
gi::setActiveDialog [gi::getDialogs {saSessionOptionsDialog} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saSessionOptionsDialog} -parent [gi::getWindows 17]] -value 325x158+348+92
gi::setField {/displaySimulationLog} -value {true} -in [gi::getDialogs {saSessionOptionsDialog} -parent [gi::getWindows 17]]
gi::setField {/displaySimulationLog} -value {false} -in [gi::getDialogs {saSessionOptionsDialog} -parent [gi::getWindows 17]]
gi::pressButton {/ok} -in [gi::getDialogs {saSessionOptionsDialog} -parent [gi::getWindows 17]]
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 17]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 17]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 17]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 17]] -value 511x500+183+92
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 17]] -value 511x624+183+92
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/op} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 17]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/ac} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 17]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 17]]
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabRF} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 17]] -value 511x631+183+92
gi::setField {/analysesGroups/tabRF/anaPane/sweep} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 17]] -value 511x651+183+92
gi::setField {/analysesGroups/tabRF/anaPane/sweep} -value {false} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 17]] -value 511x596+183+92
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 17]]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setCurrentIndex {views} -index {TRAN_DC_SAE} -in [gi::getWindows 7]
gi::setItemSelection {views} -index {TRAN_DC_SAE} -in [gi::getWindows 7]
gi::setCurrentIndex {views} -index {ring_tran_dc} -in [gi::getWindows 7]
gi::setItemSelection {views} -index {ring_tran_dc} -in [gi::getWindows 7]
gi::executeAction dmOpen -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getFrames 18] -value 600x500+70+70
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showGlobalSimulatorOptions -parent 18
gi::setActiveDialog [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 18]] -value 500x400+120+92
gi::pressButton {cancel} -in [gi::getDialogs {saGlobalSimulatorOptionsSetup} -parent [gi::getWindows 18]]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showResultOptions -parent 18
gi::setActiveDialog [gi::getDialogs {saResultOptionsDialog} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saResultOptionsDialog} -parent [gi::getWindows 18]] -value 573x328+296+92
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/tabGroupTextOutput} -in [gi::getDialogs {saResultOptionsDialog} -parent [gi::getWindows 18]]
gi::closeWindows [gi::getDialogs {saResultOptionsDialog} -parent [gi::getWindows 18]]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showOutputSetup -parent 18
gi::setActiveDialog [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 18]] -value 680x325+30+92
gi::closeWindows [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 18]]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction dmDeleteCellView -in [gi::getWindows 7]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setCurrentIndex {views} -index {TRAN_DC_SAE} -in [gi::getWindows 7]
gi::setItemSelection {views} -index {TRAN_DC_SAE} -in [gi::getWindows 7]
gi::executeAction dmOpen -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getFrames 19] -value 600x500+70+70
gi::executeAction menuPreShow -in [gi::getWindows 19]
sa::showModelFiles -parent 19
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 19]] -value 760x500+143+43
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 19]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 19]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 19]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 19]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 19]]
gi::pressButton {plotButton} -in [gi::getWindows 19]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
db::setAttr iconified -of [gi::getFrames 14] -value false
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::closeWindows [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
