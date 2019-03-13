dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {adder_1bit} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder_1bit} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 190x550
xt::physicalVerification::executeRun lvs 2
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 704x485+394+45
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setField {/tabGroup/mainTab/jobParametersGroup/viewOutput} -value {true} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+414+65
db::setAttr iconified -of [gi::getFrames 4] -value true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr iconified -of [gi::getFrames 4] -value false
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr iconified -of [gi::getFrames 4] -value true
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getFrames 5] -value 800x600+27+43
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window 2 -factor 0.5 -center {0.045 -3.44}
de::zoom -window 2 -factor 0.5 -center {0.044 -3.44}
de::zoom -window 2 -factor 0.5 -center {0.045 -3.44}
de::zoom -window 2 -factor 0.5 -center {0.045 -3.44}
de::zoom -window 2 -factor 0.5 -center {0.044 -3.439}
de::zoom -window 2 -factor 0.5 -center {0.044 -3.439}
de::zoom -window 2 -factor 0.5 -center {0.045 -3.439}
de::zoom -window 2 -factor 2.0 -center {0.044 -3.44}
de::zoom -window 2 -factor 2.0 -center {0.044 -3.44}
de::zoom -window 2 -factor 2.0 -center {0.044 -3.44}
de::zoom -window 2 -factor 2.0 -center {0.044 -3.44}
de::zoom -window 2 -factor 2.0 -center {0.044 -3.44}
de::zoom -window 2 -factor 2.0 -center {0.044 -3.44}
de::zoom -window 2 -factor 2.0 -center {0.044 -3.44}
de::zoom -window 2 -factor 2.0 -center {0.044 -3.44}
de::zoom -window 2 -factor 2.0 -center {0.044 -3.44}
de::zoom -window 2 -factor 2.0 -center {0.044 -3.44}
de::zoom -window 2 -factor 0.5 -center {0.044 -3.44}
de::zoom -window 2 -factor 0.5 -center {0.044 -3.44}
de::zoom -window 2 -factor 2.0 -center {0.044 -3.44}
de::zoom -window 2 -factor 2.0 -center {0.044 -3.44}
de::zoom -window 2 -factor 0.5 -center {0.044 -3.44}
de::zoom -window 2 -factor 0.5 -center {0.044 -3.44}
de::zoom -window 2 -factor 2.0 -center {0.044 -3.44}
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.218 -1.686} -index 0 -intent none] -replace true
de::zoom -window 2 -factor 2.0 -center {1.218 -1.686}
de::zoom -window 2 -factor 2.0 -center {1.218 -1.686}
de::zoom -window 2 -factor 2.0 -center {1.218 -1.686}
de::zoom -window 2 -factor 2.0 -center {1.218 -1.686}
ide::descend 2 -inPlace true -readOnly false -promptView false
ile::delete
de::pan -direction S -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.324 -1.862} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.325 -1.838} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.324 -1.851} -index 0 -intent none] -replace true
de::zoom -window 2 -factor 2.0 -center {1.324 -1.851}
de::zoom -window 2 -factor 2.0 -center {1.324 -1.851}
de::zoom -window 2 -factor 2.0 -center {1.324 -1.851}
de::zoom -window 2 -factor 2.0 -center {1.324 -1.851}
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.325 -1.852} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.325 -1.854} -index 0 -intent none] -replace true
de::zoom -window 2 -factor 2.0 -center {1.325 -1.854}
de::zoom -window 2 -factor 2.0 -center {1.325 -1.855}
de::zoom -window 2 -factor 2.0 -center {1.325 -1.855}
de::zoom -window 2 -factor 2.0 -center {1.325 -1.855}
de::zoom -window 2 -factor 2.0 -center {1.325 -1.855}
de::zoom -window 2 -factor 2.0 -center {1.325 -1.855}
de::zoom -window 2 -factor 2.0 -center {1.325 -1.855}
de::zoom -window 2 -factor 2.0 -center {1.325 -1.855}
de::zoom -window 2 -factor 2.0 -center {1.325 -1.855}
de::zoom -window 2 -factor 2.0 -center {1.325 -1.855}
de::zoom -window 2 -factor 2.0 -center {1.325 -1.855}
de::zoom -window 2 -factor 0.5 -center {1.325 -1.855}
de::zoom -window 2 -factor 0.5 -center {1.325 -1.854}
de::zoom -window 2 -factor 0.5 -center {1.325 -1.854}
de::zoom -window 2 -factor 0.5 -center {1.325 -1.854}
de::zoom -window 2 -factor 0.5 -center {1.324 -1.854}
ile::delete
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.544 -1.75} -index 0 -intent none] -replace true
ile::delete
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.042 -1.756} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::deselect [de::getActiveFigure [gi::getWindows 2] -point {1.801 -1.759} -index 0 -intent deselect]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::deselect [de::getActiveFigure [gi::getWindows 2] -point {1.811 -1.755} -index 0 -intent deselect]
de::deselect [de::getActiveFigure [gi::getWindows 2] -point {1.811 -1.755} -index 0 -intent deselect]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ile::delete
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.31 -1.747} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.789 -1.755} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.882 -1.758} -index 0 -intent select]
de::shiftCursor -point {2.601 -1.55} -right 1
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ile::delete
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.897 -1.856} -index 0 -intent none] -replace true
de::zoom -window 2 -factor 0.5 -center {1.897 -1.856}
de::zoom -window 2 -factor 0.5 -center {1.9 -1.855}
de::zoom -window 2 -factor 0.5 -center {1.901 -1.856}
de::zoom -window 2 -factor 0.5 -center {1.901 -1.856}
de::zoom -window 2 -factor 2.0 -center {1.9 -1.856}
de::zoom -window 2 -factor 2.0 -center {1.9 -1.856}
de::zoom -window 2 -factor 2.0 -center {1.9 -1.856}
ile::delete
de::zoom -window 2 -factor 0.5 -center {2.483 -1.783}
de::zoom -window 2 -factor 0.5 -center {2.483 -1.782}
de::pan -direction S -multiplier 0.5
de::zoom -window 2 -factor 0.5 -center {2.531 -5.921}
de::zoom -window 2 -factor 2.0 -center {2.53 -5.92}
de::zoom -window 2 -factor 2.0 -center {2.53 -5.92}
de::zoom -window 2 -factor 2.0 -center {2.53 -5.92}
de::pan -direction E -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.175 -5.762} -index 0 -intent none] -replace true
ile::delete
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
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 2] -point {7.606 -3.485} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 2] -point {7.444 -3.579} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 2] -point {7.342 -3.403} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {7.342 -3.403} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {7.16 -3.373} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {7.359 -3.394} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 2] -point {7.852 -3.482} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.016 -3.582} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.156 -3.485} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.4 -3.482} -index 0 -intent none] -replace true
ile::delete
de::pan -direction E -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.704 -3.494} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 2] -point {9.024 -3.488} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 2] -point {9.355 -3.491} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 2] -point {9.557 -3.514} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 2] -point {9.695 -3.579} -index 0 -intent none] -replace true
ile::delete
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.329 -2.679} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.813 -2.688} -index 0 -intent none] -replace true
ile::delete
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 2] -point {11.878 -2.67} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {11.878 -2.67} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {11.922 -2.664} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 2] -point {11.699 -2.661} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 2] -point {11.415 -2.664} -index 0 -intent none] -replace true
ile::delete
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::zoom -window 2 -factor 0.5 -center {7.816 -2.125}
de::zoom -window 2 -factor 0.5 -center {7.817 -2.125}
de::zoom -window 2 -factor 0.5 -center {7.817 -2.126}
de::zoom -window 2 -factor 0.5 -center {7.817 -2.125}
de::zoom -window 2 -factor 0.5 -center {7.817 -2.125}
de::zoom -window 2 -factor 0.5 -center {7.817 -2.126}
de::zoom -window 2 -factor 2.0 -center {7.817 -2.125}
de::zoom -window 2 -factor 2.0 -center {7.817 -2.125}
de::zoom -window 2 -factor 2.0 -center {7.817 -2.125}
de::zoom -window 2 -factor 2.0 -center {7.817 -2.125}
de::pan -direction W -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::zoom -window 2 -factor 2.0 -center {8.497 -0.812}
de::zoom -window 2 -factor 2.0 -center {8.497 -0.812}
de::zoom -window 2 -factor 2.0 -center {8.497 -0.812}
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.223 -0.803} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.005 -0.907} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::select [de::getActiveFigure [gi::getWindows 2] -point {7.908 -0.723} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.519 -0.803} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.578 -0.904} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.758 -0.802} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.969 -0.8} -index 0 -intent select]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ile::delete
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 2] -point {9.54 -0.806} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 2] -point {10.031 -0.737} -index 0 -intent none] -replace true
de::pan -direction N -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 2] -point {9.104 -0.226} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::shiftCursor -point {9.065 -0.339} -left 1
gi::executeAction deObjectActivation -in [gi::getWindows 2]
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
de::pan -direction E -multiplier 0.5
ile::delete
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::zoom -window 2 -factor 0.5 -center {9.332 0.406}
de::zoom -window 2 -factor 0.5 -center {9.332 0.405}
de::zoom -window 2 -factor 0.5 -center {9.333 0.405}
de::zoom -window 2 -factor 0.5 -center {9.332 0.405}
de::zoom -window 2 -factor 2.0 -center {9.332 0.406}
de::zoom -window 2 -factor 2.0 -center {9.332 0.406}
de::zoom -window 2 -factor 2.0 -center {9.332 0.406}
de::zoom -window 2 -factor 2.0 -center {9.332 0.406}
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
de::pan -direction W -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.859 0.614} -index 0 -intent none] -replace true
ile::delete
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::zoom -window 2 -factor 0.5 -center {3.184 -0.3}
de::zoom -window 2 -factor 0.5 -center {3.184 -0.3}
de::zoom -window 2 -factor 0.5 -center {3.184 -0.301}
de::zoom -window 2 -factor 2.0 -center {4.274 1.059}
de::zoom -window 2 -factor 2.0 -center {4.274 1.059}
de::zoom -window 2 -factor 2.0 -center {4.274 1.059}
de::zoom -window 2 -factor 2.0 -center {4.274 1.059}
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.614 1.017} -index 0 -intent none] -replace true
ile::delete
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
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::zoom -window 2 -factor 2.0 -center {11.796 0.879}
de::zoom -window 2 -factor 2.0 -center {11.796 0.879}
de::zoom -window 2 -factor 2.0 -center {11.796 0.879}
de::zoom -window 2 -factor 2.0 -center {11.796 0.879}
de::zoom -window 2 -factor 2.0 -center {11.796 0.879}
de::zoom -window 2 -factor 2.0 -center {11.796 0.879}
de::zoom -window 2 -factor 0.5 -center {11.796 0.879}
de::zoom -window 2 -factor 0.5 -center {11.796 0.879}
de::zoom -window 2 -factor 0.5 -center {11.796 0.879}
de::zoom -window 2 -factor 0.5 -center {11.796 0.879}
de::zoom -window 2 -factor 0.5 -center {11.796 0.879}
de::zoom -window 2 -factor 0.5 -center {11.795 0.879}
de::zoom -window 2 -factor 0.5 -center {11.796 0.878}
de::zoom -window 2 -factor 0.5 -center {11.795 0.878}
de::zoom -window 2 -factor 0.5 -center {11.795 0.878}
de::zoom -window 2 -factor 0.5 -center {11.795 0.879}
de::zoom -window 2 -factor 0.5 -center {11.796 0.878}
de::zoom -window 2 -factor 0.5 -center {11.795 0.879}
de::zoom -window 2 -factor 0.5 -center {11.796 0.879}
de::zoom -window 2 -factor 0.5 -center {11.795 0.878}
de::zoom -window 2 -factor 0.5 -center {11.796 0.878}
de::zoom -window 2 -factor 2.0 -center {11.795 0.878}
de::zoom -window 2 -factor 2.0 -center {11.795 0.878}
de::zoom -window 2 -factor 2.0 -center {11.795 0.878}
de::zoom -window 2 -factor 2.0 -center {11.795 0.878}
de::zoom -window 2 -factor 2.0 -center {11.795 0.878}
de::zoom -window 2 -factor 2.0 -center {11.795 0.878}
de::zoom -window 2 -factor 2.0 -center {11.795 0.878}
de::zoom -window 2 -factor 2.0 -center {11.795 0.878}
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 2] -point {9.31 2.496} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::select [de::getActiveFigure [gi::getWindows 2] -point {9.316 2.73} -index 0 -intent select]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::select [de::getActiveFigure [gi::getWindows 2] -point {9.597 2.736} -index 0 -intent select]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.97 2.607} -index 0 -intent select]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.765 2.484} -index 0 -intent select]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.783 2.707} -index 0 -intent select]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.437 2.496} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.46 2.712} -index 0 -intent select]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.232 2.507} -index 0 -intent select]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.179 2.73} -index 0 -intent select]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ile::delete
de::zoom -window 2 -factor 0.5 -center {9.093 2.337}
de::zoom -window 2 -factor 2.0 -center {9.093 2.338}
de::zoom -window 2 -factor 2.0 -center {9.093 2.338}
de::zoom -window 2 -factor 2.0 -center {9.234 2.558}
de::zoom -window 2 -factor 2.0 -center {9.234 2.558}
de::zoom -window 2 -factor 2.0 -center {9.234 2.558}
de::zoom -window 2 -factor 2.0 -center {9.234 2.558}
de::zoom -window 2 -factor 2.0 -center {9.234 2.558}
de::zoom -window 2 -factor 2.0 -center {9.234 2.558}
de::zoom -window 2 -factor 2.0 -center {9.234 2.558}
de::zoom -window 2 -factor 2.0 -center {9.234 2.558}
de::zoom -window 2 -factor 0.5 -center {9.234 2.558}
de::zoom -window 2 -factor 0.5 -center {9.234 2.558}
de::zoom -window 2 -factor 0.5 -center {9.234 2.558}
de::zoom -window 2 -factor 0.5 -center {9.234 2.558}
de::zoom -window 2 -factor 0.5 -center {9.234 2.558}
de::zoom -window 2 -factor 0.5 -center {9.234 2.558}
de::zoom -window 2 -factor 0.5 -center {9.234 2.558}
de::zoom -window 2 -factor 0.5 -center {9.233 2.557}
de::zoom -window 2 -factor 0.5 -center {9.234 2.558}
de::zoom -window 2 -factor 0.5 -center {9.234 2.558}
de::zoom -window 2 -factor 2.0 -center {9.234 2.557}
de::zoom -window 2 -factor 2.0 -center {9.234 2.557}
de::zoom -window 2 -factor 2.0 -center {9.234 2.557}
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.773 2.704} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.509 2.733} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.539 2.498} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.838 2.504} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.902 2.411} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.101 2.498} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.078 2.715} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.359 2.604} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.611 2.715} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.652 2.493} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.91 2.727} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.664 3.002} -index 0 -intent select]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ile::delete
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ile::split
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::addPoint {-0.6 3.477} -window 2
gi::executeAction deSaveDesign -in [gi::getWindows 2]
de::pan -direction N -multiplier 0.5
ide::pan 2
ide::pan 2
de::addPoint {-0.665 4.696} -window 2
de::pan -direction E -multiplier 0.5
de::addPoint {1.547 4.356} -window 2
ide::pan 2
de::addPoint {-0.789 5.716} -window 2
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leEdit} -from [gi::getWindows 2]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leLayoutPVEToolbar} -from [gi::getWindows 2]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leLayoutPVEToolbar} -from [gi::getWindows 2]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leLayoutPVEToolbar} -from [gi::getWindows 2]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leLayoutPVEToolbar} -from [gi::getWindows 2]]
de::zoom -window 2 -factor 2.0
de::addPoint {-0.864 5.47} -window 2
ide::selectByRegion -region point -select true
de::commandOption default -point {-0.939 5.224} -window 2
ile::delete
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::addPoint {1.535 5.367} -window 2
de::addPoint {1.578 5.218} -window 2
de::addPoint {1.409 5.227} -window 2
de::addPoint {1.221 5.57} -window 2
de::addPoint {2.463 5.496} -window 2
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::pan -direction E -multiplier 0.5
de::zoom -window 2 -factor 0.5 -center {2.452 5.473}
de::zoom -window 2 -factor 2.0 -center {2.452 5.473}
de::zoom -window 2 -factor 2.0 -center {2.452 5.473}
de::zoom -window 2 -factor 2.0 -center {2.452 5.473}
de::zoom -window 2 -factor 2.0 -center {2.452 5.473}
de::zoom -window 2 -factor 2.0 -center {2.452 5.473}
de::zoom -window 2 -factor 2.0 -center {2.452 5.473}
de::addPoint {2.475 5.47} -window 2
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::addPoint {2.475 5.45} -window 2
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::zoom -window 2 -factor 0.5 -center {2.473 5.471}
de::zoom -window 2 -factor 0.5 -center {2.473 5.471}
de::zoom -window 2 -factor 0.5 -center {2.473 5.472}
de::zoom -window 2 -factor 0.5 -center {2.473 5.471}
de::zoom -window 2 -factor 0.5 -center {2.472 5.472}
de::zoom -window 2 -factor 0.5 -center {2.473 5.471}
de::pan -direction S -multiplier 0.5
de::zoom -window 2 -factor 0.5 -center {2.209 3.924}
de::zoom -window 2 -factor 0.5 -center {2.209 3.925}
de::zoom -window 2 -factor 0.5 -center {2.209 3.925}
de::zoom -window 2 -factor 0.5 -center {2.208 3.924}
de::zoom -window 2 -factor 0.5 -center {2.208 3.924}
de::zoom -window 2 -factor 2.0 -center {2.208 3.925}
de::zoom -window 2 -factor 2.0 -center {2.208 3.925}
de::zoom -window 2 -factor 2.0 -center {2.208 3.925}
de::zoom -window 2 -factor 2.0 -center {2.208 3.925}
de::zoom -window 2 -factor 2.0 -center {2.208 3.925}
de::zoom -window 2 -factor 2.0 -center {2.208 3.925}
de::addPoint {2.103 4.113} -window 2
de::addPoint {2.355 4.224} -window 2
de::addPoint {2.061 4.338} -window 2
de::addPoint {1.894 4.019} -window 2
de::addPoint {1.786 4.124} -window 2
de::addPoint {1.754 4.35} -window 2
de::addPoint {1.557 4.35} -window 2
de::addPoint {1.514 4.124} -window 2
de::addPoint {1.256 4.382} -window 2
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::addPoint {5.109 3.573} -window 2
de::addPoint {5.341 3.579} -window 2
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::addPoint {7.618 4.306} -window 2
de::addPoint {7.588 4.537} -window 2
de::addPoint {7.911 4.514} -window 2
de::addPoint {7.899 4.294} -window 2
de::addPoint {8.198 4.288} -window 2
de::addPoint {8.019 4.209} -window 2
de::addPoint {8.192 4.508} -window 2
de::addPoint {8.485 4.403} -window 2
de::addPoint {8.796 4.3} -window 2
de::addPoint {8.772 4.532} -window 2
de::addPoint {8.602 4.643} -window 2
de::addPoint {9.024 4.535} -window 2
de::addPoint {9.303 4.54} -window 2
de::addPoint {9.182 4.628} -window 2
de::addPoint {9.314 4.277} -window 2
de::pan -direction E -multiplier 0.5
de::addPoint {9.645 4.198} -window 2
de::addPoint {9.531 4.543} -window 2
de::addPoint {9.382 4.283} -window 2
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::zoom -window 2 -factor 0.5 -center {9.379 4.306}
de::zoom -window 2 -factor 2.0 -center {9.378 4.306}
de::zoom -window 2 -factor 2.0 -center {9.378 4.306}
de::zoom -window 2 -factor 2.0 -center {9.378 4.306}
de::addPoint {9.376 4.28} -window 2
de::zoom -window 2 -factor 0.5 -center {9.322 4.239}
de::zoom -window 2 -factor 0.5 -center {9.321 4.24}
de::zoom -window 2 -factor 0.5 -center {9.322 4.239}
de::zoom -window 2 -factor 0.5 -center {9.321 4.24}
de::zoom -window 2 -factor 0.5 -center {9.321 4.239}
de::zoom -window 2 -factor 0.5 -center {9.321 4.239}
de::zoom -window 2 -factor 2.0 -center {9.322 4.239}
de::zoom -window 2 -factor 2.0 -center {9.322 4.239}
de::zoom -window 2 -factor 2.0 -center {9.322 4.239}
de::zoom -window 2 -factor 2.0 -center {9.322 4.239}
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::addPoint {7.652 4.74} -window 2
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::zoom -window 2 -factor 0.5 -center {7.652 1.54}
de::zoom -window 2 -factor 0.5 -center {7.651 1.54}
de::zoom -window 2 -factor 2.0 -center {7.652 1.541}
de::zoom -window 2 -factor 2.0 -center {7.652 1.541}
de::zoom -window 2 -factor 0.5 -center {7.652 1.541}
de::zoom -window 2 -factor 0.5 -center {7.652 1.541}
de::zoom -window 2 -factor 0.5 -center {7.652 1.541}
de::zoom -window 2 -factor 0.5 -center {7.651 1.54}
de::zoom -window 2 -factor 2.0 -center {7.652 1.54}
de::zoom -window 2 -factor 2.0 -center {7.652 1.54}
de::zoom -window 2 -factor 2.0 -center {7.652 1.54}
de::pan -direction N -multiplier 0.5
de::zoom -window 2 -factor 0.5 -center {8.578 2.396}
de::zoom -window 2 -factor 2.0 -center {8.578 2.395}
de::zoom -window 2 -factor 2.0 -center {8.578 2.395}
de::zoom -window 2 -factor 2.0 -center {8.578 2.395}
de::addPoint {8.579 2.404} -window 2
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::zoom -window 2 -factor 0.5 -center {11.004 2.295}
de::zoom -window 2 -factor 0.5 -center {11.005 2.296}
de::zoom -window 2 -factor 2.0 -center {9.762 2.776}
de::zoom -window 2 -factor 2.0 -center {9.762 2.776}
de::zoom -window 2 -factor 2.0 -center {9.762 2.776}
de::zoom -window 2 -factor 2.0 -center {9.762 2.776}
de::zoom -window 2 -factor 2.0 -center {9.762 2.776}
de::pan -direction N -multiplier 0.5
de::addPoint {9.745 2.835} -window 2
de::zoom -window 2 -factor 0.5 -center {9.745 2.835}
de::zoom -window 2 -factor 0.5 -center {9.745 2.835}
de::zoom -window 2 -factor 0.5 -center {9.745 2.834}
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::zoom -window 2 -factor 0.5 -center {9.16 2.833}
de::zoom -window 2 -factor 0.5 -center {9.16 2.833}
de::zoom -window 2 -factor 0.5 -center {9.16 2.833}
de::zoom -window 2 -factor 2.0 -center {9.161 2.832}
de::zoom -window 2 -factor 2.0 -center {9.161 2.832}
de::zoom -window 2 -factor 2.0 -center {9.161 2.832}
de::zoom -window 2 -factor 2.0 -center {9.161 2.832}
de::zoom -window 2 -factor 2.0 -center {9.161 2.832}
de::addPoint {9.16 2.829} -window 2
de::addPoint {9.156 2.83} -window 2
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 2
de::addPoint {9.158 2.829} -window 2
de::addPoint {9.156 2.829} -window 2
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 2
de::startDrag {9.159 2.855} -window 2
de::endDrag {9.299 2.858} -window 2
de::addPoint {9.299 2.858} -window 2
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
gi::executeAction deSaveDesign -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::zoom -window 2 -factor 0.5 -center {9.436 2.796}
de::zoom -window 2 -factor 0.5 -center {9.435 2.795}
de::zoom -window 2 -factor 0.5 -center {9.436 2.796}
de::zoom -window 2 -factor 0.5 -center {9.436 2.796}
de::addPoint {11.68 3.593} -window 2
de::addPoint {11.915 3.581} -window 2
de::pan -direction E -multiplier 0.5
de::zoom -window 2 -factor 0.5 -center {14.406 3.575}
de::zoom -window 2 -factor 0.5 -center {14.405 3.576}
de::zoom -window 2 -factor 0.5 -center {14.405 3.576}
de::zoom -window 2 -factor 0.5 -center {14.405 3.576}
de::zoom -window 2 -factor 2.0 -center {14.405 3.575}
de::zoom -window 2 -factor 2.0 -center {14.405 3.575}
de::zoom -window 2 -factor 2.0 -center {14.405 3.575}
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::addPoint {0.456 6.224} -window 2
de::addPoint {0.14 6.025} -window 2
de::pan -direction S -multiplier 0.5
de::zoom -window 2 -factor 0.5 -center {2.695 2.672}
de::zoom -window 2 -factor 2.0 -center {2.695 2.673}
de::zoom -window 2 -factor 2.0 -center {2.695 2.673}
de::zoom -window 2 -factor 2.0 -center {2.695 2.673}
de::zoom -window 2 -factor 2.0 -center {2.695 2.673}
de::zoom -window 2 -factor 2.0 -center {2.695 2.673}
de::zoom -window 2 -factor 2.0 -center {2.695 2.673}
de::zoom -window 2 -factor 0.5 -center {2.695 2.673}
de::zoom -window 2 -factor 0.5 -center {2.695 2.673}
de::zoom -window 2 -factor 0.5 -center {2.695 2.673}
de::pan -direction N -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::addPoint {3.067 2.855} -window 2
de::pan -direction N -multiplier 0.5
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
de::zoom -window 2 -factor 0.5 -center {13.288 3.951}
de::zoom -window 2 -factor 0.5 -center {13.289 3.95}
de::zoom -window 2 -factor 0.5 -center {13.289 3.951}
de::zoom -window 2 -factor 0.5 -center {13.289 3.95}
de::zoom -window 2 -factor 2.0 -center {13.288 3.95}
de::zoom -window 2 -factor 2.0 -center {13.288 3.95}
de::zoom -window 2 -factor 2.0 -center {13.288 3.95}
de::zoom -window 2 -factor 2.0 -center {13.288 3.95}
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
xt::physicalVerification::executeRun lvs 2
db::setAttr geometry -of [gi::getFrames 6] -value 800x600+27+43
gi::setActiveTab {tabs} -tabName {adder_1bit.LVS_ERRORS} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {adder_1bit.RESULTS} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {adder_1bit.lvs.cdesigner.rc} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {adder_1bit.RESULTS} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {adder_1bit.LAYOUT_ERRORS} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {adder_1bit.LVS_ERRORS} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::zoom -window 2 -factor 0.5 -center {4.966 1.477}
de::zoom -window 2 -factor 0.5 -center {4.965 1.477}
de::zoom -window 2 -factor 0.5 -center {4.966 1.476}
de::zoom -window 2 -factor 0.5 -center {4.965 1.476}
de::addPoint {4.262 1.429} -window 2
gi::executeAction deSaveDesign -in [gi::getWindows 2]
xt::showLVSSetup -job lvs -window 2
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 704x485+394+45
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getFrames 7] -value 800x600+27+43
gi::setActiveTab {tabs} -tabName {adder_1bit.LVS_ERRORS} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::zoom -window 2 -factor 0.5 -center {-0.754 0.914}
de::zoom -window 2 -factor 2.0 -center {-0.755 0.913}
de::zoom -window 2 -factor 2.0 -center {-0.755 0.913}
de::zoom -window 2 -factor 2.0 -center {-0.755 0.913}
de::zoom -window 2 -factor 2.0 -center {-0.755 0.913}
de::zoom -window 2 -factor 2.0 -center {-0.755 0.913}
de::zoom -window 2 -factor 2.0 -center {-0.755 0.913}
de::zoom -window 2 -factor 2.0 -center {-0.755 0.913}
de::zoom -window 2 -factor 2.0 -center {-0.755 0.913}
de::zoom -window 2 -factor 2.0 -center {-0.755 0.913}
de::zoom -window 2 -factor 2.0 -center {-0.755 0.913}
de::zoom -window 2 -factor 2.0 -center {-0.755 0.913}
de::zoom -window 2 -factor 0.5 -center {-0.755 0.913}
de::zoom -window 2 -factor 0.5 -center {-0.755 0.913}
de::zoom -window 2 -factor 0.5 -center {-0.755 0.913}
de::zoom -window 2 -factor 0.5 -center {-0.755 0.913}
de::zoom -window 2 -factor 0.5 -center {-0.755 0.913}
de::zoom -window 2 -factor 0.5 -center {-0.755 0.913}
de::zoom -window 2 -factor 0.5 -center {-0.755 0.913}
de::zoom -window 2 -factor 0.5 -center {-0.755 0.913}
de::zoom -window 2 -factor 0.5 -center {-0.755 0.913}
de::zoom -window 2 -factor 0.5 -center {-0.755 0.913}
de::zoom -window 2 -factor 0.5 -center {-0.755 0.913}
de::zoom -window 2 -factor 0.5 -center {-0.755 0.913}
de::zoom -window 2 -factor 2.0 -center {-0.755 0.913}
de::zoom -window 2 -factor 2.0 -center {-0.755 0.913}
de::zoom -window 2 -factor 2.0 -center {-0.755 0.913}
de::pan -direction E -multiplier 0.5
gi::executeAction deSaveDesign -in [gi::getWindows 2]
xt::showLVSSetup -job lvs -window 2
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 704x485+394+45
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getFrames 8] -value 800x600+27+43
gi::setActiveTab {tabs} -tabName {adder_1bit.LVS_ERRORS} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {adder_1bit.LAYOUT_ERRORS} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {adder_1bit.RESULTS} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {adder_1bit.lvs.cdesigner.rc} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {adder_1bit.LAYOUT_ERRORS} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {adder_1bit.LVS_ERRORS} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr iconified -of [gi::getFrames 4] -value false
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveTab {tabs} -tabName {adder_1bit.LVS_ERRORS} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {adder_1bit_testbench} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder_1bit_testbench} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {adder_1bit} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {adder_1bit} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]] -value 190x550
xt::physicalVerification::viewJobOutputs drc 9
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
xt::showDRCSetup -job drc -window 9
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::setField {/tabGroup/mainTab/jobParametersGroup/runsetFile/entryField} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/icv/drc/rules.drc.9m_saed90_icv.rs} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getFrames 10] -value 800x600+63+79
gi::setActiveTab {tabs} -tabName {adder_1bit.LAYOUT_ERRORS} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveTab {tabs} -tabName {adder_1bit.drc.cdesigner.rc} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {adder_1bit.RESULTS} -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 190x550
xt::physicalVerification::viewJobOutputs drc 11
db::setAttr geometry -of [gi::getFrames 12] -value 800x600+81+43
gi::setActiveTab {tabs} -tabName {adder_1bit.LAYOUT_ERRORS} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {adder_1bit.RESULTS} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {adder_1bit.drc.cdesigner.rc} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {rules.drc.9m_saed90_icv.drc.rs} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {adder_1bit.drc.cdesigner.rc} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {adder_1bit.RESULTS} -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
xt::physicalVerification::viewJobOutputs lpe 11
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
xt::showLPESetup -job lpe -window 11
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]] -value 456x707+484+45
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::setField {/tabGroup/extractionOptionsTab/netlistGroundNodeName} -value {VSS} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/icvRunsetReportFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/outputFormat} -value {OA} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::pressButton {/tabGroup/outputOptionsTab/outputGroup/layerMappingFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::pressButton {/tabGroup/outputOptionsTab/outputGroup/deviceMappingFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::pressButton {/tabGroup/outputOptionsTab/outputGroup/layerMappingFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getFrames 13] -value 800x600+81+43
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 14]] -value 190x550
de::zoom -window 14 -factor 0.5 -center {8.955 0.856}
de::zoom -window 14 -factor 0.5 -center {8.956 0.856}
de::zoom -window 14 -factor 0.5 -center {8.955 0.856}
de::zoom -window 14 -factor 0.5 -center {8.956 0.855}
de::zoom -window 14 -factor 0.5 -center {8.955 0.856}
de::zoom -window 14 -factor 0.5 -center {8.956 0.855}
de::zoom -window 14 -factor 2.0 -center {8.956 0.855}
de::zoom -window 14 -factor 2.0 -center {8.956 0.855}
de::zoom -window 14 -factor 2.0 -center {8.956 0.855}
de::zoom -window 14 -factor 2.0 -center {8.956 0.855}
de::zoom -window 14 -factor 2.0 -center {8.956 0.855}
de::zoom -window 14 -factor 2.0 -center {8.956 0.855}
de::zoom -window 14 -factor 2.0 -center {8.956 0.855}
de::zoom -window 14 -factor 2.0 -center {8.956 0.855}
de::zoom -window 14 -factor 2.0 -center {8.956 0.855}
de::zoom -window 14 -factor 2.0 -center {8.956 0.855}
de::zoom -window 14 -factor 2.0 -center {8.956 0.855}
de::zoom -window 14 -factor 2.0 -center {8.956 0.855}
de::zoom -window 14 -factor 2.0 -center {8.956 0.855}
de::zoom -window 14 -factor 2.0 -center {8.956 0.855}
de::zoom -window 14 -factor 0.5 -center {8.956 0.855}
de::zoom -window 14 -factor 0.5 -center {8.956 0.855}
de::zoom -window 14 -factor 0.5 -center {8.956 0.855}
de::zoom -window 14 -factor 0.5 -center {8.956 0.855}
de::zoom -window 14 -factor 0.5 -center {8.956 0.855}
de::zoom -window 14 -factor 0.5 -center {8.956 0.855}
de::zoom -window 14 -factor 0.5 -center {8.956 0.855}
de::zoom -window 14 -factor 0.5 -center {8.956 0.855}
de::zoom -window 14 -factor 2.0 -center {8.956 0.855}
de::zoom -window 14 -factor 2.0 -center {8.956 0.855}
de::zoom -window 14 -factor 2.0 -center {8.956 0.855}
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::zoom -window 14 -factor 0.5 -center {6.696 3.761}
de::zoom -window 14 -factor 0.5 -center {6.697 3.762}
de::zoom -window 14 -factor 0.5 -center {6.696 3.762}
de::zoom -window 14 -factor 0.5 -center {6.697 3.761}
de::zoom -window 14 -factor 2.0 -center {6.697 3.761}
de::zoom -window 14 -factor 2.0 -center {6.697 3.761}
de::pan -direction S -multiplier 0.5
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 14]] -value 190x591
db::setAttr geometry -of [gi::getFrames 14] -value 1205x741+79+41
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::select [de::getActiveFigure [gi::getWindows 14] -point {7.112 1.802} -index 0 -intent none] -replace true
de::zoom -window 14 -factor 0.5 -center {7.112 1.802}
de::zoom -window 14 -factor 0.5 -center {7.112 1.802}
de::zoom -window 14 -factor 0.5 -center {7.113 1.803}
de::zoom -window 14 -factor 2.0 -center {7.112 1.802}
de::zoom -window 14 -factor 2.0 -center {7.112 1.802}
de::zoom -window 14 -factor 2.0 -center {7.112 1.802}
de::zoom -window 14 -factor 2.0 -center {7.112 1.802}
de::zoom -window 14 -factor 2.0 -center {7.112 1.802}
de::zoom -window 14 -factor 2.0 -center {7.112 1.802}
de::zoom -window 14 -factor 2.0 -center {7.112 1.802}
de::zoom -window 14 -factor 2.0 -center {7.112 1.802}
de::zoom -window 14 -factor 2.0 -center {7.112 1.802}
de::zoom -window 14 -factor 0.5 -center {7.112 1.802}
de::zoom -window 14 -factor 0.5 -center {7.112 1.802}
