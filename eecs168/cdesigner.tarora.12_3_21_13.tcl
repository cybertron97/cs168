dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {ripple_carry_adder_4bit} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ripple_carry_adder_4bit} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr iconified -of [gi::getFrames 2] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {adder_1bit} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder_1bit} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {ripple_carry_adder_4bit} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ripple_carry_adder_4bit} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 190x550
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.819 6.402} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.222 8.973} -index 0 -intent none] -replace true
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leEdit} -from [gi::getWindows 3]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leEdit} -from [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 190x525
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 190x525
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 190x532
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 190x538
db::setAttr geometry -of [gi::getFrames 3] -value 1257x713+25+41
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 293x538
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.157 13.025} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 3] -point {33.871 11.935} -index 0 -intent none] -replace true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 293x538
db::setAttr iconified -of [gi::getFrames 3] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {adder_1bit} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder_1bit} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 190x550
de::deselectAll [db::getNext [de::getContexts -window 4]]; ide::selectByRegion -region rectangle -select true -point {-0.43 6.925} 
de::endDrag {15.948 -6.948} -window 4
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leEdit} -from [gi::getWindows 4]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leEdit} -from [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 190x525
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 190x525
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 281x525
gi::setField {attributes} -value {NWELL
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.366 2.389} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.392 4.551} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 4]]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {ripple_carry_adder_4bit} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ripple_carry_adder_4bit} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 190x550
de::fit -window 5 -fitEdit true
de::fit -window 5 -fitEdit true
gi::setField {stopLevel} -value {4} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 5]]
de::fit -window 5 -fitEdit true
de::zoom -window 5 -factor 2.0
de::pan -direction W -multiplier 0.5
de::zoom -window 5 -factor 2.0
de::pan -direction W -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
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
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
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
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::zoom -window 5 -factor 0.5 -center {14.848 11.214}
de::zoom -window 5 -factor 2.0 -center {14.848 11.213}
de::zoom -window 5 -factor 2.0 -center {14.848 11.213}
de::zoom -window 5 -factor 2.0 -center {14.848 11.213}
de::zoom -window 5 -factor 2.0 -center {14.848 11.213}
de::zoom -window 5 -factor 2.0 -center {14.848 11.213}
de::zoom -window 5 -factor 2.0 -center {14.848 11.213}
de::zoom -window 5 -factor 0.5 -center {14.848 11.213}
de::zoom -window 5 -factor 0.5 -center {14.848 11.213}
de::zoom -window 5 -factor 0.5 -center {14.848 11.213}
de::zoom -window 5 -factor 0.5 -center {14.848 11.213}
de::zoom -window 5 -factor 0.5 -center {16.504 11.807}
de::zoom -window 5 -factor 0.5 -center {16.504 11.808}
de::zoom -window 5 -factor 0.5 -center {16.504 11.807}
de::zoom -window 5 -factor 0.5 -center {16.504 11.807}
de::zoom -window 5 -factor 2.0 -center {16.503 11.807}
de::zoom -window 5 -factor 2.0 -center {16.503 11.807}
de::zoom -window 5 -factor 2.0 -center {16.503 11.807}
de::zoom -window 5 -factor 2.0 -center {16.503 11.807}
de::zoom -window 5 -factor 2.0 -center {16.503 11.807}
de::zoom -window 5 -factor 2.0 -center {16.503 11.807}
de::zoom -window 5 -factor 2.0 -center {16.503 11.807}
de::zoom -window 5 -factor 2.0 -center {16.503 11.807}
de::pan -direction N -multiplier 0.5
ile::createRuler
de::addPoint {16.297 12.115} -window 5
de::addPoint {16.297 12.11} -window 5
de::zoom -window 5 -factor 0.5 -center {16.271 12.019}
de::zoom -window 5 -factor 0.5 -center {16.271 12.02}
de::zoom -window 5 -factor 0.5 -center {16.271 12.02}
de::zoom -window 5 -factor 0.5 -center {16.272 12.02}
de::zoom -window 5 -factor 0.5 -center {16.271 12.019}
de::zoom -window 5 -factor 2.0 -center {16.271 12.02}
de::zoom -window 5 -factor 0.5 -center {18.433 12.731}
de::zoom -window 5 -factor 0.5 -center {18.434 12.731}
de::zoom -window 5 -factor 0.5 -center {18.433 12.731}
de::zoom -window 5 -factor 0.5 -center {18.434 12.73}
de::zoom -window 5 -factor 0.5 -center {18.433 12.73}
de::zoom -window 5 -factor 0.5 -center {18.434 12.731}
de::zoom -window 5 -factor 0.5 -center {18.433 12.73}
de::zoom -window 5 -factor 0.5 -center {18.433 12.731}
de::zoom -window 5 -factor 0.5 -center {18.433 12.731}
de::zoom -window 5 -factor 0.5 -center {18.433 12.731}
de::zoom -window 5 -factor 0.5 -center {18.433 12.73}
de::zoom -window 5 -factor 0.5 -center {18.433 12.73}
de::zoom -window 5 -factor 0.5 -center {18.433 12.73}
de::zoom -window 5 -factor 0.5 -center {18.433 12.73}
de::zoom -window 5 -factor 2.0 -center {18.433 12.73}
de::zoom -window 5 -factor 2.0 -center {18.433 12.73}
de::zoom -window 5 -factor 2.0 -center {18.433 12.73}
de::zoom -window 5 -factor 2.0 -center {18.433 12.73}
de::zoom -window 5 -factor 2.0 -center {18.433 12.73}
de::zoom -window 5 -factor 2.0 -center {18.433 12.73}
de::zoom -window 5 -factor 2.0 -center {18.433 12.73}
de::zoom -window 5 -factor 2.0 -center {18.433 12.73}
de::zoom -window 5 -factor 2.0 -center {18.433 12.73}
de::zoom -window 5 -factor 2.0 -center {18.433 12.73}
de::zoom -window 5 -factor 2.0 -center {18.433 12.73}
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
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
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
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
de::pan -direction W -multiplier 0.5
de::pan -direction N -multiplier 0.5
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
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
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
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
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
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::zoom -window 5 -factor 0.5 -center {8.89 6.345}
de::zoom -window 5 -factor 0.5 -center {8.89 6.345}
de::zoom -window 5 -factor 0.5 -center {8.891 6.345}
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::zoom -window 5 -factor 2.0
de::zoom -window 5 -factor 2.0
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
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
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::zoom -window 5 -factor 0.5 -center {20.287 6.332}
de::zoom -window 5 -factor 2.0 -center {20.288 6.331}
de::zoom -window 5 -factor 2.0 -center {20.288 6.331}
de::zoom -window 5 -factor 2.0 -center {20.288 6.331}
de::zoom -window 5 -factor 2.0 -center {20.288 6.331}
de::zoom -window 5 -factor 2.0 -center {20.288 6.331}
de::zoom -window 5 -factor 2.0 -center {20.288 6.331}
de::zoom -window 5 -factor 0.5 -center {20.288 6.331}
de::addPoint {20.288 6.331} -window 5
de::pan -direction E -multiplier 0.5
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]]
de::abortCommand -window 5
ile::createRuler
de::addPoint {20.286 6.309} -window 5
de::addPoint {20.425 6.45} -window 5
de::addPoint {20.284 6.31} -window 5
de::addPoint {20.426 6.31} -window 5
de::abortCommand -window 5
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
de::pan -direction W -multiplier 0.5
de::zoom -window 5 -factor 0.5 -center {20.408 6.351}
de::zoom -window 5 -factor 0.5 -center {20.408 6.351}
de::zoom -window 5 -factor 0.5 -center {20.409 6.35}
de::zoom -window 5 -factor 0.5 -center {20.409 6.35}
de::zoom -window 5 -factor 0.5 -center {20.409 6.351}
de::zoom -window 5 -factor 0.5 -center {20.408 6.35}
de::zoom -window 5 -factor 2.0 -center {20.409 6.351}
de::zoom -window 5 -factor 2.0 -center {20.409 6.351}
de::zoom -window 5 -factor 2.0 -center {20.409 6.351}
de::zoom -window 5 -factor 0.5 -center {20.409 6.351}
de::zoom -window 5 -factor 0.5 -center {20.409 6.351}
de::zoom -window 5 -factor 2.0 -center {20.409 6.351}
de::zoom -window 5 -factor 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::zoom -window 5 -factor 2.0
de::zoom -window 5 -factor 2.0
de::zoom -window 5 -factor 2.0
de::zoom -window 5 -factor 2.0
de::zoom -window 5 -factor 2.0
de::pan -direction S -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
