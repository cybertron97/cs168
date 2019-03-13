dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {ringOscillator} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ringOscillator} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {ringOscillator_testbench} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ringOscillator_testbench} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {ringOscillator} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ringOscillator} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 190x550
gi::setActiveDialog [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 2]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leEdit} -from [gi::getWindows 2]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leEdit} -from [gi::getWindows 2]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 190x525
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 190x525
gi::setItemSelection {attributes} -index {libName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {libName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {attributes} -index {cellName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {cellName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.259 1.662} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.251 2.497} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {eecs168_library
inverter
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {mylibrary
inverter
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.781 1.923} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {eecs168_library
inverter
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {eecs168_library
inverter
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {mylibrary
inverter
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.851 1.897} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.851 1.897} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {eecs168_library
inverter
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {mylibrary
inverter
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {12.269 2.393} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {eecs168_library
inverter
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {mylibrary
inverter
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {15.478 2.054} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {eecs168_library
inverter
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {mylibrary
inverter
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction deSaveDesign -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
gi::setActiveDialog [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.975 1.2375} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value true
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {eecs168_library
inverter
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {mylibrary
inverter
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.44375 1.3} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {eecs168_library
inverter
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {mylibrary
inverter
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.26875 1.53125} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {eecs168_library
inverter
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {mylibrary
inverter
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.6 1.4625} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {eecs168_library
inverter
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {mylibrary
inverter
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::pan -direction E -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.33125 1.35} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {eecs168_library
inverter
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {mylibrary
inverter
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ise::check
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {ringOscillator_testbench} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ringOscillator_testbench} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 1]
gi::executeAction dmOpenConfigWrite -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 4] -value 750x708+70+70
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 4]
gi::setField {heTopLCVSelectorLib} -value {eecs168_library} -in [gi::getWindows 4]
gi::setField {heTopLCVSelectorLib} -value {mylibrary} -in [gi::getWindows 4]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 4]
gi::setSectionSizes {heTreeWidget} -values {264 180 180 180} -in [gi::getWindows 4]
gi::setCurrentIndex {heTreeWidget} -index {0.0,0} -in [gi::getWindows 4]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {ring_tran_dc} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {ring_tran_dc} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
gi::setActiveDialog [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 5]]
gi::pressButton {ok} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.6875 1.45} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value true
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {eecs168_library
ringOscillator
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {mylibrary
ringOscillator
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 1]
gi::executeAction dmOpenConfigWrite -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 6] -value 750x708+70+70
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 6]
gi::setField {heTopLCVSelectorLib} -value {eecs168_library} -in [gi::getWindows 6]
gi::setField {heTopLCVSelectorLib} -value {mylibrary} -in [gi::getWindows 6]
gi::setCurrentIndex {heTreeWidget} -index {0,0} -in [gi::getWindows 6]
gi::setItemSelection {heTreeWidget} -index {all} -in [gi::getWindows 6]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 6]
gi::setSectionSizes {heTreeWidget} -values {249 180 180 180} -in [gi::getWindows 6]
gi::setCurrentIndex {heTreeWidget} -index {0.0,1} -in [gi::getWindows 6]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 6]
gi::setCurrentIndex {heTreeWidget} -index {0.0,2} -in [gi::getWindows 6]
gi::setField {heTreeWidget} -value {//starrc} -index {0.0,2} -in [gi::getWindows 6] 
gi::executeAction heFileSave -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.525 1.5375} -index 0 -intent none] -replace true
ide::descend 7 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 7]]]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]] -value 190x550
de::zoom -window 7 -factor 0.5 -center {8.3 2.938}
de::zoom -window 7 -factor 0.5 -center {8.3 2.939}
de::zoom -window 7 -factor 0.5 -center {8.3 2.938}
de::zoom -window 7 -factor 0.5 -center {8.301 2.939}
de::zoom -window 7 -factor 2.0 -center {8.3 2.939}
de::zoom -window 7 -factor 2.0 -center {8.3 2.939}
de::zoom -window 7 -factor 2.0 -center {8.3 2.939}
de::zoom -window 7 -factor 2.0 -center {8.3 2.939}
de::zoom -window 7 -factor 2.0 -center {8.3 2.939}
de::zoom -window 7 -factor 2.0 -center {8.3 2.939}
de::zoom -window 7 -factor 2.0 -center {8.3 2.939}
de::zoom -window 7 -factor 2.0 -center {8.3 2.939}
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
sa::showConsole -context [db::getNext [de::getContexts -window 8]]
db::setAttr geometry -of [gi::getFrames 9] -value 600x500+99+61
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showLoadState -parent 9
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]] -value 600x645+226+83
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]] -value 600x616+226+83
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
db::setAttr geometry -of [gi::getFrames 10] -value 800x600+119+81
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {ringOscillator} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ringOscillator} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]] -value 190x550
xt::showDRCSetup -job drc -window 12
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getFrames 13] -value 800x600+135+43
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveTab {tabs} -tabName {ringOscillator.LAYOUT_ERRORS} -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]; ide::selectByRegion -region rectangle -select true -point {16.315 1.98} 
de::endDrag {15.504 2.007} -window 12
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 14]] -value 190x550
xt::showLVSSetup -job lvs -window 14
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 14]] -value 704x485+520+63
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 14]]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
db::setAttr iconified -of [gi::getFrames 14] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {adder_1bit} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder_1bit} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {ringOscillator} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ringOscillator} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
db::setAttr geometry -of [gi::getFrames 15] -value 1088x700+-74+68
db::setAttr geometry -of [gi::getFrames 15] -value 1088x700+348+22
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 16]] -value 190x550
gi::executeAction deObjectActivation -in [gi::getWindows 16]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
gi::setField {stopLevel} -value {32} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 16]]
de::zoom -window 16 -factor 0.5 -center {11.199 1.851}
de::zoom -window 16 -factor 0.5 -center {11.199 1.851}
de::zoom -window 16 -factor 2.0 -center {11.2 1.85}
de::zoom -window 16 -factor 2.0 -center {11.2 1.85}
de::zoom -window 16 -factor 2.0 -center {11.2 1.85}
de::zoom -window 16 -factor 0.5 -center {11.2 1.85}
de::zoom -window 16 -factor 2.0 -center {11.2 1.85}
de::zoom -window 16 -factor 0.5 -center {11.2 1.85}
de::zoom -window 16 -factor 0.5 -center {11.2 1.85}
de::zoom -window 16 -factor 2.0 -center {11.2 1.85}
de::zoom -window 16 -factor 2.0 -center {11.2 1.85}
de::zoom -window 16 -factor 0.5 -center {11.2 1.85}
gi::executeAction deObjectActivation -in [gi::getWindows 16]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {ringOscillator_testbench} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ringOscillator_testbench} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 17]
gi::executeAction deObjectActivation -in [gi::getWindows 17]
db::setAttr geometry -of [gi::getFrames 17] -value 1088x700+-11+22
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {ring_tran_dc} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {ring_tran_dc} -in [gi::getWindows 1]
gi::executeAction dmShowLockInformation -in [gi::getWindows 1]
gi::setActiveDialog [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 1]] -value 400x350+180+72
gi::pressButton {checkLock} -in [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 1]]
gi::setItemSelection {views} -index {ring_tran_dc} -in [gi::getWindows 1]
gi::pressButton {cancel} -in [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 1]]
gi::setCurrentIndex {views} -index {ring_tran_dc} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 18] -value 600x500+70+70
gi::pressButton {plotButton} -in [gi::getWindows 18]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 18]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showModelFiles -parent 18
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]] -value 760x500+143+43
gi::pressButton {cancel} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showEditAnalyses -parent 18 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 18]] -value 511x596+183+92
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 18]]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showEnvironmentOptions -parent 18
gi::setActiveDialog [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 18]] -value 448x464+266+92
gi::pressButton {/cancel} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 18]]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showSessionOptions -parent 18
gi::setActiveDialog [gi::getDialogs {saSessionOptionsDialog} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saSessionOptionsDialog} -parent [gi::getWindows 18]] -value 325x158+348+92
gi::pressButton {/cancel} -in [gi::getDialogs {saSessionOptionsDialog} -parent [gi::getWindows 18]]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
