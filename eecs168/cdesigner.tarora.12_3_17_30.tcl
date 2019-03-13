dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {adder_1bit_testbench} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder_1bit_testbench} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction dmOpenConfigWrite -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 2] -value 750x708+70+70
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 2]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 2]
gi::sortItems {heTreeWidget} -column {Instance} -order {descending} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 1]
gi::executeAction dmOpenConfigWrite -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 3] -value 750x708+70+70
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction dmDeleteCellView -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 1] -value 891x676+50+50
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+20+417
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {adder_1bit_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {adder_1bit_testbench} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+88+239
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+260+253
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 4] -value 750x505+280+273
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 4]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setField {heViewSearchList} -value {schematic\ hspice} -in [gi::getWindows 4]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 4]
gi::setCurrentIndex {heTreeWidget} -index {0.0,0} -in [gi::getWindows 4]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
