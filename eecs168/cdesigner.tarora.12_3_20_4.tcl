dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {ripple_carry_adder_4bit} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ripple_carry_adder_4bit} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {nand_testbench} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {nand_testbench} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {ripple_carry_adder_4bit} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ripple_carry_adder_4bit} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 190x550
xt::physicalVerification::viewJobOutputs lvs 2
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+27+43
gi::setActiveTab {tabs} -tabName {adder_1bit.LVS_ERRORS} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::showLVSSetup -job lvs -window 2
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 704x485+394+45
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getFrames 2] -value 1088x700+340+32
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1088x700+-36+122
xt::showLVSSetup -job lvs -window 2
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 704x485+394+45
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getFrames 2] -value 1088x700+650+28
db::setAttr iconified -of [gi::getFrames 4] -value true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1088x700+259+65
xt::showDRCSetup -job drc -window 2
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getFrames 5] -value 800x600+279+85
gi::setActiveTab {tabs} -tabName {ripple_carry_adder_4bit.LAYOUT_ERRORS} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {ripple_carry_adder_4bit.RESULTS} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {ripple_carry_adder_4bit_testbench} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ripple_carry_adder_4bit_testbench} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction dmShowLockInformation -in [gi::getWindows 1]
gi::setActiveDialog [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 1]] -value 492x350+134+72
gi::pressButton {checkLock} -in [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 1]]
gi::pressButton {cancel} -in [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 1]]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 1]
gi::executeAction dmOpenConfigWrite -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 6] -value 750x708+70+70
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 6]
gi::setField {heTopLCVSelectorLib} -value {eecs168/mylibrary} -in [gi::getWindows 6]
gi::setField {heTopLCVSelectorLib} -value {mylibrary} -in [gi::getWindows 6]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 6]
gi::setSectionSizes {heTreeWidget} -values {330 180 180 180} -in [gi::getWindows 6]
gi::setCurrentIndex {heTreeWidget} -index {0.0,0} -in [gi::getWindows 6]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 6]
gi::executeAction heFileSave -in [gi::getWindows 6]
gi::executeAction heFileSave -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {ripple_carry_adder_SAE} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {ripple_carry_adder_SAE} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 7] -value 600x500+70+70
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
gi::setActiveDialog [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 8]]
gi::pressButton {ok} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {6.8125 2.45} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value true
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {eecs168_library
ripple_carry_adder_4bit
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {mylibrary
ripple_carry_adder_4bit
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
ise::check
db::setAttr iconified -of [gi::getFrames 8] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr iconified -of [gi::getFrames 8] -value false
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr iconified -of [gi::getFrames 4] -value false
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 1]
gi::executeAction dmOpenConfigWrite -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 9] -value 750x708+70+70
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 9]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 9]
gi::setSectionSizes {heTreeWidget} -values {315 180 180 180} -in [gi::getWindows 9]
gi::expand {heTreeWidget} -index {0.0,0} -in [gi::getWindows 9]
gi::collapse {heTreeWidget} -index {0.0,0} -in [gi::getWindows 9]
gi::expand {heTreeWidget} -index {0.0,0} -in [gi::getWindows 9]
gi::collapse {heTreeWidget} -index {0.0,0} -in [gi::getWindows 9]
gi::setCurrentIndex {heTreeWidget} -index {0,0} -in [gi::getWindows 9]
gi::setCurrentIndex {heTreeWidget} -index {0.0,2} -in [gi::getWindows 9]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 9]
gi::setField {heTreeWidget} -value {//starrc} -index {0.0,2} -in [gi::getWindows 9] 
gi::setCurrentIndex {heTreeWidget} -index {0.5,2} -in [gi::getWindows 9]
gi::setItemSelection {heTreeWidget} -index {0.5,all} -in [gi::getWindows 9]
gi::setCurrentIndex {heTreeWidget} -index {0.0,0} -in [gi::getWindows 9]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {ripple_carry_adder_SAE} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {ripple_carry_adder_SAE} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 10] -value 600x500+70+70
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 11] -value 750x708+70+70
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 12] -point {6.80625 2.66875} -index 0 -intent none] -replace true
ide::descend 12 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 12]]]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]] -value 190x550
de::zoom -window 12 -factor 0.5 -center {25.538 4.425}
de::zoom -window 12 -factor 0.5 -center {25.538 4.425}
de::zoom -window 12 -factor 0.5 -center {25.538 4.426}
de::zoom -window 12 -factor 0.5 -center {25.538 4.426}
de::zoom -window 12 -factor 0.5 -center {25.538 4.426}
de::zoom -window 12 -factor 0.5 -center {25.538 4.426}
de::zoom -window 12 -factor 0.5 -center {25.537 4.425}
de::zoom -window 12 -factor 2.0 -center {25.538 4.425}
de::zoom -window 12 -factor 2.0 -center {25.538 4.425}
de::zoom -window 12 -factor 2.0 -center {25.538 4.425}
de::zoom -window 12 -factor 2.0 -center {25.538 4.425}
de::zoom -window 12 -factor 2.0 -center {25.538 4.425}
de::zoom -window 12 -factor 2.0 -center {25.538 4.425}
de::zoom -window 12 -factor 2.0 -center {25.538 4.425}
de::zoom -window 12 -factor 2.0 -center {25.538 4.425}
de::zoom -window 12 -factor 2.0 -center {25.538 4.425}
de::zoom -window 12 -factor 2.0 -center {25.538 4.425}
de::zoom -window 12 -factor 2.0 -center {25.538 4.425}
de::zoom -window 12 -factor 2.0 -center {25.538 4.425}
de::zoom -window 12 -factor 2.0 -center {25.538 4.425}
de::zoom -window 12 -factor 2.0 -center {25.538 4.425}
de::zoom -window 12 -factor 0.5 -center {25.538 4.425}
de::zoom -window 12 -factor 0.5 -center {25.538 4.425}
de::zoom -window 12 -factor 0.5 -center {25.538 4.425}
de::zoom -window 12 -factor 0.5 -center {25.538 4.425}
de::zoom -window 12 -factor 0.5 -center {25.538 4.425}
de::zoom -window 12 -factor 2.0 -center {25.538 4.425}
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::fit -window 12 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]]
de::fit -window 12 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]]
de::fit -window 12 -fitEdit true
de::fit -window 12 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]]
de::fit -window 12 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]]
de::fit -window 12 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]]
de::fit -window 12 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]]
de::zoom -window 12 -factor 0.5 -center {12.956 6.498}
de::zoom -window 12 -factor 2.0 -center {12.956 6.497}
de::zoom -window 12 -factor 2.0 -center {12.956 6.497}
de::zoom -window 12 -factor 2.0 -center {12.956 6.497}
de::zoom -window 12 -factor 2.0 -center {12.956 6.497}
de::zoom -window 12 -factor 2.0 -center {12.956 6.497}
de::zoom -window 12 -factor 0.5 -center {12.956 6.497}
de::zoom -window 12 -factor 0.5 -center {12.956 6.497}
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {ripple_carry_adder_SAE} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {ripple_carry_adder_SAE} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 13] -value 600x500+70+70
gi::pressButton {plotButton} -in [gi::getWindows 13]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
sa::showConsole -context [db::getNext [de::getContexts -window 14]]
db::setAttr geometry -of [gi::getFrames 15] -value 600x500+99+61
gi::executeAction menuPreShow -in [gi::getWindows 15]
sa::showLoadState -parent 15
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]] -value 600x645+226+83
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]] -value 600x616+226+83
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]]
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
db::setAttr geometry -of [gi::getFrames 16] -value 800x600+119+81
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
