dm::showLibraryManager
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {adder_1bit_testbench} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder_1bit_testbench} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {Tran_DC_SAE} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {Tran_DC_SAE} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 2] -value 600x500+70+70
gi::pressButton {plotButton} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 2]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+90+90
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::pressButton {plotButton} -in [gi::getWindows 2]
gi::pressButton {plotButton} -in [gi::getWindows 2]
gi::pressButton {plotButton} -in [gi::getWindows 2]
gi::pressButton {plotButton} -in [gi::getWindows 2]
gi::pressButton {plotButton} -in [gi::getWindows 2]
gi::pressButton {plotButton} -in [gi::getWindows 2]
gi::setCurrentIndex {analysisPane} -index {0,1} -in [gi::getWindows 2]
gi::setItemSelection {analysisPane} -index {0,1} -in [gi::getWindows 2]
gi::setItemSelection {analysisPane} -index {0,1} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 2]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getFrames 4] -value 800x600+90+90
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,1} -in [gi::getWindows 4]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 4]
gi::executeAction xtJobMonitorViewOutput -in 4
db::setAttr geometry -of [gi::getFrames 5] -value 800x600+110+110
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {analysisPane} -index {1,2} -in [gi::getWindows 2]
gi::setItemSelection {analysisPane} -index {1,2} -in [gi::getWindows 2]
gi::setItemSelection {analysisPane} -index {1,2} -in [gi::getWindows 2]
gi::setField {analysisPane} -index {1,2} -value {false} -in [gi::getWindows 2]
gi::setField {analysisPane} -index {1,2} -value {false} -in [gi::getWindows 2]
gi::setCurrentIndex {analysisPane} -index {1,2} -in [gi::getWindows 2]
gi::setItemSelection {analysisPane} -index {1,2} -in [gi::getWindows 2]
gi::setItemSelection {analysisPane} -index {1,2} -in [gi::getWindows 2]
gi::setField {analysisPane} -index {1,2} -value {true} -in [gi::getWindows 2]
gi::setField {analysisPane} -index {1,2} -value {true} -in [gi::getWindows 2]
gi::setField {analysisPane} -index {1,2} -value {false} -in [gi::getWindows 2]
gi::setField {analysisPane} -index {1,2} -value {false} -in [gi::getWindows 2]
gi::pressButton {plotButton} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 2]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getFrames 6] -value 800x600+90+90
xt::_jobMonitorActions::deleteSelected 6
gi::setCurrentIndex {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::setItemSelection {jobMonitorTable} -index {0.0,all} -in [gi::getWindows 6]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,2} -in [gi::getWindows 6]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 6]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,1} -in [gi::getWindows 6]
gi::executeAction xtJobMonitorViewOutput -in 6
db::setAttr geometry -of [gi::getFrames 7] -value 800x600+110+110
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
xt::signalJob [xt::getSelectedJobs 6] -signal resume
xt::signalJob [xt::getSelectedJobs 6] -signal resume
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
sa::showDesignWindow -parent 2
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.1875 1.575} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.1375 1.69375} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value true
gi::setItemSelection {parameters} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.14375 1.65625} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value true
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.63125 1.60625} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {acm,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {acm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
ise::check
db::setAttr iconified -of [gi::getFrames 9] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {Tran_DC_SAE} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {Tran_DC_SAE} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 10] -value 600x500+70+70
gi::executeAction menuPreShow -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 11] -value 800x600+90+90
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 10]
sa::_utils::invokeMTBMode [sa::getSessions -window 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
sa::showConsole -context [db::getNext [de::getContexts -window 12]]
db::setAttr geometry -of [gi::getFrames 13] -value 600x500+63+79
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.59375 1.69375} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]] -value true
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {8n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {16n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {acm,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {acm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
gi::executeAction deSaveDesign -in [gi::getWindows 12]
sa::showConsole -context [db::getNext [de::getContexts -window 12]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::showModelFiles -parent 13
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]] -value 760x500+136+52
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::showEditAnalyses -parent 13 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 13]] -value 511x596+176+101
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 13]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 13]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::showEditAnalyses -parent 13 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 13]] -value 511x596+176+101
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 13]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 13]]
de::addPoint {0.21875 2.225} -window 12
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 13]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 13]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 13]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setAttr geometry -of [gi::getFrames 12] -value 1088x700+-172+22
db::setAttr geometry -of [gi::getFrames 12] -value 1088x700+117+22
sa::showConsole -context [db::getNext [de::getContexts -window 12]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {0,0} -value {S} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 13]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 13]
de::addPoint {4.13125 1.9875} -window 12
de::commandOption acceptDelayedAddPoint
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 13]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 13]
de::pan -direction E -multiplier 0.5
de::addPoint {4.475 1.98125} -window 12
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {1,0} -value {COUT} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 13]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 13]
de::addPoint {4.3625 1.88125} -window 12
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {2,0} -value {AIN} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 13]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 13]
de::addPoint {2.225 2.075} -window 12
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {3,0} -value {BIN} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 13]
gi::setField {outputsTable} -index {3,0} -value {} -in [gi::getWindows 13]
de::addPoint {2.71875 1.93125} -window 12
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {4,0} -value {CIN} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 13]
gi::setField {outputsTable} -index {4,0} -value {} -in [gi::getWindows 13]
de::addPoint {2.89375 1.79375} -window 12
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {0,2} -value {dc} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {1,2} -value {dc} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {2,2} -value {dc} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {3,2} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {3,2} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {3,2} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {3,2} -value {dc} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {3,2} -value {dc\ tran} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {3,2} -value {dc\ tran} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {4,2} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {4,2} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {4,2} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {4,2} -value {dc} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {4,2} -value {dc\ tran} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {4,2} -value {dc\ tran} -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::showSaveState -parent 13
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 13]] -value 463x477+190+101
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 13]] -value 463x535+190+101
gi::setField {/name} -value {Tran_DC_SAE} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 13]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 13]] -value 506x565+190+101
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 13]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
db::setAttr geometry -of [gi::getFrames 14] -value 800x600+83+99
