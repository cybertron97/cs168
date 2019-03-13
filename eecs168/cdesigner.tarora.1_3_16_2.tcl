dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {ringOscillator} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ringOscillator} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {ringOscillator} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {ringOscillator} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 190x550
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
gi::setField {coordX} -value {2.205} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::setField {coordY} -value {11.265} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 3]
de::zoom -window 3 -factor 0.5 -center {2.216 11.265}
de::zoom -window 3 -factor 0.5 -center {2.215 11.265}
de::zoom -window 3 -factor 0.5 -center {2.216 11.265}
de::zoom -window 3 -factor 2.0 -center {2.215 11.265}
de::zoom -window 3 -factor 2.0 -center {2.215 11.265}
de::zoom -window 3 -factor 2.0 -center {2.215 11.265}
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::zoom -window 3 -factor 2.0 -center {11.265 -0.39}
de::zoom -window 3 -factor 2.0 -center {11.265 -0.39}
de::pan -direction N -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::zoom -window 3 -factor 0.5 -center {1.638 2.577}
de::zoom -window 3 -factor 0.5 -center {1.639 2.577}
de::zoom -window 3 -factor 0.5 -center {1.638 2.577}
de::zoom -window 3 -factor 0.5 -center {1.639 2.578}
de::zoom -window 3 -factor 0.5 -center {1.639 2.578}
de::zoom -window 3 -factor 0.5 -center {1.638 2.578}
de::zoom -window 3 -factor 0.5 -center {1.639 2.577}
de::zoom -window 3 -factor 0.5 -center {1.639 2.578}
de::zoom -window 3 -factor 0.5 -center {1.639 2.577}
de::zoom -window 3 -factor 0.5 -center {1.638 2.577}
de::zoom -window 3 -factor 0.5 -center {1.638 2.577}
de::zoom -window 3 -factor 0.5 -center {1.638 2.577}
de::zoom -window 3 -factor 2.0 -center {1.638 2.577}
de::zoom -window 3 -factor 2.0 -center {1.638 2.577}
de::zoom -window 3 -factor 2.0 -center {1.638 2.577}
de::zoom -window 3 -factor 2.0 -center {1.638 2.577}
de::zoom -window 3 -factor 2.0 -center {1.638 2.577}
de::zoom -window 3 -factor 2.0 -center {1.638 2.577}
de::zoom -window 3 -factor 2.0 -center {1.638 2.577}
de::zoom -window 3 -factor 2.0 -center {1.638 2.577}
de::zoom -window 3 -factor 2.0 -center {1.638 2.577}
de::zoom -window 3 -factor 2.0 -center {1.638 2.577}
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
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {1-bit-full-adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {1-bit-full-adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
