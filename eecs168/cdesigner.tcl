dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {adder_1bit_testbench} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder_1bit_testbench} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 2]]
db::setAttr geometry -of [gi::getFrames 3] -value 600x500+27+43
gi::executeAction menuPreShow -in [gi::getWindows 3]
sa::showLoadState -parent 3
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]] -value 600x645+154+65
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]] -value 600x616+154+65
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]]
gi::pressButton {plotButton} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {adder_1bit} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder_1bit} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 190x550
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {ripple_carry_adder_4bit} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ripple_carry_adder_4bit} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]] -value 190x550
gi::setField {stopLevel} -value {32} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 6]]
gi::setField {stopLevel} -value {32} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 6]]
de::zoom -window 6 -factor 0.5 -center {36.053 5.077}
de::zoom -window 6 -factor 0.5 -center {36.052 5.078}
de::zoom -window 6 -factor 0.5 -center {36.053 5.078}
de::zoom -window 6 -factor 0.5 -center {36.053 5.077}
de::zoom -window 6 -factor 2.0 -center {36.052 5.078}
de::zoom -window 6 -factor 2.0 -center {36.052 5.078}
de::zoom -window 6 -factor 2.0 -center {36.052 5.078}
de::zoom -window 6 -factor 2.0 -center {36.052 5.078}
de::zoom -window 6 -factor 2.0 -center {36.052 5.078}
de::zoom -window 6 -factor 2.0 -center {36.052 5.078}
de::zoom -window 6 -factor 0.5 -center {36.052 5.078}
de::zoom -window 6 -factor 0.5 -center {36.052 5.078}
de::zoom -window 6 -factor 0.5 -center {36.052 5.078}
de::zoom -window 6 -factor 2.0 -center {36.052 5.078}
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {ripple_carry_adder_4bit_testbench} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {ripple_carry_adder_4bit_testbench} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction dmOpen -in [gi::getWindows 1]
sa::showConsole -context [db::getNext [de::getContexts -window 8]]
db::setAttr geometry -of [gi::getFrames 9] -value 600x500+117+79
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showLoadState -parent 9
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]] -value 600x645+244+101
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]] -value 600x616+244+101
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::pressButton {plotButton} -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
