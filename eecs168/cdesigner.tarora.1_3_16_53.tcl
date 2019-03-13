dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 1]
gi::sortItems {cells} -column {Cells} -order {ascending} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {adder_1bit} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder_1bit} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 1] -value 953x601+50+50
db::setAttr geometry -of [gi::getFrames 1] -value 949x605+50+50
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 190x550
de::zoom -window 2 -factor 0.5 -center {16.66 5.685}
de::zoom -window 2 -factor 0.5 -center {16.66 5.686}
de::zoom -window 2 -factor 0.5 -center {16.66 5.685}
de::zoom -window 2 -factor 0.5 -center {16.661 5.686}
de::zoom -window 2 -factor 0.5 -center {16.66 5.685}
de::zoom -window 2 -factor 2.0 -center {16.661 5.686}
de::zoom -window 2 -factor 2.0 -center {16.661 5.686}
de::zoom -window 2 -factor 2.0 -center {16.661 5.686}
de::zoom -window 2 -factor 2.0 -center {16.661 5.686}
de::zoom -window 2 -factor 2.0 -center {16.661 5.686}
de::zoom -window 2 -factor 2.0 -center {16.661 5.686}
de::pan -direction W -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.083 3.589} -index 0 -intent none] -replace true
de::zoom -window 2 -factor 0.5 -center {5.083 3.589}
de::zoom -window 2 -factor 2.0 -center {5.083 3.563}
de::zoom -window 2 -factor 2.0 -center {5.083 3.563}
de::zoom -window 2 -factor 2.0 -center {5.083 3.563}
de::zoom -window 2 -factor 2.0 -center {5.083 3.563}
ile::delete
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.357 3.588} -index 0 -intent none] -replace true
ile::delete
de::zoom -window 2 -factor 0.5 -center {4.996 3.403}
de::zoom -window 2 -factor 0.5 -center {4.995 3.403}
de::zoom -window 2 -factor 0.5 -center {4.996 3.403}
de::zoom -window 2 -factor 0.5 -center {4.995 3.404}
de::zoom -window 2 -factor 2.0 -center {4.995 3.404}
de::zoom -window 2 -factor 2.0 -center {4.995 3.404}
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.54 5.309} -index 0 -intent none] -replace true
ile::delete
de::repeatCommand -window 2
de::zoom -window 2 -factor 2.0 -center {1.441 5.178}
de::zoom -window 2 -factor 2.0 -center {1.444 5.178}
de::zoom -window 2 -factor 2.0 -center {1.444 5.178}
de::addPoint {1.401 5.174} -window 2
de::addPoint {1.586 5.204} -window 2
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::zoom -window 2 -factor 2.0 -center {1.501 5.074}
de::zoom -window 2 -factor 2.0 -center {1.501 5.074}
de::zoom -window 2 -factor 2.0 -center {1.501 5.074}
de::zoom -window 2 -factor 2.0 -center {1.501 5.074}
de::zoom -window 2 -factor 2.0 -center {1.501 5.074}
de::zoom -window 2 -factor 2.0 -center {1.501 5.074}
de::zoom -window 2 -factor 2.0 -center {1.501 5.074}
de::zoom -window 2 -factor 0.5 -center {1.501 5.074}
de::zoom -window 2 -factor 0.5 -center {1.501 5.074}
de::zoom -window 2 -factor 0.5 -center {1.501 5.074}
de::zoom -window 2 -factor 0.5 -center {1.501 5.074}
de::zoom -window 2 -factor 0.5 -center {1.501 5.074}
de::zoom -window 2 -factor 0.5 -center {1.501 5.074}
de::zoom -window 2 -factor 0.5 -center {1.501 5.074}
de::zoom -window 2 -factor 0.5 -center {1.501 5.075}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::addPoint {1.313 7.079} -window 2
de::abortCommand -window 2
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
