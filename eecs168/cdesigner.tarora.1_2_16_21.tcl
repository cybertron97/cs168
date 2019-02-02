de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x361+20+417
gi::setCurrentIndex {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x550
xt::physicalVerification::viewJobOutputs drc 1
db::setAttr geometry -of [gi::getFrames 2] -value 800x600+27+43
gi::setActiveTab {tabs} -tabName {inverter.LAYOUT_ERRORS} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::physicalVerification::viewJobOutputs lvs 1
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+27+43
gi::setActiveTab {tabs} -tabName {inverter.LVS_ERRORS} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x361+308+126
gi::setCurrentIndex {designCells} -index {nand} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {nand} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 190x550
xt::physicalVerification::viewJobOutputs drc 4
db::setAttr geometry -of [gi::getFrames 5] -value 800x600+45+61
gi::setActiveTab {tabs} -tabName {nand.LAYOUT_ERRORS} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
xt::physicalVerification::viewJobOutputs lvs 4
db::setAttr geometry -of [gi::getFrames 6] -value 800x600+45+61
gi::setActiveTab {tabs} -tabName {nand.LVS_ERRORS} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 7]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {inverter_testbench} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {inverter_testbench} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {nand_testbench} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {nand_testbench} -in [gi::getWindows 7]
gi::setCurrentIndex {views} -index {Tran_SAE} -in [gi::getWindows 7]
gi::setItemSelection {views} -index {Tran_SAE} -in [gi::getWindows 7]
gi::executeAction dmOpen -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getFrames 8] -value 600x500+70+70
gi::pressButton {plotButton} -in [gi::getWindows 8]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::pressButton {plotButton} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 7]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 7]
gi::executeAction dmOpen -in [gi::getWindows 7]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.4125 1.64375} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value true
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {4n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {per,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {8n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
