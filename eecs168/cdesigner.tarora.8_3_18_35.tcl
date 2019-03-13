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
gi::setCurrentIndex {missingReferences} -index {0,1} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 2]]
gi::sortItems {missingReferences} -column {Design} -order {descending} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 2]]
gi::sortItems {missingReferences} -column {Design} -order {ascending} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 2]]
gi::setCurrentIndex {missingReferences} -index {0,0} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 2]] -value 627x435+294+200
db::setAttr geometry -of [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 2]] -value 734x548+294+200
db::setAttr geometry -of [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 2]] -value 734x547+294+200
gi::setCurrentIndex {missingReferences} -index {0,1} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 2]]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {adder_1bit} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder_1bit} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {ripple_carry_adder_4bit} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {ripple_carry_adder_4bit} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 190x550
gi::setActiveDialog [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 4]]
gi::setCurrentIndex {missingReferences} -index {0,1} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 4]]
gi::setCurrentIndex {missingReferences} -index {0,0} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 4]]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction dmOpen -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 190x550
gi::setActiveDialog [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 5]] -value 786x558+294+200
db::setAttr geometry -of [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 5]] -value 785x558+294+200
gi::setCurrentIndex {missingReferences} -index {0,0} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 5]]
gi::setCurrentIndex {missingReferences} -index {0,1} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 5]]
gi::setCurrentIndex {missingReferences} -index {0,0} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 5]]
gi::setCurrentIndex {missingReferences} -index {0,1} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 5]] -value 785x558+83+90
db::setAttr geometry -of [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 5]] -value 1135x464+83+90
gi::setField {select} -value {true} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 5]]
gi::setField {select} -value {false} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 5]]
gi::setField {select} -value {true} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 5]]
gi::setField {select} -value {false} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 5]]
gi::setField {select} -value {true} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 5]]
gi::setField {select} -value {false} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 5]]
gi::pressButton {help} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 5]]
gi::pressButton {help} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 5]]
gi::pressButton {ok} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {7.923 7.259} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {20.39 9.597} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {38.001 7.025} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {53.507 8.272} -index 0 -intent none] -replace true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
