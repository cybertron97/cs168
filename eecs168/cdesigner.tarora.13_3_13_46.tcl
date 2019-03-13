dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {ringOscillator_testbench} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ringOscillator_testbench} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {TRAN_DC_SAE} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {TRAN_DC_SAE} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 2] -value 600x500+70+70
gi::executeAction menuPreShow -in [gi::getWindows 2]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 2]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+90+90
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+484+93
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {analysisPane} -index {0,1} -in [gi::getWindows 2]
gi::setItemSelection {analysisPane} -index {0,1} -in [gi::getWindows 2]
gi::setItemSelection {analysisPane} -index {0,1} -in [gi::getWindows 2]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 2]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 2]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]] -value 511x596+173+190
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1ps} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]] -value 511x596+237+30
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
sa::showSaveState -parent 2
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]] -value 506x565+197+92
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 2]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getFrames 4] -value 800x600+90+90
db::setAttr iconified -of [gi::getFrames 4] -value true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.61875 1.38125} -index 0 -intent none] -replace true
ide::descend 5 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 5]]]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value true
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.7 1.525} -index 0 -intent none] -replace true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {ripple_carry_adder_4bit} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ripple_carry_adder_4bit} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]] -value 190x550
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {ripple_carry_adder_4bit_testbench} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ripple_carry_adder_4bit_testbench} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {ripple_carry_adder_SAE} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {ripple_carry_adder_SAE} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 8] -value 600x500+70+70
gi::pressButton {plotButton} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
sa::showConsole -context [db::getNext [de::getContexts -window 9]]
db::setAttr geometry -of [gi::getFrames 10] -value 600x500+81+43
gi::executeAction menuPreShow -in [gi::getWindows 10]
sa::showLoadState -parent 10
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 10]] -value 600x645+208+65
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 10]] -value 600x616+208+65
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 10]]
gi::pressButton {plotButton} -in [gi::getWindows 10]
db::setAttr iconified -of [gi::getFrames 10] -value true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr iconified -of [gi::getFrames 9] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr iconified -of [gi::getFrames 0] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr iconified -of [gi::getFrames 9] -value false
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {adder_1bit} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder_1bit} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 190x550
xt::physicalVerification::viewJobOutputs drc 11
db::setAttr geometry -of [gi::getFrames 12] -value 800x600+99+61
gi::setActiveTab {tabs} -tabName {ringOscillator.LAYOUT_ERRORS} -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
xt::physicalVerification::viewJobOutputs drc 11
db::setAttr geometry -of [gi::getFrames 13] -value 800x600+99+61
gi::setActiveTab {tabs} -tabName {ringOscillator.LAYOUT_ERRORS} -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getFrames 14] -value 698x600+582+103
gi::setActiveTab {tabs} -tabName {adder_1bit.LAYOUT_ERRORS} -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
xt::showLVSSetup -job lvs -window 11
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]] -value 704x485+466+63
gi::setField {/tabGroup/mainTab/jobParametersGroup/launchDebugger} -value {false} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getFrames 15] -value 800x600+99+61
gi::setActiveTab {tabs} -tabName {adder_1bit.LVS_ERRORS} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {adder_1bit.LVS_ERRORS} -in [gi::getWindows 15]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {adder_1bit_testbench} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder_1bit_testbench} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {Tran_DC_SAE} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {Tran_DC_SAE} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 16] -value 600x500+70+70
gi::pressButton {plotButton} -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {ripple_carry_adder_4bit} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ripple_carry_adder_4bit} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 17]] -value 190x550
xt::physicalVerification::viewJobOutputs drc 17
db::setAttr geometry -of [gi::getFrames 18] -value 800x600+117+79
gi::setActiveTab {tabs} -tabName {adder_1bit.LAYOUT_ERRORS} -in [gi::getWindows 18]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
xt::showDRCSetup -job drc -window 17
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getFrames 19] -value 800x600+117+79
gi::setActiveTab {tabs} -tabName {ripple_carry_adder_4bit.LAYOUT_ERRORS} -in [gi::getWindows 19]
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
xt::showLVSSetup -job lvs -window 17
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 17]] -value 704x485+484+81
gi::setField {/tabGroup/mainTab/jobParametersGroup/viewOutput} -value {true} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 17]]
gi::setField {/tabGroup/mainTab/jobParametersGroup/launchDebugger} -value {false} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 17]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getFrames 20] -value 800x600+117+79
gi::setActiveTab {tabs} -tabName {ripple_carry_adder_4bit.LVS_ERRORS} -in [gi::getWindows 20]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 20]
gi::setActiveTab {tabs} -tabName {ripple_carry_adder_4bit.LVS_ERRORS} -in [gi::getWindows 20]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {ripple_carry_adder_4bit_testbench} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ripple_carry_adder_4bit_testbench} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {ripple_carry_adder_SAE} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {ripple_carry_adder_SAE} -in [gi::getWindows 1]
db::setAttr iconified -of [gi::getFrames 0] -value false
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
db::setAttr geometry -of [gi::getFrames 22] -value 750x735+135+43
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 22]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr iconified -of [gi::getFrames 21] -value true
gi::setCurrentIndex {views} -index {ripple_carry_adder_SAE} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {ripple_carry_adder_SAE} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 23] -value 600x500+70+70
gi::pressButton {plotButton} -in [gi::getWindows 23]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 0]
