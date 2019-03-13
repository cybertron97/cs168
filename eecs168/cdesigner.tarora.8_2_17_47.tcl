de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x361+20+417
gi::setCurrentIndex {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {Tran_DC_parasitic_SAE} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {Tran_DC_parasitic_SAE} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 1] -value 600x385+40+437
db::setAttr geometry -of [gi::getFrames 1] -value 600x385+183+155
gi::executeAction menuPreShow -in [gi::getWindows 1]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 1]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 2] -value 800x600+203+175
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
gi::executeAction giCloseWindow -in [gi::getWindows 0]
gi::executeAction giCloseWindow -in [gi::getWindows 0]
gi::executeAction giCloseWindow -in [gi::getWindows 0]
gi::executeAction giCloseWindow -in [gi::getWindows 0]
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+407+321
