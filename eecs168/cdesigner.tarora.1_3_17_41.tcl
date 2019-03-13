dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {adder_1bit} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder_1bit} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 190x550
de::zoom -window 2 -factor 0.5 -center {3.262 0.991}
de::zoom -window 2 -factor 0.5 -center {3.263 0.991}
de::zoom -window 2 -factor 0.5 -center {3.262 0.99}
de::zoom -window 2 -factor 0.5 -center {3.262 0.991}
de::zoom -window 2 -factor 0.5 -center {3.262 0.99}
de::zoom -window 2 -factor 0.5 -center {3.263 0.99}
de::zoom -window 2 -factor 0.5 -center {3.263 0.991}
de::zoom -window 2 -factor 0.5 -center {3.263 0.99}
de::zoom -window 2 -factor 0.5 -center {3.263 0.991}
de::zoom -window 2 -factor 0.5 -center {3.262 0.991}
de::zoom -window 2 -factor 0.5 -center {3.262 0.991}
de::zoom -window 2 -factor 2.0 -center {3.262 0.991}
de::zoom -window 2 -factor 2.0 -center {3.262 0.991}
de::zoom -window 2 -factor 2.0 -center {3.262 0.991}
de::zoom -window 2 -factor 2.0 -center {3.262 0.991}
de::zoom -window 2 -factor 2.0 -center {3.262 0.991}
de::zoom -window 2 -factor 2.0 -center {3.262 0.991}
de::zoom -window 2 -factor 2.0 -center {3.262 0.991}
de::zoom -window 2 -factor 2.0 -center {3.262 0.991}
de::zoom -window 2 -factor 2.0 -center {3.262 0.991}
de::zoom -window 2 -factor 2.0 -center {3.262 0.991}
de::zoom -window 2 -factor 2.0 -center {3.262 0.991}
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.844 0.592} -index 0 -intent none] -replace true
db::setAttr iconified -of [gi::getFrames 2] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {ringOscillator} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ringOscillator} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 190x550
db::setAttr geometry -of [gi::getFrames 3] -value 1088x700+133+22
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 190x566
db::setAttr geometry -of [gi::getFrames 3] -value 1147x716+133+22
xt::physicalVerification::viewJobOutputs drc 3
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getFrames 4] -value 800x600+153+42
gi::setActiveTab {tabs} -tabName {ringOscillator.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1147x716+-25+360
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLVSSetup -job lvs -window 3
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 704x485+391+382
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 704x485+442+167
gi::pressButton {/cancel} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {ringOscillator_testbench} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ringOscillator_testbench} -in [gi::getWindows 1]
db::setAttr iconified -of [gi::getFrames 1] -value true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1147x716+281+22
db::setAttr iconified -of [gi::getFrames 3] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
