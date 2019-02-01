de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x361+20+417
gi::setCurrentIndex {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x550
de::zoom -window 1 -factor 0.5 -center {0.872 1.119}
de::zoom -window 1 -factor 0.5 -center {0.871 1.12}
de::zoom -window 1 -factor 0.5 -center {0.872 1.12}
de::zoom -window 1 -factor 2.0 -center {0.872 1.119}
de::zoom -window 1 -factor 2.0 -center {0.872 1.119}
de::zoom -window 1 -factor 2.0 -center {0.872 1.119}
de::zoom -window 1 -factor 2.0 -center {0.872 1.119}
de::zoom -window 1 -factor 2.0 -center {0.872 1.119}
de::zoom -window 1 -factor 2.0 -center {0.872 1.119}
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.616 1.071} -index 0 -intent none] -replace true
de::zoom -window 1 -factor 2.0 -center {1.116 1.098}
de::zoom -window 1 -factor 0.5 -center {1.116 1.098}
de::zoom -window 1 -factor 0.5 -center {1.116 1.098}
de::zoom -window 1 -factor 0.5 -center {1.116 1.099}
de::zoom -window 1 -factor 0.5 -center {1.116 1.099}
de::zoom -window 1 -factor 2.0 -center {1.379 1.304}
de::zoom -window 1 -factor 2.0 -center {1.379 1.304}
de::zoom -window 1 -factor 2.0 -center {1.379 1.304}
de::zoom -window 1 -factor 2.0 -center {1.379 1.304}
de::zoom -window 1 -factor 0.5 -center {1.379 1.304}
de::zoom -window 1 -factor 0.5 -center {1.379 1.304}
ile::move
de::startDrag {1.426 1.165} -window 1
de::endDrag {1.168 1.222} -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.46 1.15} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.63 1.167} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.433 1.119} -index 0 -intent none] -replace true
ide::pan 1
de::addPoint {0.448 1.138} -window 1
de::startDrag {0.312 1.224} -window 1
de::endDrag {0.31 1.224} -window 1
ile::delete
ile::move
de::zoom -window 1 -factor 2.0 -center {0.499 1.46}
de::zoom -window 1 -factor 2.0 -center {0.499 1.46}
de::zoom -window 1 -factor 2.0 -center {0.499 1.46}
de::zoom -window 1 -factor 0.5 -center {0.499 1.46}
de::zoom -window 1 -factor 0.5 -center {0.499 1.46}
de::zoom -window 1 -factor 0.5 -center {0.499 1.46}
de::zoom -window 1 -factor 0.5 -center {0.499 1.46}
de::pan -direction E -multiplier 0.5
de::startDrag {1.393 1.267} -window 1
de::endDrag {1.213 1.304} -window 1
de::addPoint {1.401 1.308} -window 1
de::addPoint {1.401 1.308} -window 1
de::addPoint {1.401 1.308} -window 1
de::completeShape -window 1
de::startDrag {1.401 1.308} -window 1
de::endDrag {1.18 1.296} -window 1
de::addPoint {1.389 0.824} -window 1
de::completeShape -window 1
de::addPoint {1.389 0.824} -window 1
de::startDrag {1.389 0.824} -window 1
de::endDrag {1.126 0.812} -window 1
de::abortCommand -window 1
de::zoom -window 1 -factor 0.5 -center {1.594 1.107}
de::zoom -window 1 -factor 0.5 -center {1.594 1.108}
de::zoom -window 1 -factor 0.5 -center {1.594 1.107}
de::zoom -window 1 -factor 0.5 -center {1.595 1.107}
de::zoom -window 1 -factor 0.5 -center {1.594 1.108}
de::zoom -window 1 -factor 2.0 -center {1.594 1.107}
de::zoom -window 1 -factor 2.0 -center {1.594 1.107}
de::zoom -window 1 -factor 2.0 -center {1.594 1.107}
de::zoom -window 1 -factor 2.0 -center {1.594 1.107}
de::zoom -window 1 -factor 2.0 -center {1.594 1.107}
de::zoom -window 1 -factor 2.0 -center {1.594 1.107}
de::zoom -window 1 -factor 2.0 -center {1.594 1.107}
de::zoom -window 1 -factor 2.0 -center {1.594 1.107}
de::pan -direction W -multiplier 0.5
ile::move
de::addPoint {1.344 1.025} -window 1
de::abortCommand -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::zoom -window 1 -factor 2.0 -center {1.484 1.187}
de::zoom -window 1 -factor 2.0 -center {1.484 1.187}
de::zoom -window 1 -factor 2.0 -center {1.484 1.187}
de::zoom -window 1 -factor 0.5 -center {1.484 1.187}
de::zoom -window 1 -factor 0.5 -center {1.484 1.187}
de::zoom -window 1 -factor 0.5 -center {1.484 1.187}
de::zoom -window 1 -factor 0.5 -center {1.484 1.187}
de::zoom -window 1 -factor 0.5 -center {1.483 1.187}
de::zoom -window 1 -factor 0.5 -center {1.484 1.187}
de::zoom -window 1 -factor 0.5 -center {1.484 1.187}
de::zoom -window 1 -factor 0.5 -center {1.484 1.187}
de::zoom -window 1 -factor 0.5 -center {1.484 1.187}
de::zoom -window 1 -factor 0.5 -center {1.484 1.187}
de::zoom -window 1 -factor 0.5 -center {1.483 1.187}
de::zoom -window 1 -factor 0.5 -center {1.484 1.187}
de::zoom -window 1 -factor 0.5 -center {1.484 1.187}
de::zoom -window 1 -factor 0.5 -center {1.483 1.187}
de::zoom -window 1 -factor 0.5 -center {1.484 1.187}
de::zoom -window 1 -factor 0.5 -center {1.483 1.187}
de::zoom -window 1 -factor 0.5 -center {1.483 1.188}
de::zoom -window 1 -factor 0.5 -center {1.483 1.188}
de::zoom -window 1 -factor 2.0 -center {1.483 1.188}
de::zoom -window 1 -factor 2.0 -center {1.483 1.188}
de::zoom -window 1 -factor 2.0 -center {1.483 1.188}
de::zoom -window 1 -factor 2.0 -center {1.483 1.188}
de::zoom -window 1 -factor 2.0 -center {1.483 1.188}
de::zoom -window 1 -factor 2.0 -center {1.483 1.188}
de::zoom -window 1 -factor 2.0 -center {1.483 1.188}
de::zoom -window 1 -factor 2.0 -center {1.483 1.188}
de::zoom -window 1 -factor 2.0 -center {1.483 1.188}
de::zoom -window 1 -factor 2.0 -center {1.483 1.188}
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::zoom -window 1 -factor 0.5 -center {1.403 0.911}
de::zoom -window 1 -factor 0.5 -center {1.404 0.91}
de::zoom -window 1 -factor 2.0 -center {1.403 0.91}
de::zoom -window 1 -factor 2.0 -center {1.403 0.91}
de::zoom -window 1 -factor 2.0 -center {1.403 0.91}
de::zoom -window 1 -factor 2.0 -center {1.403 0.91}
de::pan -direction N -multiplier 0.5
ile::move
de::startDrag {1.393 0.947} -window 1
de::endDrag {1.234 0.954} -window 1
de::addPoint {1.424 0.953} -window 1
de::addPoint {1.424 0.953} -window 1
de::completeShape -window 1
de::addPoint {1.424 0.953} -window 1
de::completeShape -window 1
de::addPoint {1.424 0.953} -window 1
de::startDrag {1.424 0.953} -window 1
de::endDrag {1.351 0.955} -window 1
de::startDrag {1.405 0.964} -window 1
de::endDrag {1.314 0.99} -window 1
de::addPoint {1.407 0.973} -window 1
de::startDrag {1.407 0.973} -window 1
de::endDrag {1.225 0.974} -window 1
de::addPoint {1.452 0.936} -window 1
de::commandOption R90 -point {1.452 0.928}
de::commandOption R90 -point {1.452 0.928}
de::startDrag {1.452 0.928} -window 1
de::endDrag {1.292 0.933} -window 1
de::startDrag {1.484 0.949} -window 1
de::endDrag {1.119 0.985} -window 1
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
ile::move
de::startDrag {1.537 1.04} -window 1
de::endDrag {1.389 1.034} -window 1
de::addPoint {1.553 1.066} -window 1
de::startDrag {1.555 1.05} -window 1
de::endDrag {1.142 1.069} -window 1
de::startDrag {1.519 1.051} -window 1
de::endDrag {1.297 1.065} -window 1
de::addPoint {1.491 0.967} -window 1
de::startDrag {1.484 0.967} -window 1
de::endDrag {1.436 0.966} -window 1
de::startDrag {1.478 0.968} -window 1
de::endDrag {1.209 0.998} -window 1
gi::setField {editAngleMode} -value {Any Angle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::startDrag {1.458 1.102} -window 1
de::endDrag {1.393 1.103} -window 1
de::addPoint {1.44 1.109} -window 1
de::addPoint {1.278 1.032} -window 1
de::abortCommand -window 1
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.62 1.064} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.62 1.064} -index 1 -intent none] -replace true
ile::delete
xt::showDRCSetup -job drc -window 1
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
gi::executeAction deSaveDesign -in [gi::getWindows 1]
xt::showDRCSetup -job drc -window 1
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 2] -value 800x600+27+43
db::setAttr iconified -of [gi::getFrames 2] -value true
de::zoom -window 1 -factor 0.5 -center {1.268 -0.854}
de::zoom -window 1 -factor 0.5 -center {1.268 -0.854}
de::zoom -window 1 -factor 0.5 -center {1.268 -0.855}
de::zoom -window 1 -factor 0.5 -center {1.268 -0.855}
de::zoom -window 1 -factor 0.5 -center {1.268 -0.855}
de::zoom -window 1 -factor 0.5 -center {1.267 -0.854}
de::zoom -window 1 -factor 0.5 -center {1.267 -0.855}
de::zoom -window 1 -factor 2.0 -center {1.267 -0.855}
de::zoom -window 1 -factor 2.0 -center {1.267 -0.855}
de::zoom -window 1 -factor 2.0 -center {1.267 -0.855}
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::zoom -window 1 -factor 0.5 -center {1.675 1.144}
de::zoom -window 1 -factor 0.5 -center {1.676 1.143}
de::zoom -window 1 -factor 0.5 -center {1.675 1.144}
de::zoom -window 1 -factor 2.0 -center {1.676 1.143}
de::zoom -window 1 -factor 2.0 -center {1.676 1.143}
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {1.325 1.62} 
de::endDrag {1.372 1.352} -window 1
ile::move
de::startDrag {1.268 2.472} -window 1
de::endDrag {1.268 2.453} -window 1
de::addPoint {1.268 2.453} -window 1
de::zoom -window 1 -factor 2.0 -center {1.268 2.453}
de::zoom -window 1 -factor 2.0 -center {1.268 2.453}
de::zoom -window 1 -factor 2.0 -center {1.268 2.453}
de::zoom -window 1 -factor 0.5 -center {1.268 2.453}
de::zoom -window 1 -factor 0.5 -center {1.268 2.453}
de::zoom -window 1 -factor 0.5 -center {1.268 2.453}
de::addPoint {1.268 1.172} -window 1
de::abortCommand -window 1
de::zoom -window 1 -factor 0.5 -center {4.762 0.478}
de::zoom -window 1 -factor 0.5 -center {4.761 0.479}
de::zoom -window 1 -factor 0.5 -center {4.761 0.479}
de::zoom -window 1 -factor 0.5 -center {4.762 0.478}
de::zoom -window 1 -factor 0.5 -center {4.762 0.479}
de::zoom -window 1 -factor 2.0 -center {4.762 0.479}
de::zoom -window 1 -factor 2.0 -center {4.762 0.479}
de::zoom -window 1 -factor 2.0 -center {4.762 0.479}
de::zoom -window 1 -factor 2.0 -center {4.762 0.479}
de::zoom -window 1 -factor 2.0 -center {4.762 0.479}
de::zoom -window 1 -factor 2.0 -center {4.762 0.479}
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction E -multiplier 0.5
ile::move
de::addPoint {1.315 1.262} -window 1
de::addPoint {1.315 1.281} -window 1
de::zoom -window 1 -factor 0.5 -center {1.501 0.854}
de::zoom -window 1 -factor 2.0 -center {1.5 0.854}
de::zoom -window 1 -factor 2.0 -center {1.5 0.854}
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
gi::executeAction deSaveDesign -in [gi::getWindows 1]
xt::showDRCSetup -job drc -window 1
db::setAttr iconified -of [gi::getFrames 2] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+27+43
db::setAttr iconified -of [gi::getFrames 3] -value true
ile::move
de::addPoint {0.684 1.121} -window 1
de::addPoint {0.685 1.121} -window 1
de::addPoint {0.7 1.156} -window 1
de::addPoint {0.7 1.156} -window 1
de::addPoint {0.703 1.155} -window 1
de::addPoint {0.703 1.155} -window 1
de::startDrag {0.703 1.155} -window 1
de::endDrag {0.68 1.157} -window 1
gi::executeAction deSaveDesign -in [gi::getWindows 1]
xt::showDRCSetup -job drc -window 1
db::setAttr iconified -of [gi::getFrames 3] -value false
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 4] -value 800x600+27+43
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x574
db::setAttr geometry -of [gi::getFrames 1] -value 1280x724+0+22
de::addPoint {0.727 1.107} -window 1
de::addPoint {0.727 1.107} -window 1
de::addPoint {0.727 1.107} -window 1
de::startDrag {0.727 1.107} -window 1
de::endDrag {0.742 1.108} -window 1
de::addPoint {0.748 1.11} -window 1
de::addPoint {0.75 1.116} -window 1
de::zoom -window 1 -factor 2.0 -center {0.806 1.16}
de::zoom -window 1 -factor 2.0 -center {0.806 1.16}
de::zoom -window 1 -factor 0.5 -center {0.806 1.16}
de::zoom -window 1 -factor 0.5 -center {0.806 1.16}
de::zoom -window 1 -factor 0.5 -center {0.806 1.16}
de::zoom -window 1 -factor 0.5 -center {0.805 1.16}
de::zoom -window 1 -factor 0.5 -center {0.805 1.16}
de::zoom -window 1 -factor 2.0 -center {0.806 1.16}
de::pan -direction N -multiplier 0.5
de::addPoint {0.736 1.387} -window 1
de::addPoint {0.741 1.385} -window 1
de::pan -direction E -multiplier 0.5
de::addPoint {1.363 1.405} -window 1
de::addPoint {1.373 1.405} -window 1
de::addPoint {1.386 1.404} -window 1
de::addPoint {1.38 1.406} -window 1
de::addPoint {1.376 1.173} -window 1
de::addPoint {1.382 1.165} -window 1
de::zoom -window 1 -factor 0.5 -center {1.52 1.224}
de::zoom -window 1 -factor 0.5 -center {1.521 1.225}
de::zoom -window 1 -factor 0.5 -center {1.521 1.224}
de::zoom -window 1 -factor 2.0 -center {1.52 1.224}
de::zoom -window 1 -factor 2.0 -center {1.52 1.224}
de::pan -direction E -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::addPoint {2.204 -0.846} -window 1
de::addPoint {2.216 -0.848} -window 1
de::addPoint {1.368 -0.836} -window 1
de::addPoint {1.382 -0.843} -window 1
de::pan -direction W -multiplier 0.5
de::addPoint {0.718 -0.867} -window 1
de::addPoint {0.72 -0.865} -window 1
gi::executeAction deSaveDesign -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
