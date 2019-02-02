de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x361+20+417
gi::setCurrentIndex {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {nand} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {nand} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
de::zoom -window 1 -factor 0.5 -center {1.94375 1.33125}
de::zoom -window 1 -factor 0.5 -center {1.9375 1.33125}
de::zoom -window 1 -factor 0.5 -center {1.9375 1.33125}
de::zoom -window 1 -factor 0.5 -center {1.9375 1.33125}
de::zoom -window 1 -factor 2.0 -center {1.9375 1.33125}
de::zoom -window 1 -factor 2.0 -center {1.9375 1.33125}
de::zoom -window 1 -factor 2.0 -center {1.9375 1.33125}
de::zoom -window 1 -factor 2.0 -center {1.9375 1.33125}
de::zoom -window 1 -factor 2.0 -center {1.9375 1.33125}
de::zoom -window 1 -factor 0.5 -center {1.9375 1.33125}
de::zoom -window 1 -factor 0.5 -center {1.9375 1.33125}
de::zoom -window 1 -factor 0.5 -center {1.9375 1.33125}
de::zoom -window 1 -factor 0.5 -center {1.9375 1.33125}
de::zoom -window 1 -factor 2.0 -center {1.9375 1.33125}
de::zoom -window 1 -factor 2.0 -center {1.9375 1.33125}
db::setAttr geometry -of [gi::getFrames 1] -value 1088x700+536+98
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x361+308+126
gi::setCurrentIndex {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.075 2.325} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1088x700+259+87
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {1.2 3.29375} -window 1
de::addPoint {5.1125 3.31875} -window 1
de::abortCommand -window 1
de::zoom -window 1 -factor 0.5 -center {1.4625 3.28125}
de::zoom -window 1 -factor 2.0 -center {1.4625 3.28125}
de::zoom -window 1 -factor 2.0 -center {1.4625 3.28125}
de::zoom -window 1 -factor 2.0 -center {1.4625 3.28125}
de::zoom -window 1 -factor 2.0 -center {1.4625 3.28125}
de::zoom -window 1 -factor 2.0 -center {1.4625 3.28125}
de::zoom -window 1 -factor 0.5 -center {1.4625 3.28125}
de::zoom -window 1 -factor 0.5 -center {1.4625 3.28125}
de::zoom -window 1 -factor 0.5 -center {1.4625 3.28125}
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::zoom -window 1 -factor 2.0 -center {1.4625 3.28125}
de::zoom -window 1 -factor 2.0 -center {1.4625 3.28125}
de::zoom -window 1 -factor 0.5 -center {1.4625 3.28125}
de::zoom -window 1 -factor 0.5 -center {1.4625 3.28125}
de::zoom -window 1 -factor 0.5 -center {1.4625 3.28125}
de::zoom -window 1 -factor 0.5 -center {1.4625 3.28125}
de::zoom -window 1 -factor 2.0 -center {1.4625 3.28125}
de::zoom -window 1 -factor 2.0 -center {1.4625 3.28125}
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::zoom -window 1 -factor 0.5 -center {1.4625 3.28125}
de::zoom -window 1 -factor 0.5 -center {1.4625 3.28125}
de::zoom -window 1 -factor 0.5 -center {1.4625 3.28125}
de::zoom -window 1 -factor 0.5 -center {1.4625 3.28125}
de::zoom -window 1 -factor 2.0 -center {1.4625 3.28125}
de::zoom -window 1 -factor 2.0 -center {1.4625 3.28125}
de::zoom -window 1 -factor 2.0 -center {1.4625 3.28125}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.125 1.1125} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {3.3 1.49375} -window 1
de::addPoint {3.3 -0.58125} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
db::setAttr iconified -of [gi::getFrames 2] -value true
ise::createWire
de::addPoint {1.275 3.56875} -window 1
de::setCursor -point {1.25 3.625 }
de::addPoint {1.2375 4.49375} -window 1
de::setCursor -point {1.3125 4.5 }
de::addPoint {4.9375 3.35625} -window 1
de::addPoint {1.2625 3.16875} -window 1
de::setCursor -point {1.25 3.125 }
de::addPoint {1.225 2.55625} -window 1
de::setCursor -point {1.3125 2.5625 }
de::addPoint {5.1625 3.16875} -window 1
de::addPoint {1 3.34375} -window 1
de::setCursor -point {1 3.3125 }
de::setCursor -point {0.875 3.25 }
de::setCursor -point {0.8125 3.125 }
de::addPoint {0.2 3.38125} -window 1
de::addPoint {3.125 -0.50625} -window 1
de::addPoint {3.1375 1.56875} -window 1
de::addPoint {3.1375 2.55625} -window 1
de::addPoint {3.3875 1.34375} -window 1
de::addPoint {3.35 -0.29375} -window 1
de::addPoint {3.1375 1.54375} -window 1
de::setCursor -point {3.0625 1.5625 }
de::addPoint {2.15 1.55625} -window 1
de::abortCommand -window 1
ise::createWire
de::addPoint {2.5625 1.54375} -window 1
de::setCursor -point {2.5625 1.625 }
de::addPoint {4.925 3.35625} -window 1
de::addPoint {4.5625 4.48125} -window 1
de::setCursor -point {4.4375 4.5 }
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.4 4.48125} -index 0 -intent none] -replace true
ise::check
ise::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.875 4.21875} -index 0 -intent none] -replace true
ise::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.2625 4.19375} -index 0 -intent none] -replace true
ise::delete
gi::executeAction deSaveDesign -in [gi::getWindows 1]
ise::createWire
de::addPoint {1.275 3.54375} -window 1
de::setCursor -point {1.5 3.875 }
de::addPoint {1.225 4.50625} -window 1
de::setCursor -point {1.3125 4.5 }
de::addPoint {5.2 3.55625} -window 1
de::addPoint {3.375 -0.68125} -window 1
de::setCursor -point {3.375 -0.75 }
de::addPoint {3.3875 -1.90625} -window 1
de::abortCommand -window 1
ise::createWire
de::addPoint {3.4 1.48125} -window 1
de::setCursor -point {3.4375 1.5 }
de::addPoint {5.2125 1.48125} -window 1
de::setCursor -point {5.1875 1.4375 }
de::addPoint {3.375 -0.95625} -window 1
de::addPoint {3.3875 -0.55625} -window 1
de::setCursor -point {3.5 -0.5625 }
de::addPoint {4.0875 -0.54375} -window 1
de::addPoint {3.3625 -0.69375} -window 1
de::addPoint {5.1875 3.40625} -window 1
de::addPoint {6.0375 3.40625} -window 1
de::addPoint {5.175 3.54375} -window 1
de::addPoint {1.2625 3.40625} -window 1
de::abortCommand -window 1
ise::createWire
de::addPoint {1.275 3.40625} -window 1
de::setCursor -point {1.3125 3.4375 }
de::addPoint {1.975 3.41875} -window 1
de::zoom -window 1 -factor 0.5 -center {1.975 3.41875}
de::zoom -window 1 -factor 0.5 -center {1.975 3.41875}
de::zoom -window 1 -factor 0.5 -center {1.975 3.41875}
de::zoom -window 1 -factor 2.0 -center {1.975 3.41875}
de::zoom -window 1 -factor 2.0 -center {1.975 3.41875}
de::zoom -window 1 -factor 2.0 -center {1.975 3.41875}
de::zoom -window 1 -factor 2.0 -center {1.975 3.41875}
de::zoom -window 1 -factor 2.0 -center {1.975 3.41875}
de::abortCommand -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ise::createWire
de::addPoint {1.25 3.425} -window 1
de::setCursor -point {1.3125 3.4375 }
de::addPoint {1.8625 3.4375} -window 1
de::setCursor -point {1.875 3.5 }
de::setCursor -point {1.75 3.5625 }
de::setCursor -point {1.6875 3.5625 }
de::addPoint {1.25625 3.5625} -window 1
gi::executeAction deSaveDesign -in [gi::getWindows 1]
de::addPoint {1.25 3.39375} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.5625 3.44375} -index 0 -intent none] -replace true
ise::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.58125 3.55} -index 0 -intent none] -replace true
ise::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.86875 3.5125} -index 0 -intent none] -replace true
ise::delete
ise::createWire
de::addPoint {1.25 3.40625} -window 1
de::setCursor -point {1.3125 3.4375 }
de::addPoint {1.84375 3.44375} -window 1
de::setCursor -point {1.875 3.5 }
de::setCursor -point {1.8125 3.5 }
de::setCursor -point {1.8125 3.5625 }
de::setCursor -point {1.75 3.5625 }
de::setCursor -point {1.6875 3.5625 }
de::addPoint {1.25625 3.55625} -window 1
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::zoom -window 1 -factor 0.5 -center {2.1 0.375}
de::zoom -window 1 -factor 0.5 -center {2.1 0.36875}
de::zoom -window 1 -factor 0.5 -center {2.1 0.36875}
de::zoom -window 1 -factor 2.0 -center {2.1 0.36875}
de::zoom -window 1 -factor 2.0 -center {2.1 0.36875}
de::zoom -window 1 -factor 2.0 -center {2.1 0.36875}
de::zoom -window 1 -factor 2.0 -center {2.1 0.36875}
de::zoom -window 1 -factor 0.5 -center {2.1 0.36875}
de::zoom -window 1 -factor 0.5 -center {2.1 0.36875}
de::zoom -window 1 -factor 0.5 -center {2.1 0.36875}
de::zoom -window 1 -factor 0.5 -center {2.1 0.36875}
de::zoom -window 1 -factor 2.0 -center {2.1 0.36875}
de::zoom -window 1 -factor 2.0 -center {2.1 0.36875}
de::pan -direction N -multiplier 0.5
de::addPoint {3.125 2.30625} -window 1
de::setCursor -point {3.125 2.25 }
de::addPoint {3.125 2.25625} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.13125 2.275} -index 0 -intent none] -replace true
ise::delete
ise::createWire
de::addPoint {3.38125 1.76875} -window 1
de::setCursor -point {3.375 1.8125 }
de::addPoint {3.38125 2.54375} -window 1
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::addPoint {0.175 1.16875} -window 1
de::setCursor -point {0.125 1.1875 }
de::addPoint {-0.3 1.1875} -window 1
de::abortCommand -window 1
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::zoom -window 1 -factor 0.5 -center {4.14375 2}
de::zoom -window 1 -factor 0.5 -center {4.14375 2}
ise::createWire
de::addPoint {3.24375 4.5} -window 1
de::setCursor -point {3.25 4.625 }
de::addPoint {3.24375 5.85} -window 1
de::abortCommand -window 1
ise::createWire
de::zoom -window 1 -factor 0.5 -center {5.24375 2.525}
de::zoom -window 1 -factor 2.0 -center {5.24375 2.525}
de::zoom -window 1 -factor 2.0 -center {5.24375 2.525}
de::zoom -window 1 -factor 2.0 -center {5.24375 2.525}
de::zoom -window 1 -factor 2.0 -center {5.24375 2.525}
de::zoom -window 1 -factor 2.0 -center {5.24375 2.525}
de::zoom -window 1 -factor 2.0 -center {5.24375 2.525}
de::addPoint {5.1875 2.5625} -window 1
de::zoom -window 1 -factor 0.5 -center {5.1875 2.5625}
de::zoom -window 1 -factor 0.5 -center {5.1875 2.5625}
de::zoom -window 1 -factor 0.5 -center {5.19375 2.55625}
de::zoom -window 1 -factor 0.5 -center {5.1875 2.55625}
de::setCursor -point {5.3125 2.5625 }
de::addPoint {6.375 2.50625} -window 1
de::abortCommand -window 1
ise::createSchematicPin
de::addPoint {-0.325 1.16875} -window 1
de::zoom -window 1 -factor 0.5 -center {2.125 1.55625}
de::zoom -window 1 -factor 0.5 -center {2.125 1.55625}
de::zoom -window 1 -factor 2.0 -center {2.125 1.55625}
de::zoom -window 1 -factor 2.0 -center {2.125 1.55625}
de::zoom -window 1 -factor 2.0 -center {2.125 1.55625}
de::addPoint {2.125 1.55625} -window 1
de::zoom -window 1 -factor 0.5 -center {1.875 1.3375}
de::addPoint {3.35 -1.9375} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::addPoint {3.35 -1.8875} -window 1
de::pan -direction N -multiplier 0.5
de::addPoint {3.2375 5.8625} -window 1
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {6.3625 2.5625} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.05 5.8625} -index 0 -intent none] -replace true
de::zoom -window 1 -factor 0.5 -center {2.2625 6.0125}
de::zoom -window 1 -factor 0.5 -center {2.2625 6.0125}
de::zoom -window 1 -factor 0.5 -center {2.2625 6.0125}
de::zoom -window 1 -factor 2.0 -center {2.2625 6.0125}
de::zoom -window 1 -factor 2.0 -center {2.2625 6.0125}
de::zoom -window 1 -factor 2.0 -center {2.2625 6.0125}
de::zoom -window 1 -factor 2.0 -center {2.2625 6.0125}
de::zoom -window 1 -factor 2.0 -center {2.2625 6.0125}
de::zoom -window 1 -factor 2.0 -center {2.2625 6.0125}
de::zoom -window 1 -factor 2.0 -center {2.2625 6.0125}
de::zoom -window 1 -factor 2.0 -center {2.2625 6.0125}
de::zoom -window 1 -factor 2.0 -center {2.2625 6.0125}
de::zoom -window 1 -factor 2.0 -center {2.2625 6.0125}
de::zoom -window 1 -factor 2.0 -center {2.2625 6.0125}
de::zoom -window 1 -factor 0.5 -center {2.2625 6.0125}
de::zoom -window 1 -factor 0.5 -center {2.2625 6.0125}
de::zoom -window 1 -factor 0.5 -center {2.2625 6.0125}
de::zoom -window 1 -factor 0.5 -center {2.2625 6.0125}
de::zoom -window 1 -factor 0.5 -center {2.2625 6.0125}
de::zoom -window 1 -factor 0.5 -center {2.2625 6.0125}
de::zoom -window 1 -factor 0.5 -center {2.2625 6.0125}
de::zoom -window 1 -factor 0.5 -center {2.2625 6.0125}
de::zoom -window 1 -factor 0.5 -center {2.2625 6.0125}
de::zoom -window 1 -factor 0.5 -center {2.2625 6.0125}
de::zoom -window 1 -factor 2.0 -center {2.2625 6.0125}
de::zoom -window 1 -factor 2.0 -center {2.2625 6.0125}
de::zoom -window 1 -factor 2.0 -center {2.2625 6.0125}
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.08125 5.88125} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {3.08125 5.88125} -index 0 -intent none]
de::commandOption {VDD}
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.1375 -1.8625} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {3.1375 -1.8625} -index 0 -intent none]
de::commandOption {VSS}
de::select [de::getActiveFigure [gi::getWindows 1] -point {-0.5 1.1625} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {-0.5 1.1625} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {-0.5 1.1625} -index 0 -intent none]
de::commandOption {B}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::pan -direction N -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.95 1.54375} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {1.95 1.54375} -index 0 -intent none]
de::commandOption {A}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::pan -direction E -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.7 2.54375} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {6.7 2.54375} -index 0 -intent none]
de::commandOption {OUT}
db::setAttr geometry -of [gi::getFrames 1] -value 1088x700+-45+22
db::setAttr geometry -of [gi::getFrames 1] -value 1298x679+-45+22
db::setAttr geometry -of [gi::getFrames 1] -value 1329x721+-45+22
db::setAttr geometry -of [gi::getFrames 1] -value 1326x741+-45+22
de::pan -direction W -multiplier 0.5
de::pan -direction S -multiplier 0.5
db::setAttr geometry -of [gi::getFrames 1] -value 1326x741+26+22
ise::createWireName
de::addPoint {3.35625 -1.29375} -window 1
de::addPoint {3.35625 -1.29375} -window 1
gi::setField {wireNameName} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {3.375 -1.54375} -window 1
gi::setField {wireNameName} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {-0.15 1.18125} -window 1
de::pan -direction N -multiplier 0.5
gi::setField {wireNameName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {2.3125 1.54375} -window 1
gi::setField {wireNameName} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::addPoint {3.25625 5.125} -window 1
de::pan -direction S -multiplier 0.5
de::pan -direction E -multiplier 0.5
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
gi::setField {wireNameName} -value {OUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {5.74375 2.55} -window 1
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction W -multiplier 0.5
ise::check
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
dm::showNewCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+46+42
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {nand} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {nand} -in [gi::getDialogs {dmNewCellView}]
gi::closeWindows [gi::getDialogs {dmNewCellView}]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 1]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+46+42
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+46+42
gi::setField {adjustPins} -value {false} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+46+42
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.23125 0.275} -index 0 -intent none] -point {0.25 0.25}
de::endDrag {0.55 0.36875} -window 3
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.425 0.59375} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.425 0.59375} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {0.425 0.59375} -index 0 -intent none]
de::commandOption {VDD}
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.21875 0.01875} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {-0.21875 0.01875} -index 0 -intent none]
de::commandOption {A}
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.175 -0.13125} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {-0.175 -0.13125} -index 0 -intent none]
de::commandOption {B}
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.44375 -0.76875} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {0.44375 -0.76875} -index 0 -intent none]
de::commandOption {VSS}
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.2875 -0.05625} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {1.2875 -0.05625} -index 0 -intent none]
de::commandOption {OUT}
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.45 -0.0625} -index 0 -intent none] -replace true
ise::stretch -point {0.4375 -0.0625}
de::endDrag {1.7375 -0.35625} -window 3
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.55 -0.125} -index 0 -intent none] -point {0.5625 -0.125}
de::endDrag {1.43125 -0.65625} -window 3
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.64375 -0.3} -index 0 -intent none] -point {0.625 -0.3125}
de::endDrag {1.7375 -0.65} -window 3
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.63125 -0.41875} -index 0 -intent none] -point {0.625 -0.4375}
de::endDrag {2.59375 -0.78125} -window 3
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.025 0.28125} -index 0 -intent none] -point {1 0.3125}
de::endDrag {1.91875 0.3375} -window 3
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.8 0.25} -index 0 -intent none] -point {0.8125 0.25}
de::endDrag {2.3125 0.575} -window 3
ise::delete
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.45625 -0.58125} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 3]]; ide::selectByRegion -region rectangle -select true -point {1.1875 0.875} 
de::endDrag {2.525 -1.1625} -window 3
ise::delete
de::zoom -window 3 -factor 2.0 -center {0.875 -0.25625}
de::zoom -window 3 -factor 0.5 -center {1.24375 -0.18125}
de::zoom -window 3 -factor 0.5 -center {1.25 -0.18125}
de::zoom -window 3 -factor 0.5 -center {1.24375 -0.18125}
de::zoom -window 3 -factor 0.5 -center {1.25 -0.1875}
de::zoom -window 3 -factor 2.0 -center {1.25 -0.18125}
de::zoom -window 3 -factor 2.0 -center {1.25 -0.18125}
de::zoom -window 3 -factor 2.0 -center {1.25 -0.18125}
de::zoom -window 3 -factor 0.5 -center {1.25 -0.18125}
de::deselectAll [db::getNext [de::getContexts -window 3]]; ide::selectByRegion -region rectangle -select true -point {1 -0.5625} 
de::endDrag {2.7375 -0.84375} -window 3
ise::delete
de::zoom -window 3 -factor 0.5 -center {1.80625 -0.7625}
de::zoom -window 3 -factor 0.5 -center {1.80625 -0.775}
de::zoom -window 3 -factor 0.5 -center {1.80625 -0.78125}
de::zoom -window 3 -factor 2.0 -center {1.80625 -0.78125}
de::zoom -window 3 -factor 2.0 -center {1.80625 -0.78125}
de::zoom -window 3 -factor 2.0 -center {1.80625 -0.78125}
de::zoom -window 3 -factor 2.0 -center {1.80625 -0.78125}
de::zoom -window 3 -factor 2.0 -center {1.80625 -0.78125}
de::zoom -window 3 -factor 2.0 -center {1.80625 -0.78125}
de::zoom -window 3 -factor 2.0 -center {1.80625 -0.78125}
de::zoom -window 3 -factor 2.0 -center {1.80625 -0.78125}
de::zoom -window 3 -factor 0.5 -center {1.80625 -0.78125}
de::zoom -window 3 -factor 0.5 -center {1.80625 -0.78125}
de::zoom -window 3 -factor 0.5 -center {1.80625 -0.78125}
de::zoom -window 3 -factor 0.5 -center {1.80625 -0.78125}
de::zoom -window 3 -factor 0.5 -center {1.80625 -0.78125}
de::zoom -window 3 -factor 0.5 -center {1.80625 -0.78125}
de::zoom -window 3 -factor 2.0 -center {1.80625 -0.78125}
de::zoom -window 3 -factor 2.0 -center {1.80625 -0.78125}
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::showManageTechnology
db::setAttr geometry -of [gi::getFrames 4] -value 454x415+20+417
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 1]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+46+42
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x464+46+42
gi::setField {adjustPins} -value {false} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+46+42
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x464+46+42
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x464+46+42
gi::executeAction deSaveDesign -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+46+42
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {nand} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {nand_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+445+63
gi::setField {instMasterLib} -value {mylibrary} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+445+63
gi::setField {instMasterCell} -value {nand} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+445+63
de::addPoint {0.375 1.9375} -window 6
de::abortCommand -window 6
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.9625 1.93125} -index 0 -intent none] -point {0.9375 1.9375}
de::endDrag {2.4875 1.79375} -window 6
db::setAttr geometry -of [gi::getFrames 6] -value 1088x700+292+22
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.15 1.6375} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getFrames 7] -value 1088x700+-657+239
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 6]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::addPoint {0.13125 2.45} -window 6
de::addPoint {0.1125 1.15625} -window 6
de::abortCommand -window 6
ise::stretch -point {0.25 1.25}
de::endDrag {1.1875 2.5} -window 6
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.15 2.45625} -index 0 -intent none] -point {0.125 2.4375}
de::endDrag {-0.225 1.5375} -window 6
ise::stretch -point {1 2.4375}
de::endDrag {0.54375 1.56875} -window 6
ise::createWire
de::abortCommand -window 6
ise::stretch -point {0.625 1.625}
de::endDrag {-0.675 1.625} -window 6
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {-0.20625 1.5875} -index 0 -intent none] -point {-0.1875 1.5625}
de::endDrag {0.46875 1.51875} -window 6
ise::stretch -point {-0.625 1.625}
de::endDrag {-0.34375 1.58125} -window 6
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.43125 1.56875} -index 0 -intent none] -point {0.4375 1.5625}
de::endDrag {0.43125 1.65} -window 6
ise::stretch -point {-0.375 1.5}
de::endDrag {-0.4125 1.53125} -window 6
ise::createWire
de::addPoint {1.90625 1.825} -window 6
de::setCursor -point {1.9375 1.875 }
de::addPoint {1.84375 2.69375} -window 6
de::setCursor -point {1.8125 2.6875 }
de::addPoint {-0.49375 1.75} -window 6
de::addPoint {1.93125 1.65625} -window 6
de::addPoint {1.7375 2.40625} -window 6
de::setCursor -point {1.6875 2.375 }
de::setCursor -point {1.5625 2.375 }
de::addPoint {0.44375 1.75625} -window 6
de::addPoint {-0.49375 1.36875} -window 6
de::setCursor -point {-0.5 1.3125 }
de::addPoint {0.45 1.3625} -window 6
de::addPoint {0.0625 1.3} -window 6
de::addPoint {0.06875 1.0625} -window 6
de::setCursor -point {0.125 1.0625 }
de::abortCommand -window 6
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr geometry -of [gi::getFrames 7] -value 1088x700+-146+22
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.2125 1.75} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::addPoint {2.36875 2.7125} -window 6
de::abortCommand -window 6
ise::stretch -point {2.4375 2.75}
de::endDrag {2.74375 2.8} -window 6
de::pan -direction N -multiplier 0.5
ise::createWire
de::startDrag {2.3875 2.1875} -window 6
de::setCursor -point {2.375 2.375 }
de::endDrag {2.36875 3.2375} -window 6
de::setCursor -point {2.4375 3.25 }
de::addPoint {2.69375 2.9375} -window 6
de::addPoint {2.70625 2.56875} -window 6
de::setCursor -point {2.6875 2.5 }
de::addPoint {2.7 2.36875} -window 6
de::setCursor -point {2.75 2.375 }
de::addPoint {3.3 2.3875} -window 6
de::abortCommand -window 6
de::zoom -window 6 -factor 0.5 -center {3.4375 3.4125}
de::zoom -window 6 -factor 0.5 -center {3.43125 3.4125}
de::zoom -window 6 -factor 0.5 -center {3.43125 3.4125}
de::zoom -window 6 -factor 0.5 -center {3.43125 3.4125}
de::zoom -window 6 -factor 0.5 -center {3.43125 3.4125}
de::zoom -window 6 -factor 0.5 -center {3.43125 3.4125}
de::zoom -window 6 -factor 2.0 -center {3.43125 3.4125}
de::zoom -window 6 -factor 2.0 -center {3.43125 3.4125}
de::zoom -window 6 -factor 2.0 -center {3.43125 3.4125}
de::zoom -window 6 -factor 2.0 -center {3.43125 3.4125}
de::zoom -window 6 -factor 2.0 -center {3.43125 3.4125}
de::zoom -window 6 -factor 2.0 -center {3.43125 3.4125}
de::pan -direction S -multiplier 0.5
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+445+85
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+445+85
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+445+85
de::addPoint {2.375 0.925} -window 6
de::addPoint {2.9125 0.9375} -window 6
de::addPoint {3.46875 0.95625} -window 6
de::abortCommand -window 6
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+445+107
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x530+445+107
de::addPoint {3.58125 1.7625} -window 6
gi::setItemSelection {parameters} -index {c,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parameters} -value {} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parameters} -value {0.05p} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.5875 1.58125} -index 0 -intent none] -replace true
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x530+445+129
gi::setItemSelection {parameters} -index {c,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parameters} -value {0.05p} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {model,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {model,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {3.64375 1.8375} -window 6
de::abortCommand -window 6
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {2.35625 0.8875} -index 0 -intent none] -point {2.375 0.875}
de::endDrag {0.06875 1.03125} -window 6
ise::createWire -object [de::getActiveFigure [gi::getWindows 6] -point {0.08125 1.11875} -index 0 -intent none] -point {0.08125 1.11875}
de::setCursor -point {0.1875 1.125 }
de::endDrag {0.20625 1.1625} -window 6
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
ise::createWire
de::abortCommand -window 6
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {2.9375 0.8} -index 0 -intent none] -point {2.9375 0.8125}
de::endDrag {2.3875 0.80625} -window 6
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {3.5 0.85625} -index 0 -intent none] -point {3.5 0.875}
de::endDrag {3.4375 2.64375} -window 6
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.0125 2.35625} -index 0 -intent none] -replace true
ise::delete
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.7 2.43125} -index 0 -intent none] -replace true
ise::delete
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.0625 1.2125} -index 0 -intent none] -replace true
ise::delete
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 2.0 -center {4.05625 2.43125}
de::zoom -window 6 -factor 2.0 -center {4.05625 2.43125}
de::zoom -window 6 -factor 2.0 -center {4.05625 2.43125}
de::zoom -window 6 -factor 2.0 -center {4.05625 2.43125}
de::zoom -window 6 -factor 2.0 -center {4.05625 2.43125}
de::zoom -window 6 -factor 2.0 -center {4.05625 2.43125}
de::zoom -window 6 -factor 2.0 -center {4.05625 2.43125}
de::zoom -window 6 -factor 2.0 -center {4.05625 2.43125}
de::zoom -window 6 -factor 2.0 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 0.5 -center {4.05625 2.43125}
de::zoom -window 6 -factor 2.0 -center {4.05625 2.43125}
de::zoom -window 6 -factor 2.0 -center {4.05625 2.43125}
ise::createWire
de::addPoint {2.39375 1.3} -window 6
de::setCursor -point {2.375 1.25 }
de::addPoint {2.375 0.9375} -window 6
de::addPoint {2.8125 1.75625} -window 6
de::setCursor -point {2.875 1.75 }
de::addPoint {3.61875 1.8125} -window 6
de::addPoint {3.64375 1.41875} -window 6
de::setCursor -point {3.625 1.375 }
de::addPoint {2.3625 1.06875} -window 6
de::addPoint {2.70625 2.54375} -window 6
de::setCursor -point {2.75 2.5625 }
de::addPoint {3.4375 2.68125} -window 6
de::pan -direction W -multiplier 0.5
de::addPoint {0.06875 1.2875} -window 6
de::setCursor -point {0.0625 1.25 }
de::addPoint {0.06875 1.125} -window 6
de::pan -direction E -multiplier 0.5
de::addPoint {3.6125 1.875} -window 6
de::setCursor -point {3.6875 1.875 }
de::addPoint {4.1 1.91875} -window 6
de::setCursor -point {4.1875 2 }
de::setCursor -point {4.25 2 }
de::setCursor -point {4.1875 1.8125 }
de::setCursor -point {4 1.8125 }
de::setCursor -point {4 1.75 }
de::setCursor -point {4 1.8125 }
de::setCursor -point {4.0625 1.8125 }
de::setCursor -point {4.1875 1.875 }
de::abortCommand -window 6
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::addPoint {4.1375 1.90625} -window 6
de::abortCommand -window 6
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.33125 1.91875} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {4.33125 1.91875} -index 0 -intent none]
de::commandOption {OUT}
ise::check
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
sa::showConsole -context [db::getNext [de::getContexts -window 6]]
db::setAttr geometry -of [gi::getFrames 8] -value 600x500+312+42
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::showModelFiles -parent 8
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]] -value 760x500+385+22
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {PathSelector} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setCurrentIndex {modelFilesTable} -index {0,0} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,0} -value {false} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {PathSelector} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setCurrentIndex {modelFilesTable} -index {0,0} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setItemSelection {modelFilesTable} -index {0,0} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,0} -value {true} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::showEditAnalyses -parent 8 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]] -value 511x596+425+64
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10\ p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setField {/analysesGroups/tabGeneral/anaPane/advanced} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setField {/analysesGroups/tabGeneral/anaPane/advanced} -value {false} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {0,0} -value {VOUT} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 8]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 8]
de::addPoint {3.9625 1.88125} -window 6
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {1,0} -value {VIN1} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 8]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 8]
de::pan -direction W -multiplier 0.5
de::addPoint {-0.50625 2.18125} -window 6
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {2,0} -value {VIN2} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 8]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 8]
de::addPoint {0.45 2.3} -window 6
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {2,2} -value {tran} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {2,2} -value {tran} -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::showSaveState -parent 8
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 8]] -value 463x477+439+64
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 8]] -value 463x535+439+64
gi::setField {/name} -value {Tran_SAE} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 8]]
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 9]
db::setAttr geometry -of [gi::getFrames 9] -value 800x600+332+62
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr geometry -of [gi::getFrames 7] -value 1088x700+151+37
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::pressButton {plotButton} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
