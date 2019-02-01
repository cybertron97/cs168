dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 1]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 1]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 1]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 190x550
xt::physicalVerification::startDebugger drc 2
de::zoom -window 2 -factor 2.0 -center {0.864 -0.037}
de::zoom -window 2 -factor 0.5 -center {0.864 -0.037}
de::zoom -window 2 -factor 0.5 -center {0.864 -0.036}
de::zoom -window 2 -factor 0.5 -center {0.863 -0.036}
de::zoom -window 2 -factor 0.5 -center {0.864 -0.036}
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.8 -0.032} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.816 -0.035} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.825 -0.29} 
de::endDrag {0.857 -0.232} -window 2
ile::stretch
de::addPoint {0.812 -0.031} -window 2
de::addPoint {0.808 0.007} -window 2
de::zoom -window 2 -factor 2.0 -center {0.848 -0.169}
de::zoom -window 2 -factor 0.5 -center {0.844 -0.17}
de::zoom -window 2 -factor 0.5 -center {0.844 -0.171}
de::zoom -window 2 -factor 0.5 -center {0.842 -0.175}
de::zoom -window 2 -factor 0.5 -center {0.836 -0.178}
de::zoom -window 2 -factor 2.0 -center {0.836 -0.183}
de::zoom -window 2 -factor 2.0 -center {0.83 -0.18}
de::commandOption default -point {0.831 -0.004} -window 2
de::addPoint {0.807 -0.032} -window 2
de::abortCommand -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ide::setViewport 2 -direction in -point {0.807 -0.016}
de::endDrag {0.805 0.003} -window 2
de::zoom -window 2 -factor 2.0 -center {0.805 -0.003}
de::zoom -window 2 -factor 2.0 -center {0.805 -0.003}
de::zoom -window 2 -factor 0.5 -center {0.806 -0.005}
de::zoom -window 2 -factor 0.5 -center {0.806 -0.006}
de::zoom -window 2 -factor 0.5 -center {0.805 -0.006}
de::zoom -window 2 -factor 0.5 -center {0.805 -0.006}
de::zoom -window 2 -factor 0.5 -center {0.806 -0.006}
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.811 -0.031} -index 0 -intent none] -replace true
ile::stretch
de::startDrag {0.83 -0.001} -window 2
de::abortCommand -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.794 0.002} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.794 0.003} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.75 0.035} 
de::endDrag {1.107 -0.019} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.78 -0.295} 
de::endDrag {1.123 -0.226} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.725 -0.27} 
de::endDrag {0.849 -0.228} -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.833 -0.24} -index 0 -intent none] -replace true
ile::stretch
de::startDrag {0.797 -0.24} -window 2
de::abortCommand -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
ile::stretch
de::addPoint {0.865 -0.243} -window 2
de::abortCommand -window 2
ile::stretch
de::addPoint {0.858 -0.233} -window 2
de::abortCommand -window 2
ile::stretch
de::zoom -window 2 -factor 2.0 -center {0.778 -0.177}
de::zoom -window 2 -factor 2.0 -center {0.787 -0.179}
de::addPoint {0.831 -0.22} -window 2
de::zoom -window 2 -factor 2.0 -center {0.829 -0.221}
de::zoom -window 2 -factor 2.0 -center {0.829 -0.221}
de::zoom -window 2 -factor 2.0 -center {0.829 -0.221}
de::zoom -window 2 -factor 2.0 -center {0.829 -0.221}
de::zoom -window 2 -factor 0.5 -center {0.829 -0.221}
de::zoom -window 2 -factor 0.5 -center {0.829 -0.221}
de::zoom -window 2 -factor 0.5 -center {0.829 -0.22}
de::zoom -window 2 -factor 0.5 -center {0.828 -0.22}
de::zoom -window 2 -factor 0.5 -center {0.828 -0.22}
de::zoom -window 2 -factor 0.5 -center {0.829 -0.22}
de::zoom -window 2 -factor 0.5 -center {0.828 -0.221}
de::zoom -window 2 -factor 0.5 -center {0.829 -0.22}
de::zoom -window 2 -factor 0.5 -center {0.829 -0.22}
de::zoom -window 2 -factor 0.5 -center {0.828 -0.221}
de::zoom -window 2 -factor 0.5 -center {0.829 -0.22}
de::zoom -window 2 -factor 0.5 -center {0.829 -0.221}
de::zoom -window 2 -factor 0.5 -center {0.829 -0.033}
de::zoom -window 2 -factor 0.5 -center {0.829 -0.409}
de::zoom -window 2 -factor 0.5 -center {0.829 -0.409}
de::zoom -window 2 -factor 0.5 -center {0.828 -0.409}
de::zoom -window 2 -factor 0.5 -center {0.828 -0.409}
de::zoom -window 2 -factor 0.5 -center {0.828 -0.409}
de::zoom -window 2 -factor 0.5 -center {0.828 -0.409}
de::zoom -window 2 -factor 2.0 -center {-18.762 6.121}
de::zoom -window 2 -factor 2.0 -center {-18.762 6.121}
de::zoom -window 2 -factor 2.0 -center {-17.946 6.121}
de::zoom -window 2 -factor 0.5 -center {1.644 -1.633}
de::zoom -window 2 -factor 0.5 -center {1.644 -1.634}
de::zoom -window 2 -factor 2.0 -center {0.012 1.632}
de::zoom -window 2 -factor 2.0 -center {0.012 1.632}
de::zoom -window 2 -factor 2.0 -center {0.012 1.632}
de::zoom -window 2 -factor 2.0 -center {0.012 1.632}
de::zoom -window 2 -factor 2.0 -center {0.012 1.632}
de::zoom -window 2 -factor 2.0 -center {0.012 1.632}
de::zoom -window 2 -factor 2.0 -center {0.012 1.632}
de::zoom -window 2 -factor 2.0 -center {0.012 1.632}
de::zoom -window 2 -factor 2.0 -center {0.012 1.632}
de::zoom -window 2 -factor 2.0 -center {0.025 1.626}
de::zoom -window 2 -factor 2.0 -center {0.028 1.626}
de::pan -direction E -multiplier 0.5
de::zoom -window 2 -factor 0.5 -center {0.379 1.659}
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::zoom -window 2 -factor 0.5 -center {0.379 0.789}
de::pan -direction E -multiplier 0.5
de::abortCommand -window 2
de::pan -direction S -multiplier 0.5
de::zoom -window 2 -factor 2.0 -center {0.783 -0.279}
de::pan -direction S -multiplier 0.5
ile::stretch
de::addPoint {0.821 -0.244} -window 2
de::abortCommand -window 2
de::zoom -window 2 -factor 2.0 -center {0.895 -0.052}
de::zoom -window 2 -factor 0.5 -center {0.895 -0.052}
de::zoom -window 2 -factor 0.5 -center {0.895 -0.052}
xt::physicalVerification::startDebugger drc 2
de::zoom -window 2 -factor 0.5 -center {0.871 -0.036}
de::zoom -window 2 -factor 2.0 -center {0.885 -0.024}
de::zoom -window 2 -factor 0.5 -center {0.885 -0.024}
de::zoom -window 2 -factor 0.5 -center {0.885 -0.024}
de::zoom -window 2 -factor 0.5 -center {0.886 -0.024}
de::zoom -window 2 -factor 0.5 -center {0.885 -0.025}
de::zoom -window 2 -factor 0.5 -center {0.886 -0.025}
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 0.5
ile::stretch
de::startDrag {0.833 -0.242} -window 2
de::endDrag {0.838 -0.269} -window 2
ile::stretch
de::addPoint {0.878 -0.239} -window 2
de::addPoint {0.876 -0.274} -window 2
de::zoom -window 2 -factor 2.0 -center {0.89 -0.036}
de::zoom -window 2 -factor 0.5 -center {0.89 -0.036}
de::zoom -window 2 -factor 0.5 -center {0.89 -0.037}
de::zoom -window 2 -factor 0.5 -center {0.89 -0.036}
de::zoom -window 2 -factor 0.5 -center {0.89 -0.037}
de::zoom -window 2 -factor 0.5 -center {0.893 -0.036}
de::zoom -window 2 -factor 2.0 -center {0.893 -0.039}
de::zoom -window 2 -factor 2.0 -center {0.892 -0.04}
de::zoom -window 2 -factor 2.0 -center {0.892 -0.041}
de::zoom -window 2 -factor 0.5 -center {0.892 -0.041}
de::zoom -window 2 -factor 0.5 -center {0.892 -0.041}
de::addPoint {0.856 -0.047} -window 2
de::abortCommand -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.615 -0.03} 
de::endDrag {0.646 -0.114} -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.672 -0.033} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.67 -0.035} 
de::endDrag {0.679 -0.089} -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.599 -0.077} -index 0 -intent none] -replace true
ile::move
de::startDrag {0.628 -0.136} -window 2
de::endDrag {0.664 -0.281} -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.658 -0.061} -index 0 -intent none] -replace true
ile::stretch
de::startDrag {0.687 -0.045} -window 2
de::endDrag {0.685 -0.04} -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
ile::stretch
de::startDrag {0.769 -0.041} -window 2
de::endDrag {0.763 -0.04} -window 2
de::startDrag {0.765 -0.04} -window 2
de::endDrag {0.754 -0.022} -window 2
de::startDrag {0.744 -0.04} -window 2
de::endDrag {0.732 -0.018} -window 2
de::addPoint {0.683 -0.04} -window 2
de::addPoint {0.683 -0.04} -window 2
de::startDrag {0.746 -0.042} -window 2
de::endDrag {0.752 -0.018} -window 2
de::addPoint {0.619 -0.041} -window 2
de::zoom -window 2 -factor 2.0 -center {0.622 -0.043}
de::zoom -window 2 -factor 0.5 -center {0.622 -0.043}
de::zoom -window 2 -factor 0.5 -center {0.622 -0.043}
de::addPoint {0.619 -0.048} -window 2
de::addPoint {0.575 -0.049} -window 2
de::addPoint {0.576 -0.045} -window 2
ile::stretch
de::startDrag {0.525 -0.045} -window 2
de::endDrag {0.532 -0.014} -window 2
de::startDrag {0.516 -0.215} -window 2
de::endDrag {0.518 -0.268} -window 2
de::startDrag {0.513 -0.215} -window 2
de::endDrag {0.513 -0.269} -window 2
de::startDrag {0.51 -0.216} -window 2
de::endDrag {0.521 -0.244} -window 2
de::addPoint {0.519 -0.212} -window 2
de::addPoint {0.521 -0.208} -window 2
de::addPoint {0.537 -0.063} -window 2
de::addPoint {0.535 -0.067} -window 2
de::addPoint {0.575 -0.085} -window 2
de::addPoint {0.575 -0.087} -window 2
de::startDrag {0.604 -0.046} -window 2
de::endDrag {0.61 -0.007} -window 2
de::startDrag {0.59 -0.048} -window 2
de::endDrag {0.568 -0.017} -window 2
ide::pan 2
de::addPoint {0.708 -0.099} -window 2
de::startDrag {0.468 -0.037} -window 2
de::endDrag {0.466 -0.035} -window 2
de::abortCommand -window 2
de::abortCommand -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.415 -0.04} 
de::endDrag {0.709 -0.168} -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.627 -0.082} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.624 -0.048} -index 0 -intent none] -replace true
gi::setField {drcMode} -value {Assist} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 2]]
gi::setField {checkOnModification} -value {true} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 2]]
gi::setField {checkOnModification} -value {false} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 2]]
de::repeatCommand -window 2
de::commandOption default -point {0.587 -0.086} -window 2
ile::stretchWidth
gi::setField {widthIncrement} -value {0.1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {0.436 -0.253} -window 2
de::addPoint {0.557 -0.109} -window 2
de::abortCommand -window 2
ile::stretch
gi::setField {editAngleMode} -value {Any Angle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::startDrag {0.557 -0.046} -window 2
de::endDrag {0.573 -0.035} -window 2
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
