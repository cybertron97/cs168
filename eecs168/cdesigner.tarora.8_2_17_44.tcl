de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x361+20+417
gi::setCurrentIndex {designLibs} -index {reference} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {reference} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::sortItems {designViews} -column {Views} -order {descending} -in [gi::getDialogs {deOpenDesign}]
gi::sortItems {designViews} -column {Views} -order {ascending} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x361+23+319
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x550
xt::showLPESetup -job lpe -window 1
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]] -value 456x707+430+45
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]] -value 456x707+176+57
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/lvsTool} -value {IC\ Validator} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/icvRunsetReportFile/entryField} -value {/home/cemaj/tarora/eecs168/pvjob_unknownLib.inverter.icv.lvs/pex_runset_report} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/icvRunsetReportFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::setField {/tabGroup/extractionOptionsTab/netlistGroundNodeName} -value {VSS} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/outputFormat} -value {OA} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/tabGroup/outputOptionsTab/outputGroup/layerMappingFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/layerMappingFile/entryField} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/starrcxt/output_layer_map} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/deviceMappingFile/entryField} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/starrcxt/device_map} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]] -value 456x707+176+25
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 2] -value 800x600+27+43
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 190x550
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window 3 -factor 0.5 -center {1.115 1.204}
de::zoom -window 3 -factor 0.5 -center {1.116 1.204}
de::zoom -window 3 -factor 0.5 -center {1.116 1.203}
de::zoom -window 3 -factor 0.5 -center {1.115 1.204}
de::zoom -window 3 -factor 2.0 -center {1.116 1.203}
de::zoom -window 3 -factor 2.0 -center {1.116 1.203}
de::zoom -window 3 -factor 2.0 -center {1.116 1.203}
de::zoom -window 3 -factor 2.0 -center {1.116 1.203}
de::zoom -window 3 -factor 2.0 -center {1.116 1.203}
de::zoom -window 3 -factor 2.0 -center {1.116 1.203}
de::zoom -window 3 -factor 2.0 -center {1.116 1.203}
de::zoom -window 3 -factor 2.0 -center {1.116 1.203}
de::zoom -window 3 -factor 0.5 -center {1.116 1.203}
de::zoom -window 3 -factor 0.5 -center {1.116 1.203}
de::zoom -window 3 -factor 0.5 -center {1.116 1.203}
de::zoom -window 3 -factor 2.0 -center {1.116 1.203}
de::pan -direction N -multiplier 0.5
de::zoom -window 3 -factor 2.0 -center {1.014 1.117}
de::zoom -window 3 -factor 2.0 -center {1.014 1.117}
de::zoom -window 3 -factor 2.0 -center {1.014 1.117}
de::zoom -window 3 -factor 2.0 -center {1.014 1.117}
de::zoom -window 3 -factor 2.0 -center {1.014 1.117}
de::zoom -window 3 -factor 2.0 -center {1.014 1.117}
de::zoom -window 3 -factor 2.0 -center {1.014 1.117}
de::zoom -window 3 -factor 0.5 -center {1.014 1.117}
de::zoom -window 3 -factor 0.5 -center {1.014 1.117}
de::zoom -window 3 -factor 0.5 -center {1.014 1.117}
de::zoom -window 3 -factor 0.5 -center {1.014 1.117}
de::zoom -window 3 -factor 0.5 -center {1.014 1.117}
de::zoom -window 3 -factor 0.5 -center {1.014 1.117}
de::zoom -window 3 -factor 2.0 -center {1.014 1.117}
de::zoom -window 3 -factor 2.0 -center {1.014 1.117}
de::zoom -window 3 -factor 2.0 -center {1.014 1.117}
de::zoom -window 3 -factor 2.0 -center {1.014 1.117}
de::zoom -window 3 -factor 2.0 -center {1.014 1.117}
de::zoom -window 3 -factor 0.5 -center {1.014 1.117}
de::zoom -window 3 -factor 0.5 -center {1.014 1.117}
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::zoom -window 3 -factor 2.0 -center {1.014 1.117}
de::zoom -window 3 -factor 2.0 -center {1.014 1.117}
de::zoom -window 3 -factor 2.0 -center {1.014 1.117}
de::zoom -window 3 -factor 2.0 -center {1.014 1.117}
de::zoom -window 3 -factor 0.5 -center {1.014 1.117}
de::zoom -window 3 -factor 0.5 -center {1.014 1.117}
de::zoom -window 3 -factor 0.5 -center {1.014 1.117}
de::zoom -window 3 -factor 0.5 -center {1.014 1.117}
de::zoom -window 3 -factor 0.5 -center {1.014 1.117}
de::zoom -window 3 -factor 0.5 -center {1.014 1.117}
de::zoom -window 3 -factor 0.5 -center {1.366 1.337}
de::zoom -window 3 -factor 0.5 -center {1.365 1.337}
de::zoom -window 3 -factor 0.5 -center {1.366 1.336}
de::zoom -window 3 -factor 2.0 -center {1.366 1.336}
de::zoom -window 3 -factor 2.0 -center {1.366 1.336}
de::zoom -window 3 -factor 2.0 -center {1.366 1.336}
de::zoom -window 3 -factor 2.0 -center {1.366 1.336}
de::zoom -window 3 -factor 2.0 -center {1.366 1.336}
de::zoom -window 3 -factor 2.0 -center {1.366 1.336}
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::zoom -window 3 -factor 0.5 -center {0.591 0.636}
de::zoom -window 3 -factor 0.5 -center {0.592 0.636}
de::zoom -window 3 -factor 0.5 -center {0.591 0.636}
de::zoom -window 3 -factor 0.5 -center {0.591 0.636}
de::zoom -window 3 -factor 0.5 -center {0.591 0.636}
de::zoom -window 3 -factor 0.5 -center {0.592 0.636}
de::zoom -window 3 -factor 2.0 -center {0.591 0.636}
de::zoom -window 3 -factor 2.0 -center {0.591 0.636}
de::zoom -window 3 -factor 2.0 -center {0.591 0.636}
de::zoom -window 3 -factor 0.5 -center {1.382 0.425}
de::zoom -window 3 -factor 2.0 -center {1.382 0.425}
de::zoom -window 3 -factor 2.0 -center {1.382 0.425}
de::zoom -window 3 -factor 2.0 -center {1.382 0.425}
de::zoom -window 3 -factor 2.0 -center {1.382 0.425}
de::zoom -window 3 -factor 0.5 -center {1.382 0.425}
de::zoom -window 3 -factor 0.5 -center {1.382 0.425}
de::zoom -window 3 -factor 0.5 -center {1.382 0.425}
de::zoom -window 3 -factor 0.5 -center {1.382 0.425}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
de::zoom -window 3 -factor 0.5 -center {1.664 0.736}
de::zoom -window 3 -factor 0.5 -center {1.664 0.735}
de::zoom -window 3 -factor 2.0 -center {1.663 0.736}
de::zoom -window 3 -factor 2.0 -center {1.663 0.736}
de::zoom -window 3 -factor 2.0 -center {1.663 0.736}
de::zoom -window 3 -factor 2.0 -center {1.663 0.736}
de::zoom -window 3 -factor 2.0 -center {1.663 0.736}
de::zoom -window 3 -factor 0.5 -center {1.663 0.736}
de::zoom -window 3 -factor 0.5 -center {1.663 0.736}
de::pan -direction N -multiplier 0.5
de::zoom -window 3 -factor 0.5 -center {1.344 1.149}
de::zoom -window 3 -factor 0.5 -center {1.343 1.149}
de::zoom -window 3 -factor 0.5 -center {1.343 1.15}
de::zoom -window 3 -factor 2.0 -center {1.344 1.149}
de::zoom -window 3 -factor 2.0 -center {1.344 1.149}
de::zoom -window 3 -factor 2.0 -center {1.344 1.149}
de::zoom -window 3 -factor 2.0 -center {1.344 1.149}
de::zoom -window 3 -factor 2.0 -center {1.344 1.149}
de::pan -direction W -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::zoom -window 3 -factor 2.0 -center {1.21 1.055}
de::zoom -window 3 -factor 0.5 -center {1.21 1.055}
de::deselectAll [db::getNext [de::getContexts -window 3]]; ide::selectByRegion -region rectangle -select true -point {1.24 1.135} 
de::endDrag {1.244 1.09} -window 3
de::pan -direction N -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setAttr iconified -of [gi::getFrames 3] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x361+23+319
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr iconified -of [gi::getFrames 4] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+20+417
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {inverter_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {inverter_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 5] -value 750x352+40+437
db::setAttr geometry -of [gi::getFrames 5] -value 750x352+54+202
db::setAttr geometry -of [gi::getFrames 5] -value 750x352+55+202
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 5]
gi::sortItems {heTreeWidget} -column {Instance} -order {descending} -in [gi::getWindows 5]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 5]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 5] -value 964x581+55+202
gi::setCurrentIndex {heTreeWidget} -index {0.2,2} -in [gi::getWindows 5]
gi::setItemSelection {heTreeWidget} -index {0.2,all} -in [gi::getWindows 5]
gi::setField {heTreeWidget} -value {//starrc} -index {0.2,2} -in [gi::getWindows 5] 
gi::executeAction heFileSave -in [gi::getWindows 5]
gi::executeAction heFileSave -in [gi::getWindows 5]
gi::executeAction heFileSave -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 6]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 6]
gi::setCurrentIndex {cells} -index {inverter_testbench} -in [gi::getWindows 6]
gi::setItemSelection {cells} -index {inverter_testbench} -in [gi::getWindows 6]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 6]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 6]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.8 2.06875} -index 0 -intent none] -replace true
ide::descend 7 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 7]]]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]] -value 190x550
de::zoom -window 7 -factor 0.5 -center {-0.141 1.1}
de::zoom -window 7 -factor 0.5 -center {-0.142 1.1}
de::zoom -window 7 -factor 0.5 -center {-0.142 1.1}
de::zoom -window 7 -factor 0.5 -center {-0.141 1.099}
de::zoom -window 7 -factor 0.5 -center {-0.141 1.099}
de::zoom -window 7 -factor 2.0 -center {-0.142 1.1}
de::zoom -window 7 -factor 2.0 -center {-0.142 1.1}
de::zoom -window 7 -factor 2.0 -center {-0.142 1.1}
de::zoom -window 7 -factor 2.0 -center {-0.142 1.1}
de::zoom -window 7 -factor 2.0 -center {-0.142 1.1}
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 6]
sa::showConsole -context [db::getNext [de::getContexts -window 8]]
db::setAttr geometry -of [gi::getFrames 9] -value 600x500+99+61
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showModelFiles -parent 9
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]] -value 760x500+172+34
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib
} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib
} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setCurrentIndex {modelFilesTable} -index {0,0} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setItemSelection {modelFilesTable} -index {0,0} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,0} -value {false} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::closeWindows [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showModelFiles -parent 9
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]] -value 760x500+0+22
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib
} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib
} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::closeWindows [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showEditAnalyses -parent 9 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]] -value 511x596+212+83
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
de::addPoint {2.18125 1.85625} -window 8
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,0} -value {VIN} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 9]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 9]
de::addPoint {2.775 1.9875} -window 8
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {1,0} -value {VOUT} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 9]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 9]
de::addPoint {4.75 1.75} -window 8
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {2,0} -value {isupply} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 9]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 9]
de::addPoint {1.1625 1.875} -window 8
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,2} -value {dc} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {1,2} -value {dc} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {2,2} -value {dc} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showSaveState -parent 9
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]] -value 463x477+226+83
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]] -value 463x535+226+83
gi::setField {/name} -value {Tran_DC_parasitic_SAE} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
gi::pressButton {plotButton} -in [gi::getWindows 9]
gi::pressButton {plotButton} -in [gi::getWindows 9]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::pressButton {plotButton} -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setCurrentIndex {libs} -index {} -in [gi::getWindows 6]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 6]
