dm::showLibraryManager
gi::sortItems {libs} -column {Libraries} -order {descending} -in [gi::getWindows 1]
gi::sortItems {libs} -column {Libraries} -order {ascending} -in [gi::getWindows 1]
gi::sortItems {libs} -column {Libraries} -order {descending} -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
