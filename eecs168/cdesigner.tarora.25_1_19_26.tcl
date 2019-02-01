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
xt::physicalVerification::startDebugger drc 1
de::zoom -window 1 -factor 2.0 -center {0.855 -0.032}
de::zoom -window 1 -factor 2.0 -center {0.855 -0.032}
de::zoom -window 1 -factor 2.0 -center {0.855 -0.032}
de::zoom -window 1 -factor 2.0 -center {0.855 -0.032}
de::zoom -window 1 -factor 2.0 -center {0.855 -0.032}
de::zoom -window 1 -factor 2.0 -center {0.855 -0.032}
de::zoom -window 1 -factor 2.0 -center {0.855 -0.032}
de::zoom -window 1 -factor 2.0 -center {0.855 -0.032}
de::zoom -window 1 -factor 2.0 -center {0.855 -0.032}
de::zoom -window 1 -factor 0.5 -center {0.855 -0.033}
de::zoom -window 1 -factor 0.5 -center {0.855 -0.032}
de::zoom -window 1 -factor 0.5 -center {0.856 -0.032}
de::zoom -window 1 -factor 0.5 -center {0.856 -0.032}
de::zoom -window 1 -factor 0.5 -center {0.856 -0.033}
de::zoom -window 1 -factor 0.5 -center {0.856 -0.032}
de::zoom -window 1 -factor 0.5 -center {0.856 -0.033}
de::zoom -window 1 -factor 2.0 -center {0.844 -0.05}
de::zoom -window 1 -factor 2.0 -center {0.844 -0.05}
de::zoom -window 1 -factor 2.0 -center {0.844 -0.05}
de::zoom -window 1 -factor 2.0 -center {0.844 -0.05}
ile::stretch
de::startDrag {0.827 -0.031} -window 1
de::endDrag {0.827 -0.023} -window 1
de::addPoint {0.825 -0.031} -window 1
de::startDrag {0.825 -0.03} -window 1
de::endDrag {0.825 -0.023} -window 1
de::addPoint {0.824 -0.03} -window 1
de::zoom -window 1 -factor 0.5 -center {0.824 -0.03}
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::addPoint {0.846 0.016} -window 1
gi::executeAction deSaveDesign -in [gi::getWindows 1]
xt::physicalVerification::startDebugger drc 1
de::zoom -window 1 -factor 2.0 -center {0.889 -0.039}
de::zoom -window 1 -factor 0.5 -center {0.889 -0.039}
de::zoom -window 1 -factor 0.5 -center {0.889 -0.04}
de::zoom -window 1 -factor 0.5 -center {0.889 -0.039}
de::zoom -window 1 -factor 0.5 -center {0.89 -0.04}
de::zoom -window 1 -factor 0.5 -center {0.89 -0.039}
de::zoom -window 1 -factor 0.5 -center {0.89 -0.039}
de::zoom -window 1 -factor 2.0 -center {0.872 -0.051}
de::zoom -window 1 -factor 2.0 -center {0.872 -0.051}
ile::stretch
de::addPoint {0.802 -0.241} -window 1
de::addPoint {0.806 -0.273} -window 1
gi::executeAction deSaveDesign -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 0]
