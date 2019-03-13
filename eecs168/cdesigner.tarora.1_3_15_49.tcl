de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x361+20+417
gi::setCurrentIndex {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {nand_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {nand_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {ringOscillator} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {ringOscillator} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x550
de::select [de::getActiveFigure [gi::getWindows 1] -point {14.242 2.279} -index 0 -intent none] -replace true
ide::descend 1 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 1]]]]
de::zoom -window 1 -factor 0.5 -center {-1.081 1.431}
de::zoom -window 1 -factor 0.5 -center {-1.081 1.431}
de::zoom -window 1 -factor 0.5 -center {-1.081 1.432}
de::zoom -window 1 -factor 0.5 -center {-1.082 1.432}
de::zoom -window 1 -factor 0.5 -center {-1.081 1.432}
de::zoom -window 1 -factor 0.5 -center {-1.082 1.431}
de::zoom -window 1 -factor 0.5 -center {-1.082 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 2.0 -center {-1.081 1.432}
de::zoom -window 1 -factor 0.5 -center {-1.081 1.432}
de::zoom -window 1 -factor 0.5 -center {-1.081 1.432}
de::zoom -window 1 -factor 0.5 -center {-1.081 1.432}
de::zoom -window 1 -factor 0.5 -center {-1.081 1.432}
de::zoom -window 1 -factor 0.5 -center {-1.081 1.432}
de::zoom -window 1 -factor 0.5 -center {-1.081 1.432}
de::zoom -window 1 -factor 0.5 -center {-1.081 1.432}
de::zoom -window 1 -factor 0.5 -center {-1.081 1.432}
de::zoom -window 1 -factor 0.5 -center {-1.081 1.432}
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x361+308+126
gi::setCurrentIndex {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {1-bit-full-adder} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {1-bit-full-adder} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {ringOscillator} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {ringOscillator} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 190x550
gi::setField {coordX} -value {2.205} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::setField {coordY} -value {11.} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::setField {coordY} -value {11.265} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 4]
de::zoom -window 4 -factor 0.5 -center {2.216 11.265}
de::zoom -window 4 -factor 0.5 -center {2.215 11.265}
de::zoom -window 4 -factor 0.5 -center {2.216 11.265}
de::zoom -window 4 -factor 0.5 -center {2.215 11.265}
de::zoom -window 4 -factor 0.5 -center {2.216 11.265}
de::zoom -window 4 -factor 2.0 -center {2.216 11.265}
de::zoom -window 4 -factor 2.0 -center {2.216 11.265}
de::zoom -window 4 -factor 2.0 -center {2.216 11.265}
de::zoom -window 4 -factor 2.0 -center {2.216 11.265}
de::zoom -window 4 -factor 2.0 -center {2.216 11.265}
de::zoom -window 4 -factor 0.5 -center {2.216 11.265}
de::zoom -window 4 -factor 0.5 -center {2.216 11.265}
de::pan -direction S -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {7.766 -4.104}
de::zoom -window 4 -factor 0.5 -center {7.765 -4.103}
de::zoom -window 4 -factor 2.0 -center {7.766 -4.104}
de::zoom -window 4 -factor 2.0 -center {7.766 -4.104}
de::zoom -window 4 -factor 2.0 -center {7.766 -4.104}
de::zoom -window 4 -factor 2.0 -center {7.766 -4.104}
de::zoom -window 4 -factor 2.0 -center {7.766 -4.104}
de::zoom -window 4 -factor 2.0 -center {7.766 -4.104}
de::zoom -window 4 -factor 2.0 -center {7.766 -4.104}
de::zoom -window 4 -factor 0.5 -center {7.766 -4.104}
de::zoom -window 4 -factor 0.5 -center {7.766 -4.104}
de::zoom -window 4 -factor 0.5 -center {7.766 -4.104}
de::zoom -window 4 -factor 0.5 -center {7.766 -4.104}
de::zoom -window 4 -factor 0.5 -center {7.766 -4.104}
de::zoom -window 4 -factor 0.5 -center {7.766 -4.104}
de::zoom -window 4 -factor 0.5 -center {7.766 -4.104}
de::zoom -window 4 -factor 0.5 -center {7.766 -4.104}
de::zoom -window 4 -factor 2.0 -center {7.766 -4.103}
de::zoom -window 4 -factor 2.0 -center {7.766 -4.103}
de::zoom -window 4 -factor 2.0 -center {7.766 -4.103}
de::zoom -window 4 -factor 2.0 -center {7.766 -4.103}
de::zoom -window 4 -factor 2.0 -center {7.766 -4.103}
de::zoom -window 4 -factor 2.0 -center {7.766 -4.103}
de::zoom -window 4 -factor 0.5 -center {7.766 -4.103}
de::zoom -window 4 -factor 0.5 -center {7.766 -4.103}
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 4]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 4]
gi::setField {coordX} -value {2.205} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
de::pan -direction S -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {2.942 -0.602}
de::zoom -window 4 -factor 2.0 -center {2.942 -0.603}
de::zoom -window 4 -factor 2.0 -center {2.942 -0.603}
de::zoom -window 4 -factor 2.0 -center {2.942 -0.603}
de::zoom -window 4 -factor 2.0 -center {2.942 -0.603}
de::zoom -window 4 -factor 2.0 -center {2.942 -0.603}
de::zoom -window 4 -factor 0.5 -center {2.942 -0.603}
de::zoom -window 4 -factor 0.5 -center {2.942 -0.603}
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::zoom -window 4 -factor 0.5 -center {2.942 2.311}
de::zoom -window 4 -factor 2.0 -center {2.942 2.31}
de::zoom -window 4 -factor 2.0 -center {2.942 2.31}
de::zoom -window 4 -factor 2.0 -center {2.942 2.31}
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
