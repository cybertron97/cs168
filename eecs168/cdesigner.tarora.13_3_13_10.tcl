dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {ringOscillator} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ringOscillator} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {ringOscillator_testbench} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ringOscillator_testbench} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {ring_tran_dc} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {ring_tran_dc} -in [gi::getWindows 1]
gi::executeAction dmShowLockInformation -in [gi::getWindows 1]
gi::setActiveDialog [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 1]] -value 400x350+180+72
gi::pressButton {cancel} -in [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 1]]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 2] -value 600x500+70+70
db::setAttr geometry -of [gi::getFrames 2] -value 600x500+723+91
db::setAttr geometry -of [gi::getFrames 2] -value 600x500+721+91
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 3] -value 1088x700+2+74
db::setAttr geometry -of [gi::getFrames 3] -value 873x526+2+74
db::setAttr geometry -of [gi::getFrames 3] -value 702x659+2+74
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
db::setAttr geometry -of [gi::getFrames 4] -value 600x500+22+94
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showModelFiles -parent 4
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]] -value 760x500+95+67
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 2]
sa::showModelFiles -parent 2
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 2]] -value 760x500+794+64
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 2]]
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 2]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 2]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 2]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 2]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showEditAnalyses -parent 4 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 4]] -value 511x596+135+116
gi::closeWindows [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::setCurrentIndex {analysisPane} -index {0,1} -in [gi::getWindows 2]
gi::setItemSelection {analysisPane} -index {0,1} -in [gi::getWindows 2]
gi::setItemSelection {analysisPane} -index {0,1} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
sa::showEditAnalyses -parent 2 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]] -value 511x596+834+113
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 4]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1ps} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 4]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 4]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 4]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 4]]
de::addPoint {1.61875 1.5625} -window 3
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 4]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 4]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 4]]
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {0,0} -value {VO1} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 4]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 4]
de::pan -direction E -multiplier 0.5
de::addPoint {4.2625 1.61875} -window 3
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {1,0} -value {VO2} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 4]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 4]
de::addPoint {4.35 1.49375} -window 3
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {2,0} -value {VO3} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 4]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 4]
de::addPoint {4.4375 1.3625} -window 3
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {3,0} -value {VO4} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 4]
gi::setField {outputsTable} -index {3,0} -value {} -in [gi::getWindows 4]
de::addPoint {4.3625 1.25} -window 3
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {4,0} -value {VO5} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 4]
gi::setField {outputsTable} -index {4,0} -value {} -in [gi::getWindows 4]
de::addPoint {4.3125 1.1125} -window 3
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {0,2} -value {dc} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {1,2} -value {dc} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {2,2} -value {dc} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {3,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {3,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {3,2} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {3,2} -value {dc} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {3,2} -value {dc\ tran} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {3,2} -value {dc\ tran} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {4,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {4,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {4,2} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {4,2} -value {dc} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {4,2} -value {dc\ tran} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {4,2} -value {dc\ tran} -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 4] -value 600x500+645+67
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showSaveState -parent 4
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]] -value 463x477+772+89
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]] -value 463x535+772+89
gi::setField {/name} -value {TRAN_DC_SAE} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 5] -value 615x600+362+94
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 5]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 5]
gi::executeAction xtJobMonitorViewOutput -in 5
db::setAttr geometry -of [gi::getFrames 6] -value 800x600+382+114
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {ring_tran_dc} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {ring_tran_dc} -in [gi::getWindows 1]
gi::executeAction dmDeleteCellView -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
