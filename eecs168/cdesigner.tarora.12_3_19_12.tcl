dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {ripple_carry_adder_4bit} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ripple_carry_adder_4bit} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 190x550
gi::setActiveDialog [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 2]]
de::zoom -window 2 -factor 0.5 -center {8.157 7.181}
de::zoom -window 2 -factor 0.5 -center {8.156 7.182}
de::zoom -window 2 -factor 2.0 -center {8.157 7.181}
de::zoom -window 2 -factor 2.0 -center {8.157 7.181}
de::zoom -window 2 -factor 2.0 -center {8.157 7.181}
de::zoom -window 2 -factor 2.0 -center {8.157 7.181}
de::zoom -window 2 -factor 2.0 -center {8.157 7.181}
de::zoom -window 2 -factor 2.0 -center {8.157 7.181}
de::zoom -window 2 -factor 2.0 -center {8.157 7.181}
de::zoom -window 2 -factor 0.5 -center {8.157 7.181}
de::zoom -window 2 -factor 0.5 -center {8.157 7.181}
de::zoom -window 2 -factor 0.5 -center {8.157 7.181}
de::zoom -window 2 -factor 0.5 -center {8.157 7.181}
de::zoom -window 2 -factor 0.5 -center {8.157 7.181}
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.157 7.181} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.157 6.558} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.702 7.337} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 190x525
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 190x525
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 190x547
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 190x549
db::setAttr geometry -of [gi::getFrames 2] -value 1274x724+7+23
gi::setField {attributes} -value {eecs168_library
adder_1bit
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 373x549
gi::setField {attributes} -value {eecs168_library
adder_1bit
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {mylibrary
adder_1bit
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {23.118 7.415} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {eecs168_library
adder_1bit
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {mylibrary
adder_1bit
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {37.066 8.817} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {eecs168_library
adder_1bit
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {mylibrary
adder_1bit
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {51.793 6.324} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {eecs168_library
adder_1bit
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {mylibrary
adder_1bit
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::zoom -window 2 -factor 0.5 -center {25.3 0.246}
de::zoom -window 2 -factor 0.5 -center {25.3 0.246}
de::zoom -window 2 -factor 0.5 -center {25.299 0.246}
de::zoom -window 2 -factor 0.5 -center {25.299 0.246}
de::zoom -window 2 -factor 2.0 -center {25.299 0.246}
de::zoom -window 2 -factor 2.0 -center {25.299 0.246}
de::zoom -window 2 -factor 2.0 -center {25.299 0.246}
de::zoom -window 2 -factor 2.0 -center {25.299 0.246}
de::zoom -window 2 -factor 2.0 -center {25.299 0.246}
de::zoom -window 2 -factor 2.0 -center {25.299 0.246}
de::zoom -window 2 -factor 2.0 -center {25.299 0.246}
de::zoom -window 2 -factor 2.0 -center {25.299 0.246}
de::zoom -window 2 -factor 2.0 -center {25.299 0.246}
de::zoom -window 2 -factor 0.5 -center {25.299 0.246}
de::zoom -window 2 -factor 0.5 -center {25.299 0.246}
de::zoom -window 2 -factor 0.5 -center {25.299 0.246}
de::zoom -window 2 -factor 0.5 -center {25.299 0.246}
de::zoom -window 2 -factor 0.5 -center {25.299 0.246}
de::zoom -window 2 -factor 0.5 -center {25.299 0.246}
de::deselectAll [db::getNext [de::getContexts -window 2]]
xt::showLVSSetup -job lvs -window 2
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 704x485+487+45
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::select [de::getActiveFigure [gi::getWindows 2] -point {35.585 5.077} -index 0 -intent none] -replace true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 373x549
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.169 6.168} -index 0 -intent none] -replace true
puts [db::query [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]
db::setAttr iconified -of [gi::getFrames 0] -value true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ile::changePinRelationship
de::addPoint {10.026 10.688} -window 2
gi::executeAction deSaveDesign -in [gi::getWindows 2]
ide::descend 2 -inPlace false -readOnly false -promptView false
le::showDisplayOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 2]] -value 598x437+345+45
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 2]]
gi::setField {drcMode} -value {Visual} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 2]]
gi::setField {drcMode} -value {Assist} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 2]]
gi::setField {startLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 2]]
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.91 8.818}
de::zoom -window 2 -factor 0.5 -center {42.909 8.818}
de::zoom -window 2 -factor 0.5 -center {42.91 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.818}
de::zoom -window 2 -factor 2.0 -center {42.909 8.817}
de::zoom -window 2 -factor 2.0 -center {42.909 8.817}
de::zoom -window 2 -factor 2.0 -center {42.909 8.817}
de::zoom -window 2 -factor 2.0 -center {42.909 8.817}
de::zoom -window 2 -factor 2.0 -center {42.909 8.817}
de::zoom -window 2 -factor 2.0 -center {42.909 8.817}
de::zoom -window 2 -factor 2.0 -center {42.909 8.817}
de::zoom -window 2 -factor 2.0 -center {42.909 8.817}
de::zoom -window 2 -factor 2.0 -center {42.909 8.817}
de::zoom -window 2 -factor 2.0 -center {42.909 8.817}
de::zoom -window 2 -factor 2.0 -center {42.909 8.817}
de::zoom -window 2 -factor 2.0 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 2.0 -center {42.909 8.817}
de::zoom -window 2 -factor 2.0 -center {42.909 8.817}
de::zoom -window 2 -factor 2.0 -center {42.909 8.817}
de::zoom -window 2 -factor 2.0 -center {42.909 8.817}
de::zoom -window 2 -factor 2.0 -center {42.909 8.817}
de::zoom -window 2 -factor 2.0 -center {42.909 8.817}
de::zoom -window 2 -factor 2.0 -center {42.909 8.817}
de::zoom -window 2 -factor 2.0 -center {42.909 8.817}
de::zoom -window 2 -factor 2.0 -center {42.909 8.817}
de::zoom -window 2 -factor 2.0 -center {42.909 8.817}
de::zoom -window 2 -factor 2.0 -center {42.909 8.817}
de::zoom -window 2 -factor 2.0 -center {42.909 8.817}
de::zoom -window 2 -factor 2.0 -center {42.909 8.817}
de::zoom -window 2 -factor 2.0 -center {42.909 8.817}
de::zoom -window 2 -factor 2.0 -center {42.909 8.817}
de::zoom -window 2 -factor 2.0 -center {42.909 8.817}
de::zoom -window 2 -factor 2.0 -center {42.909 8.817}
de::zoom -window 2 -factor 2.0 -center {42.909 8.817}
de::zoom -window 2 -factor 2.0 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.818}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
de::zoom -window 2 -factor 0.5 -center {42.909 8.817}
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 190x550
gi::setField {checkOnModification} -value {true} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 3]]
gi::setField {checkOnModification} -value {false} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 3]]
ile::autoFix
de::addPoint {48.832 7.883} -window 3
de::addPoint {46.494 10.376} -window 3
de::abortCommand -window 3
db::setAttr shown -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]] -value true
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.287 8.973} -index 0 -intent none] -replace true
gi::pressButton {heDesignNavigatorInstsButton} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::setCurrentIndex {heDesignNavigatorAllInstancesView} -index {I0} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::setCurrentIndex {heDesignNavigatorAllInstancesView} -index {I3} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::setItemSelection {heDesignNavigatorAllInstancesView} -index {I3} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::setCurrentIndex {heDesignNavigatorAllInstancesView} -index {I0} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::setItemSelection {heDesignNavigatorAllInstancesView} -index {I0} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::pressButton {heDesignNavigatorNetsButton} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::pressButton {heDesignNavigatorInstsButton} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::setField {heDesignNavigatorInstsButton} -value {Unplaced Instances} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::setField {heDesignNavigatorInstsButton} -value {All Instances} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::pressButton {heDesignNavigatorTermsButton} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::pressButton {heDesignNavigatorGroupsButton} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::pressButton {heDesignNavigatorInstsButton} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::setCurrentIndex {heDesignNavigatorAllInstancesView} -index {I0} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::setCurrentIndex {heDesignNavigatorAllInstancesView} -index {I1} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::setItemSelection {heDesignNavigatorAllInstancesView} -index {I1} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::setCurrentIndex {heDesignNavigatorAllInstancesView} -index {I2} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::setItemSelection {heDesignNavigatorAllInstancesView} -index {I2} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::setCurrentIndex {heDesignNavigatorAllInstancesView} -index {I0} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::setItemSelection {heDesignNavigatorAllInstancesView} -index {I0} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::executeAction heNavigateTo -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
de::zoom -window 3 -factor 0.5 -center {8.76 1.509}
de::zoom -window 3 -factor 2.0 -center {8.759 1.508}
de::zoom -window 3 -factor 2.0 -center {8.759 1.508}
de::zoom -window 3 -factor 2.0 -center {8.759 1.508}
de::zoom -window 3 -factor 2.0 -center {8.759 1.508}
de::zoom -window 3 -factor 2.0 -center {8.759 1.508}
de::zoom -window 3 -factor 2.0 -center {8.759 1.508}
de::zoom -window 3 -factor 2.0 -center {8.759 1.508}
de::zoom -window 3 -factor 0.5 -center {8.759 1.508}
de::zoom -window 3 -factor 0.5 -center {8.759 1.508}
de::zoom -window 3 -factor 0.5 -center {8.759 1.508}
de::zoom -window 3 -factor 0.5 -center {8.759 1.508}
de::zoom -window 3 -factor 0.5 -center {8.759 1.508}
de::zoom -window 3 -factor 0.5 -center {8.759 1.508}
de::zoom -window 3 -factor 0.5 -center {8.759 1.508}
de::zoom -window 3 -factor 2.0 -center {8.759 1.508}
de::zoom -window 3 -factor 2.0 -center {8.759 1.508}
de::zoom -window 3 -factor 2.0 -center {8.759 1.508}
de::zoom -window 3 -factor 0.5 -center {8.759 1.508}
de::zoom -window 3 -factor 0.5 -center {8.759 1.508}
de::zoom -window 3 -factor 0.5 -center {8.759 1.508}
de::zoom -window 3 -factor 2.0 -center {8.759 1.508}
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 3]
gi::setCurrentIndex {heDesignNavigatorAllInstancesView} -index {I1} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::setItemSelection {heDesignNavigatorAllInstancesView} -index {I1} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::executeAction menuPreShow -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::executeAction menuPreShow -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::executeAction menuPreShow -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::executeAction scnet -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
db::setAttr geometry -of [gi::getFrames 3] -value 1088x700+-10+22
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]] -value 234x546
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 190x546
db::setAttr geometry -of [gi::getFrames 3] -value 1294x696+-10+22
de::fit -window 3 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.553 8.074} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.058 7.304} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.712 8.765} -index 0 -intent none] -replace true
de::fit -window 3 -fitEdit true
de::fit -window 3 -fitEdit true
de::fit -window 3 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]
de::fit -window 3 -fitEdit true
de::select [de::getActiveFigure [gi::getWindows 3] -point {27.629 7.86} -index 0 -intent none] -replace true
de::fit -window 3 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]
de::fit -window 3 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]
de::fit -window 3 -fitEdit true
ide::descend 3 -inPlace false -readOnly true -promptView false
ide::descend 3 -inPlace false -readOnly true -promptView false
ide::descend 3 -inPlace true -readOnly false -promptView false
ide::descend 3 -inPlace true -readOnly false -promptView false
de::return [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
ide::descend 3 -inPlace false -readOnly true -promptView false
ide::descend 3 -inPlace false -readOnly true -promptView false
ide::descend 3 -inPlace false -readOnly true -promptView false
ide::descend 3 -inPlace false -readOnly true -promptView false
ide::descend 3 -inPlace false -readOnly true -promptView false
gi::setField {newWindow} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {deDescend} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
ide::descend 3 -inPlace false -readOnly true -promptView false
ide::descend 3 -inPlace false -readOnly false -promptView false
gi::executeAction heNavigateTo -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::executeAction menuPreShow -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
de::zoom -window 3 -factor 0.5 -center {18.21 0.992}
de::zoom -window 3 -factor 0.5 -center {18.21 0.992}
de::zoom -window 3 -factor 0.5 -center {18.21 0.993}
de::zoom -window 3 -factor 2.0 -center {18.209 0.992}
de::zoom -window 3 -factor 2.0 -center {18.209 0.992}
de::zoom -window 3 -factor 2.0 -center {18.209 0.992}
de::zoom -window 3 -factor 2.0 -center {18.209 0.992}
de::zoom -window 3 -factor 2.0 -center {18.209 0.992}
de::zoom -window 3 -factor 2.0 -center {18.209 0.992}
de::zoom -window 3 -factor 0.5 -center {18.209 0.992}
de::zoom -window 3 -factor 0.5 -center {18.209 0.992}
de::zoom -window 3 -factor 0.5 -center {18.209 0.992}
de::zoom -window 3 -factor 0.5 -center {18.209 0.992}
de::zoom -window 3 -factor 0.5 -center {18.209 0.992}
de::zoom -window 3 -factor 0.5 -center {18.209 0.992}
de::zoom -window 3 -factor 0.5 -center {18.209 0.992}
de::zoom -window 3 -factor 0.5 -center {18.21 0.993}
de::zoom -window 3 -factor 0.5 -center {18.21 0.992}
de::zoom -window 3 -factor 2.0 -center {18.21 0.993}
de::zoom -window 3 -factor 2.0 -center {18.21 0.993}
de::zoom -window 3 -factor 2.0 -center {18.21 0.993}
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 3]
xt::showDRCSetup -job drc -window 3
gi::pressButton {/cancel} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
xt::showLVSSetup -job lvs -window 3
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 704x485+480+44
db::setAttr iconified -of [gi::getFrames 0] -value false
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setField {/tabGroup/mainTab/schematicGroup/schematicFormat/netlist} -value {true} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/mainTab/schematicGroup/schematicFormat/openAccess} -value {true} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::pressButton {/cancel} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr iconified -of [gi::getFrames 3] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
gi::setActiveDialog [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 4]]
gi::setField {select} -value {true} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value true
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {eecs168_library
adder_1bit
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {mylibrary
adder_1bit
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.2125 2.125} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {eecs168_library
adder_1bit
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {mylibrary
adder_1bit
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.90625 1.84375} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {eecs168_library
adder_1bit
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {mylibrary
adder_1bit
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.34375 1.61875} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.09375 1.98125} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {eecs168_library
adder_1bit
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {mylibrary
adder_1bit
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
ise::check
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 190x550
xt::showLVSSetup -job lvs -window 5
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]] -value 704x485+448+45
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr iconified -of [gi::getFrames 5] -value true
db::setAttr iconified -of [gi::getFrames 1] -value true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr iconified -of [gi::getFrames 4] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
