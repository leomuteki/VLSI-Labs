db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+610
db::setAttr geometry -of [gi::getFrames 0] -value 600x266+77+217
db::setAttr geometry -of [gi::getFrames 0] -value 600x266+77+217
dm::showLibraryManager
db::setAttr geometry -of [gi::getFrames 1] -value 660x600+58+81
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 1]
dm::showNewLibrary -parent 1
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]] -value 444x503+164+121
gi::pressButton {cancel} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
dm::showNewLibrary -parent 1
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]] -value 444x493+164+121
gi::setField {libName} -value {mylibrary} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::setField {techTypeFile} -value {true} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::pressButton {techFileBrowse} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::pressButton {techFileBrowse} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::pressButton {techFileBrowse} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::pressButton {techFileBrowse} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
dm::showNewCell -parent 1
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 1]] -value 458x260+157+242
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 1]]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 1]]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 1]]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 1]]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 1]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 1]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 1]]
dm::showNewCell -parent 1
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 1]] -value 458x260+157+242
gi::setField {cellName} -value {inverter} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 1]] -value 458x260+128+251
gi::setField {showCellCategories} -value {false} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 1]]
gi::setField {showCellCategories} -value {true} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 1]] -value 458x260+307+475
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 1]] -value 458x260+190+238
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 1]] -value 458x260+190+238
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 1]] -value 458x260+199+206
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 1]] -value 458x260+134+296
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 1]]
gi::setCurrentIndex {libs} -index {sample} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {sample} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 1] -value 660x600+1012+114
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x266+65+279
db::setAttr geometry -of [gi::getFrames 1] -value 660x600+15+47
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 660x600+38+304
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x267+65+278
db::setAttr geometry -of [gi::getFrames 0] -value 600x267+3+33
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 660x600+3+312
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x267+-2+33
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+557+303
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 2] -value 1450x864+15+54
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 660x600+65+269
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1450x864+67+54
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 660x600+2+313
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1450x864+45+36
db::setAttr geometry -of [gi::getFrames 2] -value 1490x884+45+36
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::showManageTechnology
db::setAttr geometry -of [gi::getFrames 3] -value 454x415+86+109
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {SAED_PDK_90} -in [gi::getWindows 3]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{SAED_PDK_90}} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 3] -value 454x415+642+128
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {mylibrary} -in [gi::getWindows 3]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{mylibrary}} -in [gi::getWindows 3]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {mylibrary , Attachment} -in [gi::getWindows 3]
gi::setField {techTechnologyManagerLibWidget} -value {SAED_PDK_90} -index {mylibrary,Attachment} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::showManageTechnology
db::setAttr geometry -of [gi::getFrames 4] -value 454x415+112+135
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {libs} -index {} -in [gi::getWindows 1]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x268+-2+32
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
db::setAttr geometry -of [gi::getFrames 5] -value 660x600+58+81
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x365+463+224
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+463+224
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+463+224
gi::setCurrentIndex {parameters} -index {model,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+961+222
de::addPoint {1.00625 3.0125} -window 2
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+961+222
de::addPoint {0.975 2} -window 2
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
de::zoom -window 2 -factor 2.0 -center {3.35625 1.7875}
de::zoom -window 2 -factor 0.5 -center {3.35625 1.7875}
gi::executeAction menuPreShow -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {3.0625 2.625} 
de::endDrag {3.30625 2.35} -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 2.0 -center {6.4125 2.89375}
de::zoom -window 2 -factor 0.5 -center {6.3625 2.89375}
de::zoom -window 2 -factor 2.0 -center {4.14375 2.8625}
de::zoom -window 2 -factor 0.5 -center {4.01875 2.85625}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 2.0 -center {0.4 2.84375}
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::setViewport 2 -direction in -point {0.38125 2.98125}
de::endDrag {0.30625 2.88125} -window 2
de::zoom -window 2 -factor 0.5 -center {0.375 2.95}
de::zoom -window 2 -factor 0.5 -center {0.375 2.95}
de::zoom -window 2 -factor 0.5 -center {0.375 2.95625}
de::zoom -window 2 -factor 0.5 -center {0.36875 2.95625}
de::zoom -window 2 -factor 2.0 -center {-0.16875 3.05}
de::zoom -window 2 -factor 2.0 -center {-0.28125 3.0625}
de::zoom -window 2 -factor 2.0 -center {-0.3 3.0625}
de::zoom -window 2 -factor 0.5 -center {-0.3 3.0625}
de::zoom -window 2 -factor 0.5 -center {-0.29375 3.0625}
de::zoom -window 2 -factor 0.5 -center {-0.25 3.0625}
de::zoom -window 2 -factor 0.5 -center {0.51875 2.90625}
de::zoom -window 2 -factor 0.5 -center {0.59375 2.91875}
de::zoom -window 2 -factor 2.0 -center {1.83125 2.875}
de::zoom -window 2 -factor 2.0 -center {1.90625 2.86875}
ise::createWire
de::addPoint {1.00625 3} -window 2
de::setCursor -point {0.9375 3 }
de::addPoint {0.7625 2.99375} -window 2
de::setCursor -point {0.75 2.9375 }
de::addPoint {0.73125 2.01875} -window 2
de::setCursor -point {0.8125 2 }
de::addPoint {1.0125 1.99375} -window 2
de::addPoint {0.75 2.48125} -window 2
de::addPoint {0.49375 2.4875} -window 2
de::setCursor -point {0.625 2.625 }
de::setCursor -point {0.625 2.5625 }
de::abortCommand -window 2
de::repeatCommand -window 2
de::addPoint {1.26875 3.18125} -window 2
de::setCursor -point {1.3125 3.0625 }
de::addPoint {1.25 3.03125} -window 2
de::addPoint {1.25625 2.8} -window 2
de::addPoint {1.25625 2.19375} -window 2
de::addPoint {1.26875 1.96875} -window 2
de::setCursor -point {1.3125 1.9375 }
de::setCursor -point {1.375 1.9375 }
de::setCursor -point {1.375 1.875 }
de::setCursor -point {1.3125 1.875 }
de::setCursor -point {1.375 1.875 }
de::setCursor -point {1.375 1.9375 }
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.25 1.95625} -index 0 -intent none] -replace true
de::zoom -window 2 -factor 0.5 -center {1.45 2.08125}
de::zoom -window 2 -factor 0.5 -center {1.45 2.1}
de::zoom -window 2 -factor 2.0 -center {1.43125 2.2375}
de::zoom -window 2 -factor 2.0 -center {1.44375 2.21875}
de::zoom -window 2 -factor 0.5 -center {1.475 2.23125}
de::zoom -window 2 -factor 2.0 -center {1.31875 1.63125}
de::zoom -window 2 -factor 2.0 -center {1.31875 1.6375}
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.26875 1.95625} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.25625 2.1875} -index 0 -intent none] -replace true
ise::createWire
ise::createWire
de::addPoint {1.25625 1.96875} -window 2
de::setCursor -point {1.3125 2 }
de::addPoint {1.2625 1.79375} -window 2
de::zoom -window 2 -factor 2.0 -center {1.63125 2.05}
de::zoom -window 2 -factor 2.0 -center {1.63125 2.05}
de::zoom -window 2 -factor 2.0 -center {1.63125 2.05}
de::zoom -window 2 -factor 0.5 -center {1.63125 2.05}
de::zoom -window 2 -factor 0.5 -center {1.63125 2.05}
de::zoom -window 2 -factor 0.5 -center {1.61875 2.05}
de::zoom -window 2 -factor 0.5 -center {1.59375 2.05625}
de::zoom -window 2 -factor 0.5 -center {1.63125 2.46875}
de::zoom -window 2 -factor 0.5 -center {1.59375 2.53125}
de::zoom -window 2 -factor 0.5 -center {1.45625 2.825}
de::zoom -window 2 -factor 2.0 -center {1.66875 3.48125}
de::zoom -window 2 -factor 2.0 -center {1.64375 3.48125}
de::zoom -window 2 -factor 2.0 -center {1.40625 3.075}
de::zoom -window 2 -factor 2.0 -center {1.40625 3.075}
de::zoom -window 2 -factor 0.5 -center {1.46875 2.83125}
de::zoom -window 2 -factor 0.5 -center {1.4625 2.8375}
de::zoom -window 2 -factor 2.0 -center {1.49375 1.78125}
de::zoom -window 2 -factor 2.0 -center {1.5 1.775}
de::addPoint {1.2375 1.9625} -window 2
de::setCursor -point {1.25 2 }
de::setCursor -point {1.1875 2 }
de::setCursor -point {1.1875 2.0625 }
de::setCursor -point {1.125 2.0625 }
de::setCursor -point {1.125 2.125 }
de::setCursor -point {1.3125 1.9375 }
de::setCursor -point {1.3125 1.875 }
de::setCursor -point {1.3125 1.8125 }
de::setCursor -point {1.3125 1.875 }
de::setCursor -point {1.375 1.875 }
de::abortCommand -window 2
ise::createWireName
de::zoom -window 2 -factor 2.0 -center {0.63125 2.15625}
de::zoom -window 2 -factor 2.0 -center {0.63125 2.15625}
de::zoom -window 2 -factor 2.0 -center {0.63125 2.15625}
de::zoom -window 2 -factor 0.5 -center {0.63125 2.15625}
de::zoom -window 2 -factor 0.5 -center {0.63125 2.15625}
de::zoom -window 2 -factor 0.5 -center {0.6375 2.15625}
de::zoom -window 2 -factor 0.5 -center {0.64375 2.15625}
de::addPoint {0.63125 2.50625} -window 2
de::addPoint {0.59375 2.5} -window 2
de::addPoint {0.58125 2.5} -window 2
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {0.58125 2.5} -index 0 -intent none] -of branch]
de::fit -window 2 -fitEdit true
ide::selectByRegion -region point -select false
de::abortCommand -window 2
de::abortCommand -window 2
ise::createWireName
de::addPoint {0.55625 2.5} -window 2
de::addPoint {0.55625 2.5375} -window 2
de::addPoint {0.575 2.5125} -window 2
de::fit -window 2 -fitEdit true
de::addPoint {0.58125 2.49375} -window 2
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {0.58125 2.49375} -index 0 -intent none] -of branch]
de::addPoint {0.58125 2.5} -window 2
gi::setField {wireNameName} -value {VIN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {0.625 2.5125} -window 2
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
ise::createWire
ide::pan 2
de::startDrag {1.6625 3.0125} -window 2
de::endDrag {1.6625 3.0125} -window 2
de::zoom -window 2 -factor 2.0 -center {1.3375 3.2125}
gi::executeAction menuPreShow -in [gi::getWindows 2]
de::startDrag {1.625 3.325} -window 2
de::endDrag {1.625 3.325} -window 2
de::addPoint {1.25 3.19375} -window 2
de::abortCommand -window 2
ise::createWire
de::addPoint {1.2625 3.1875} -window 2
de::setCursor -point {1.25 3.25 }
de::addPoint {1.24375 3.475} -window 2
de::setCursor -point {1.1875 3.5 }
de::abortCommand
ide::pan 2
de::startDrag {1.4375 3.1375} -window 2
de::endDrag {1.44375 3.15} -window 2
de::startDrag {1.46875 2.5875} -window 2
de::endDrag {1.46875 2.5875} -window 2
de::addPoint {1.25 2.48125} -window 2
de::addPoint {1.25625 2.49375} -window 2
ise::createWire
de::addPoint {1.25 2.49375} -window 2
de::setCursor -point {1.3125 2.5 }
de::addPoint {1.49375 2.49375} -window 2
de::setCursor -point {1.5625 2.5625 }
de::setCursor -point {1.5625 2.625 }
de::setCursor -point {1.625 2.625 }
de::setCursor -point {1.625 2.6875 }
de::abortCommand -window 2
de::fit -window 2 -fitEdit true
ide::pan 2
de::startDrag {1.725 2.2625} -window 2
de::endDrag {1.73125 2.25625} -window 2
ise::createWire
de::addPoint {1.25625 1.79375} -window 2
de::setCursor -point {1.25 1.75 }
de::addPoint {1.2625 1.43125} -window 2
de::setCursor -point {1.3125 1.5 }
de::setCursor -point {1.3125 1.5625 }
de::abortCommand -window 2
de::zoom -window 2 -factor 2.0 -center {1.36875 1.96875}
de::zoom -window 2 -factor 2.0 -center {1.34375 1.93125}
de::zoom -window 2 -factor 2.0 -center {1.34375 1.93125}
de::zoom -window 2 -factor 0.5 -center {1.31875 1.94375}
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.3125 1.98125} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.3125 1.975} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.30625 1.99375} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.29375 2} -index 1 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {1.29375 2} -index 1 -intent none] -of branch]
ise::delete
ise::createWire
de::addPoint {1.24375 1.9625} -window 2
de::setCursor -point {1.3125 1.9375 }
de::setCursor -point {1.375 1.8125 }
de::setCursor -point {1.3125 1.8125 }
de::setCursor -point {1.375 1.8125 }
de::setCursor -point {1.625 1.875 }
de::setCursor -point {1.3125 1.8125 }
de::addPoint {1.25625 1.8} -window 2
ide::pan 2
de::zoom -window 2 -factor 0.5 -center {1.40625 2.0375}
de::zoom -window 2 -factor 0.5 -center {1.4125 2.0375}
de::startDrag {1.6125 2.30625} -window 2
de::endDrag {1.6125 2.30625} -window 2
de::abortCommand -window 2
ise::createWireName
gi::setField {wireNameName} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::pressButton {defaults} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {1.25625 3.38125} -window 2
gi::setField {wireNameName} -value {vout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {1.375 2.51875} -window 2
de::zoom -window 2 -factor 0.5 -center {1.31875 2.2625}
de::zoom -window 2 -factor 2.0 -center {1.30625 2.2375}
gi::setField {wireNameName} -value {vss} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {1.2375 1.5625} -window 2
ide::pan 2
de::startDrag {1.79375 2.175} -window 2
de::endDrag {1.79375 2.175} -window 2
ise::createSchematicPin
de::addPoint {0.525 2.5} -window 2
de::addPoint {1.25625 1.44375} -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 0.5 -center {1.24375 2.2375}
de::zoom -window 2 -factor 0.5 -center {1.24375 2.25}
de::zoom -window 2 -factor 0.5 -center {1.24375 2.25}
de::zoom -window 2 -factor 0.5 -center {1.2375 2.25}
de::zoom -window 2 -factor 0.5 -center {1.24375 2.3}
de::zoom -window 2 -factor 2.0 -center {1.2375 2.46875}
de::zoom -window 2 -factor 2.0 -center {1.2375 2.45}
de::zoom -window 2 -factor 2.0 -center {1.2375 2.4625}
de::zoom -window 2 -factor 2.0 -center {1.29375 2.425}
de::zoom -window 2 -factor 0.5 -center {1.3 2.4125}
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::zoom -window 2 -factor 2.0 -center {1.2625 3.4625}
de::zoom -window 2 -factor 2.0 -center {1.2625 3.4625}
de::zoom -window 2 -factor 2.0 -center {1.2625 3.4625}
de::addPoint {1.2625 3.51875} -window 2
de::zoom -window 2 -factor 0.5 -center {1.43125 3.3875}
de::zoom -window 2 -factor 0.5 -center {1.43125 3.39375}
de::zoom -window 2 -factor 0.5 -center {1.43125 3.4}
de::zoom -window 2 -factor 0.5 -center {1.36875 3.33125}
de::zoom -window 2 -factor 2.0 -center {1.40625 1.0875}
de::zoom -window 2 -factor 2.0 -center {1.40625 1.09375}
de::zoom -window 2 -factor 2.0 -center {1.40625 1.09375}
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::zoom -window 2 -factor 2.0 -center {1.1875 1.425}
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.1875 1.44375} -index 0 -intent none] -replace true
ise::delete
ise::createSchematicPin
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {1.2375 1.4375} -window 2
de::zoom -window 2 -factor 0.5 -center {1.20625 1.5125}
de::zoom -window 2 -factor 0.5 -center {1.21875 1.54375}
de::zoom -window 2 -factor 0.5 -center {1.23125 1.5375}
de::zoom -window 2 -factor 0.5 -center {1.325 1.53125}
de::zoom -window 2 -factor 0.5 -center {2.29375 1.64375}
de::zoom -window 2 -factor 2.0 -center {1.7125 3.7875}
de::zoom -window 2 -factor 2.0 -center {1.725 3.775}
de::zoom -window 2 -factor 2.0 -center {1.725 3.775}

                    if { [db::getCount [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]] ]]] == 1 &&
                        [db::getAttr objType -of [db::getNext [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]] ]]]] == "Table"} {
                            if {[db::isEmpty [gi::getDialogs {seEditTable} -parent [gi::getWindows 2 ] ] ] ||
                                ![db::getAttr shown -of [gi::getDialogs {seEditTable} -parent [gi::getWindows 2 ] ] ]} {
                                    se::showEditTable -window 2
                            } else { 
                                    gi::closeWindows [gi::getDialogs {seEditTable} -parent [gi::getWindows 2 ] ]
                            }
                    } else {
                            gi::executeAction dePropertyEditorToggle -in 2 
                    }
            
de::abortCommand -window 2
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value false
de::cycleActiveFigure -direction prev
ide::pan 2
ide::pan 2
de::startDrag {1.6625 3} -window 2
de::endDrag {1.6625 3.00625} -window 2
de::zoom -window 2 -factor 0.5 -center {1.6625 2.98125}
de::zoom -window 2 -factor 2.0 -center {0.6375 3.45625}
de::zoom -window 2 -factor 0.5 -center {0.6375 3.4375}
de::zoom -window 2 -factor 2.0 -center {0.64375 3.45}
de::zoom -window 2 -factor 0.5 -center {0.65625 3.44375}
de::zoom -window 2 -factor 2.0 -center {0.65625 3.4625}
de::zoom -window 2 -factor 0.5 -center {0.65625 3.45625}
de::zoom -window 2 -factor 2.0 -center {0.6625 3.46875}
de::zoom -window 2 -factor 0.5 -center {0.65625 3.46875}
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {1.6375 2.49375} -window 2
de::zoom -window 2 -factor 2.0 -center {1.6 2.4625}
de::zoom -window 2 -factor 2.0 -center {1.60625 2.4625}
de::zoom -window 2 -factor 2.0 -center {1.60625 2.4625}
de::addPoint {1.5875 2.5125} -window 2
de::zoom -window 2 -factor 0.5 -center {1.45625 2.4875}
de::zoom -window 2 -factor 0.5 -center {1.46875 2.5}
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.54375 2.48125} -index 0 -intent none] -replace true
ise::stretch -point {1.5625 2.5}
de::endDrag {1.66875 2.49375} -window 2
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {0.41875 2.48125} -index 0 -intent none] -point {0.4375 2.5}
de::endDrag {0.35 2.46875} -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.35 2.46875} -index 0 -intent none] -replace true
ise::stretch -point {0.375 2.5}
de::endDrag {0.44375 2.4875} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 2]]
de::zoom -window 2 -factor 0.5 -center {1.3875 2.3875}
de::zoom -window 2 -factor 0.5 -center {1.40625 2.45}
de::zoom -window 2 -factor 2.0 -center {1.4375 2.5}
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.25625 3.5625} -index 0 -intent none] -replace true
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate R90
ise::stretch -point {1.3125 3.625}
de::endDrag {1.01875 3.53125} -window 2
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.0375 3.54375} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {1.0375 3.55625} -index 0 -intent none] -of branch]
ise::stretch -point {1 3.5625}
de::endDrag {1.01875 3.4875} -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.24375 1.3375} -index 0 -intent none] -replace true
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate R90
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.275 1.3625} -index 0 -intent none] -replace true
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate R90
ise::stretch -point {1.3125 1.3125}
de::endDrag {1.0625 1.3375} -window 2
de::zoom -window 2 -factor 2.0 -center {1.2 3.725}
ise::createWire
de::addPoint {1.25625 3.475} -window 2
de::setCursor -point {1.1875 3.5 }
de::addPoint {1.05625 3.49375} -window 2
de::zoom -window 2 -factor 0.5 -center {1.46875 3.21875}
de::zoom -window 2 -factor 0.5 -center {1.475 3.21875}
de::zoom -window 2 -factor 2.0 -center {1.71875 2.5125}
de::zoom -window 2 -factor 2.0 -center {1.4625 1.86875}
de::zoom -window 2 -factor 2.0 -center {1.325 1.625}
de::zoom -window 2 -factor 0.5 -center {1.35 1.55}
de::addPoint {1.09375 1.325} -window 2
de::setCursor -point {1.125 1.375 }
de::setCursor -point {1.1875 1.375 }
de::setCursor -point {1.25 1.375 }
de::setCursor -point {1.25 1.4375 }
de::setCursor -point {1.3125 1.4375 }
de::setCursor -point {1.25 1.4375 }
de::setCursor -point {1.25 1.375 }
de::setCursor -point {1.25 1.4375 }
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.25625 1.4375} -index 0 -intent none] -replace true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ise::stretch -point {1.25 1.4375}
de::endDrag {1.125 1.3125} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {1.8125 3.0625} 
de::endDrag {2.0125 2.34375} -window 2
ide::pan 2
de::startDrag {1.95 2.7875} -window 2
de::endDrag {1.95 2.7875} -window 2
de::abortCommand -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {1.8125 2.9375} 
de::endDrag {1.825 3.20625} -window 2
ide::pan 2
de::startDrag {1.89375 2.95625} -window 2
de::endDrag {1.9 2.95625} -window 2
de::zoom -window 2 -factor 0.5 -center {1.84375 2.9}
de::addPoint {1.65625 2.48125} -window 2
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.65625 2.49375} -index 0 -intent none] -replace true
ise::stretch -point {1.6875 2.5}
de::endDrag {1.89375 2.5125} -window 2
ise::stretch -point {1.8125 2.5}
de::endDrag {1.68125 2.50625} -window 2
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate R90
ise::stretch -point {1.5625 2.5}
de::endDrag {1.7125 2.49375} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::zoom -window 2 -factor 2.0 -center {1.825 2.45625}
de::zoom -window 2 -factor 2.0 -center {1.8125 2.45625}
de::zoom -window 2 -factor 2.0 -center {1.8125 2.45625}
de::zoom -window 2 -factor 0.5 -center {1.8 2.45625}
de::zoom -window 2 -factor 0.5 -center {1.79375 2.4625}
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.58125 2.525} -index 0 -intent none] -replace true
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.58125 2.54375} -index 0 -intent none] -point {1.5625 2.5625}
de::endDrag {1.40625 2.5625} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::zoom -window 2 -factor 0.5 -center {2.025 2.39375}
de::zoom -window 2 -factor 2.0 -center {1.325 3.0125}
ide::pan 2
de::startDrag {2.14375 2.25} -window 2
de::endDrag {2.14375 2.25} -window 2
de::zoom -window 2 -factor 0.5 -center {2.14375 2.25}
de::abortCommand -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 2]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 2]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+537+317
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+537+317
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+823+194
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x308+823+194
de::zoom -window 2 -factor 2.0 -center {1.55625 2.425}
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.525 2.51875} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {1.525 2.51875} -index 0 -intent none] -of branch]
db::showPrint -parent 2
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 2]] -value 646x668+465+135
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.5125 2.55625} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {1.5125 2.55625} -index 0 -intent none]
de::commandOption {VOUT}
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.89375 2.51875} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {1.89375 2.51875} -index 0 -intent none]
de::commandOption {VOUT}
ide::pan 2
de::startDrag {1.68125 2} -window 2
de::endDrag {1.68125 1.99375} -window 2
de::addPoint {1.225 1.51875} -window 2
de::completeShape -window 2
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.2125 1.5} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {1.2125 1.5} -index 0 -intent none]
de::commandOption {VSS}
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.95 1.34375} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {0.95 1.34375} -index 0 -intent none]
de::commandOption {VSS}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.9375 1.3375} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {0.9375 1.3375} -index 0 -intent none]
de::abortCommand
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {1.875 2} 
de::endDrag {1.925 1.7625} -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ide::pan 2
de::startDrag {1.96875 2.025} -window 2
de::endDrag {1.96875 2.03125} -window 2
de::zoom -window 2 -factor 0.5 -center {1.975 2.05}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 2]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 2]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+823+194
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+956+185
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getFrames 6] -value 1450x864+33+72
ise::createShape
de::startDrag {0.8875 0.24375} -window 6
de::endDrag {0.85 0.025} -window 6
de::addPoint {0.8875 -0.25625} -window 6
de::abortCommand -window 6
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.73125 0.23125} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.125 -0.08125} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.8625 0.1375} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.88125 0.1375} -index 1 -intent none] -replace true
db::setAttr geometry -of [gi::getFrames 6] -value 1450x864+50+45
db::setAttr geometry -of [gi::getFrames 6] -value 1450x864+253+44
db::setAttr geometry -of [gi::getFrames 6] -value 1450x864+73+46
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.24375 0.25625} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.8875 0.0875} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.88125 0.0875} -index 1 -intent none] -replace true
ise::createShape
ise::stretch
de::startDrag {0.86875 0.25625} -window 6
de::endDrag {0.8625 0.2375} -window 6
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.86875 0.2125} -index 0 -intent none] -replace true
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.88125 0.2375} -index 0 -intent none] -point {0.875 0.25}
de::endDrag {0.875 0.25} -window 6
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.86875 0.175} -index 1 -intent none] -replace true
ise::stretch -point {0.875 0.25}
de::endDrag {0.85625 0.24375} -window 6
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::addPoint {-1.10625 0.575} -window 6
de::abortCommand -window 6
ise::createShape
de::addPoint {0.13125 0.24375} -window 6
de::addPoint {0.85625 0.00625} -window 6
de::addPoint {0.1125 -0.25} -window 6
de::addPoint {0.125 0.24375} -window 6
de::abortCommand -window 6
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.3625 0.25} -index 0 -intent none] -replace true
ise::stretch -point {0.3125 0.25}
de::endDrag {-0.2375 0.25625} -window 6
ise::stretch -point {0.1875 0.25}
de::endDrag {0.2375 0.2125} -window 6
ise::stretch -point {0.875 0.1875}
de::endDrag {0.6875 0.23125} -window 6
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.7625 0.24375} -index 1 -intent none] -replace true
ise::stretch -point {0.75 0.25}
de::endDrag {-0.35625 0.73125} -window 6
ise::createShape
de::addPoint {0.1375 0.225} -window 6
de::addPoint {0.8875 -0.00625} -window 6
de::addPoint {0.125 -0.2625} -window 6
de::addPoint {0.11875 0.25625} -window 6
de::completeShape {0.39375 0.075} -window 6
de::abortCommand -window 6
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.33125 0.0875} -index 0 -intent none] -replace true
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.35 0.08125} -index 0 -intent none] -point {0.375 0.0625}
de::endDrag {0.2 0.08125} -window 6
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.1625 0.1375} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.1625 0.1375} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.15625 0.14375} -index 0 -intent none] -replace true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.1625 0.15} -index 0 -intent none] -replace true
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.19375 0.05625} -index 0 -intent none] -point {0.1875 0.0625}
de::endDrag {0.29375 0.0875} -window 6
ise::delete
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::zoom -window 6 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::zoom -window 6 -factor 0.5 -center {0.275 0.1}
gi::executeAction giCloseWindow -in [gi::getWindows 6]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 2]]]] 
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+956+185
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+227+168
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getFrames 7] -value 1450x864+51+90
db::setAttr geometry -of [gi::getFrames 7] -value 1450x864+258+90
db::setAttr geometry -of [gi::getFrames 7] -value 1450x864+722+90
db::setAttr geometry -of [gi::getFrames 7] -value 1450x864+41+41
ise::createShape
de::addPoint {0.8125 0.25} -window 7
de::addPoint {0.8125 0.25} -window 7
de::completeShape -window 7
de::addPoint {0.78125 0.24375} -window 7
de::completeShape -window 7
de::addPoint {0.73125 0.24375} -window 7
de::completeShape -window 7
de::abortCommand -window 7
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.725 0.24375} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.73125 0.25} -index 1 -intent none] -replace true
ise::stretch -point {0.6875 0.25}
de::endDrag {2 0.85625} -window 7
ise::delete
ise::createShape
ise::createShape
gi::pressButton {seShapeTypePolygon} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.14375 0.2375} -window 7
de::abortCommand -window 7
de::deselectAll [db::getNext [de::getContexts -window 7]]; ide::selectByRegion -region rectangle -select true -point {-1.125 0.875} 
de::endDrag {-0.4875 0.6375} -window 7
de::deselectAll [db::getNext [de::getContexts -window 7]]; ide::selectByRegion -region rectangle -select true -point {-0.5 0.625} 
de::endDrag {-0.91875 0.8} -window 7
ise::createShape
de::addPoint {0.125 0.24375} -window 7
de::addPoint {0.88125 -0.0125} -window 7
de::addPoint {0.14375 -0.2625} -window 7
de::addPoint {-0.15625 -0.11875} -window 7
de::completeShape -window 7
de::abortCommand -window 7
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.03125 0.14375} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.05 0.15625} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.06875 0.175} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0875 0.2125} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.375 0.28125} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.275 0.2125} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.275 0.20625} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.28125 0.19375} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.28125 0.19375} -index 1 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.1625 -0.1375} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.1625 -0.1375} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.1625 -0.1375} -index 2 -intent none] -replace true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.1375 -0.15} -index 0 -intent none] -replace true
ise::delete
ise::createShape
de::addPoint {0.15 0.25625} -window 7
de::addPoint {0.875 -0.00625} -window 7
de::addPoint {0.14375 -0.275} -window 7
de::completeShape -window 7
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.85625 -0.0125} -window 7
de::abortCommand -window 7
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.3125 0.18125} -index 0 -intent none] -replace true
ise::delete
de::addPoint {0.25 0.19375} -window 7
ise::createShape
gi::pressButton {seShapeTypeRectangle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::pressButton {seShapeTypePolygon} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.13125 0.2375} -window 7
de::abortCommand -window 7
ise::createShape
gi::pressButton {seShapeTypeEllipse} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.8625 -0.00625} -window 7
de::abortCommand -window 7
ise::createShape
de::addPoint {0.79375 0} -window 7
de::addPoint {0.8625 0.00625} -window 7
gi::pressButton {seShapeTypePolygon} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.1375 0.24375} -window 7
de::addPoint {0.75625 -0.00625} -window 7
de::addPoint {0.13125 -0.25625} -window 7
de::completeShape -window 7
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 7]]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewCellView -parent 0
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+557+303
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {inverter_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 8] -value 1450x864+69+108
db::setAttr geometry -of [gi::getFrames 8] -value 1450x864+168+47
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+557+303
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {inverter_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {inverter_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView}]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+529+226
gi::setCurrentIndex {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 9] -value 1450x864+87+54
db::setAttr geometry -of [gi::getFrames 9] -value 1450x864+119+55
db::setAttr geometry -of [gi::getFrames 9] -value 1450x864+197+57
db::setAttr geometry -of [gi::getFrames 9] -value 1450x864+151+52
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+961+222
gi::setField {instMasterLib} -value {mylibrary} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+961+222
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+961+222
de::addPoint {1.01875 2.5125} -window 9
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+961+222
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+961+222
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
de::addPoint {0.45 2.33125} -window 9
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.0875 2.8} -index 0 -intent none] -replace true
ise::stretch -point {1.1875 2.8125}
de::endDrag {2.33125 2.79375} -window 9
de::zoom -window 9 -factor 2.0 -center {0.7125 2.4375}
de::zoom -window 9 -factor 2.0 -center {0.7625 2.5}
de::zoom -window 9 -factor 2.0 -center {0.7625 2.5}
de::zoom -window 9 -factor 0.5 -center {0.7625 2.5}
de::zoom -window 9 -factor 0.5 -center {0.775 2.5}
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+961+222
db::showPrint -parent 9
ise::createSchematicPin
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 9]]
ise::createWireName
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 9]] -value 636x658+556+146
ise::stretch
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 9]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+961+222
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+961+222
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parameters} -value {100} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tr,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
de::pan -direction SW -multiplier 0.5
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parameters} -value {10} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parameters} -value {10} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parameters} -value {2 ns} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
de::zoom -window 9 -factor 2.0 -center {0.15625 1.00625}
de::zoom -window 9 -factor 2.0 -center {0.15625 1.00625}
de::zoom -window 9 -factor 0.5 -center {0.15 1.03125}
de::zoom -window 9 -factor 0.5 -center {0.14375 1.0375}
de::zoom -window 9 -factor 0.5 -center {0.1375 1.05}
de::zoom -window 9 -factor 0.5 -center {0.1375 1.05625}
de::zoom -window 9 -factor 0.5 -center {0.13125 1.06875}
de::zoom -window 9 -factor 2.0 -center {2.48125 2.56875}
de::zoom -window 9 -factor 2.0 -center {2.01875 3.25625}
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+961+222
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+358+218
de::addPoint {1.225 2.3625} -window 9
de::zoom -window 9 -factor 2.0 -center {0.54375 2.41875}
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+358+218
de::addPoint {2.48125 1.45} -window 9
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
de::abortCommand -window 9
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.3125 2.8375} -index 0 -intent none] -replace true
ise::stretch -point {2.3125 2.875}
de::endDrag {2.16875 2.84375} -window 9
ise::createWire
de::addPoint {2.01875 2.48125} -window 9
de::setCursor -point {1.9375 2.5 }
de::addPoint {1.23125 2.50625} -window 9
de::setCursor -point {1.25 2.4375 }
de::addPoint {1.25625 2.375} -window 9
de::addPoint {2.5 2.8875} -window 9
de::addPoint {2.5125 3.2375} -window 9
de::setCursor -point {2.4375 3.25 }
de::addPoint {0.44375 3.24375} -window 9
de::addPoint {0.3875 3.23125} -window 9
de::setCursor -point {0.375 3.1875 }
de::addPoint {0.425 2.29375} -window 9
de::abortCommand -window 9
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.45 2.3} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.49375 2.25625} -index 0 -intent none] -replace true
ise::stretch -point {0.5625 2.25}
de::endDrag {0.48125 2.25} -window 9
ise::createWire
de::addPoint {0.375 1.925} -window 9
de::setCursor -point {0.375 1.875 }
de::addPoint {0.3875 1.375} -window 9
de::setCursor -point {0.4375 1.375 }
de::addPoint {2.5 1.44375} -window 9
de::abortCommand -window 9
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.5625 1.40625} -index 0 -intent none] -replace true
ise::stretch -point {2.5625 1.375}
de::endDrag {2.56875 1.325} -window 9
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.90625 1.69375} -index 0 -intent none] -replace true
ise::stretch -point {1.9375 1.6875}
de::endDrag {1.93125 1.375} -window 9
ise::createWire
de::addPoint {2.50625 1.39375} -window 9
de::setCursor -point {2.5 1.4375 }
de::addPoint {2.5 2.1375} -window 9
de::addPoint {1.28125 1.9875} -window 9
de::setCursor -point {1.25 2 }
de::setCursor -point {1.25 1.9375 }
de::setCursor -point {1.25 1.875 }
de::abortCommand -window 9
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
ise::createWire
de::addPoint {1.24375 1.99375} -window 9
de::setCursor -point {1.25 1.9375 }
de::setCursor -point {1.1875 1.9375 }
de::setCursor -point {1.1875 1.875 }
de::addPoint {1.23125 1.3875} -window 9
ide::pan 9
de::startDrag {1.95 2.11875} -window 9
de::endDrag {1.95 2.11875} -window 9
ise::createWire
de::addPoint {3.0125 2.49375} -window 9
de::setCursor -point {3.0625 2.5 }
de::addPoint {3.425 2.475} -window 9
de::setCursor -point {3.4375 2.4375 }
de::setCursor -point {3.375 2.4375 }
de::setCursor -point {3.375 2.5 }
de::setCursor -point {3.375 2.5625 }
de::setCursor -point {3.375 2.625 }
de::setCursor -point {3.3125 2.625 }
de::setCursor -point {3.3125 2.6875 }
de::abortCommand
ise::createWireName
gi::setField {wireNameName} -value {VIN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::addPoint {1.6375 2.49375} -window 9
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::addPoint {3.4375 2.48125} -window 9
de::abortCommand -window 9
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.68125 2.49375} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 9] -point {3.68125 2.49375} -index 0 -intent none]
de::commandOption {VOUT}
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.55625 1.35625} -index 0 -intent none] -replace true
ise::stretch -point {2.5625 1.3125}
de::endDrag {2.56875 1.20625} -window 9
de::deselectAll [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {2.31875 1.48125} -index 0 -intent none] -point {2.3125 1.5}
de::endDrag {2.33125 1.35625} -window 9
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 9]]
de::repeatCommand -window 9
de::commandOption R90
de::addPoint {1.375 2.1} -window 9
de::addPoint {1.38125 2.09375} -window 9
de::commandOption R90
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value true
de::addPoint {1.35 2.0375} -window 9
de::addPoint {1.38125 2.0125} -window 9
de::addPoint {1.26875 2.15625} -window 9
de::addPoint {1.2375 2.175} -window 9
de::abortCommand -window 9
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.36875 1.9625} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {100p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {10p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {10p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9 ]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9 ]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 9]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 236x746
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 251x746
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 228x746
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 9]]
db::setAttr geometry -of [gi::getFrames 10] -value 600x500+60+83
gi::executeAction menuPreShow -in [gi::getWindows 10]
sa::showModelFiles -parent 10
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]] -value 760x500+136+55
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]] -value 760x500+157+106
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {PathSelector} -value {ccc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setCurrentIndex {modelGroupsTable} -index {0,0} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setItemSelection {modelGroupsTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::executeAction saAddModelGroup -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::executeAction saEditModelGroup -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::executeAction saAddModelGroup -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {saModelGroupDefDialog} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saModelGroupDefDialog} -parent [gi::getWindows 10]] -value 700x400+356+158
db::setAttr geometry -of [gi::getDialogs {saModelGroupDefDialog} -parent [gi::getWindows 10]] -value 700x400+694+266
gi::closeWindows [gi::getDialogs {saModelGroupDefDialog} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::executeAction saAddModelGroup -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {saModelGroupDefDialog} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saModelGroupDefDialog} -parent [gi::getWindows 10]] -value 700x400+694+266
gi::closeWindows [gi::getDialogs {saModelGroupDefDialog} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setItemSelection {modelGroupsTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]] -value 760x500+784+101
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::pressButton {cancel} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::executeAction menuPreShow -in [gi::getWindows 10]
sa::showModelFiles -parent 10
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]] -value 760x500+784+101
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getFrames 10] -value 600x500+211+126
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
sa::showEditAnalyses -parent 10 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]] -value 511x596+317+250
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]] -value 511x596+890+183
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]] -value 511x596+889+179
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 10]
sa::showEditAnalyses -parent 10 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]] -value 511x596+889+179
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]] -value 511x596+1009+183
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr geometry -of [gi::getFrames 10] -value 600x500+-10+48
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
de::addPoint {1.275 2.14375} -window 9
de::commandOption acceptDelayedAddPoint
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr geometry -of [gi::getFrames 9] -value 1177x864+151+52
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]] -value 511x596+1174+209
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr geometry -of [gi::getFrames 9] -value 1330x864+151+52
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1490x884+145+35
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr geometry -of [gi::getFrames 9] -value 1330x864+217+37
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr geometry -of [gi::getFrames 10] -value 600x500+7+377
db::setAttr geometry -of [gi::getFrames 10] -value 600x500+9+403
db::setAttr geometry -of [gi::getFrames 9] -value 1330x864+48+34
db::setAttr geometry -of [gi::getFrames 10] -value 600x500+1080+416
db::setAttr geometry -of [gi::getFrames 9] -value 1477x864+48+34
db::setAttr geometry -of [gi::getFrames 10] -value 600x500+1102+419
db::setAttr geometry -of [gi::getFrames 10] -value 600x500+1101+416
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {0,0} -value {VOUT} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 10]
de::zoom -window 9 -factor 0.5 -center {2.725 1.75625}
de::zoom -window 9 -factor 2.0 -center {2.75 1.73125}
de::zoom -window 9 -factor 2.0 -center {2.75 1.73125}
de::zoom -window 9 -factor 0.5 -center {2.76875 1.89375}
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 10]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 173x746
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 192x746
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 10]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 10]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 10]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 10]
de::addPoint {3.20625 2.5} -window 9
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {0,2} -value {dc} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 10]
db::setAttr geometry -of [gi::getFrames 10] -value 600x500+1084+402
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {1,0} -value {VIN} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 10]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 10]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 10]
de::addPoint {1.81875 2.4875} -window 9
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {1,2} -value {dc} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {2,0} -value {isupply} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 10]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 10]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 10]
de::addPoint {0.41875 2.13125} -window 9
de::commandOption acceptDelayedAddPoint
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {2,2} -value {dc} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 10]
db::setAttr geometry -of [gi::getFrames 10] -value 680x500+1004+402
db::setAttr geometry -of [gi::getFrames 10] -value 639x500+1045+402
db::setAttr geometry -of [gi::getFrames 10] -value 639x500+1024+348
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 9]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 10]
sa::showSaveState -parent 10
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]] -value 463x477+1163+514
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]] -value 463x477+1163+464
gi::setField {/name} -value {HSPICE_default} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]]
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]] -value 463x535+1163+464
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]] -value 463x535+1182+380
sa::directPlot tran -window 10
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]]  -rotate R90
ide::selectByRegion -region point -select true
gi::executeAction deObjectActivation -in [gi::getWindows 9]
db::setAttr shown -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 9]] -value true
gi::executeAction deObjectActivation -in [gi::getWindows 9]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]]  -rotate R90
ide::selectByRegion -region point -select true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 192x721
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 9]] -value 192x721
gi::executeAction deObjectActivation -in [gi::getWindows 9]
db::setAttr shown -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 9]] -value false
gi::executeAction deObjectActivation -in [gi::getWindows 9]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 192x746
de::removePoint {2 2.00625} -window 9
de::removePoint {2 2.00625} -window 9
de::removePoint {2 2.00625} -window 9
de::fit -window 9 -fitEdit true
ide::selectByRegion -region point -select false
ise::stretch
ide::selectByRegion -region point -select true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr geometry -of [gi::getFrames 10] -value 639x500+994+349
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]] -value 463x535+1055+194
gi::closeWindows [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]]
gi::executeAction menuPreShow -in [gi::getWindows 10]
sa::showSaveState -parent 10
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]] -value 463x477+1055+194
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]] -value 463x535+1055+194
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]] -value 463x535+1027+183
gi::setField {/name} -value {Tran_DC_SAE} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]]
gi::executeAction menuPreShow -in [gi::getWindows 10]
sa::showSaveState -parent 10
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]] -value 506x565+1027+183
gi::pressButton {/cancel} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr geometry -of [gi::getFrames 10] -value 639x500+1027+442
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr geometry -of [gi::getFrames 10] -value 639x500+1046+397
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 11] -value 800x600+164+187
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr geometry -of [gi::getFrames 11] -value 800x600+367+201
db::setAttr geometry -of [gi::getFrames 11] -value 800x600+4+261
db::setAttr geometry -of [gi::getFrames 11] -value 800x600+3+316
db::setAttr geometry -of [gi::getFrames 11] -value 800x600+2+301
db::setAttr geometry -of [gi::getFrames 11] -value 800x600+7+311
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr geometry -of [gi::getFrames 10] -value 639x500+1043+316
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
sa::plotOutputs -window 10
db::setAttr geometry -of [gi::getFrames 10] -value 639x500+0+0
db::setAttr geometry -of [gi::getFrames 11] -value 800x600+0+0
db::setAttr geometry -of [gi::getFrames 0] -value 600x268+0+0
db::setAttr geometry -of [gi::getFrames 9] -value 1477x864+0+0
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr geometry -of [gi::getFrames 11] -value 800x600+7+311
db::setAttr geometry -of [gi::getFrames 11] -value 800x600+0+0
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr geometry -of [gi::getFrames 10] -value 639x500+1043+316
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
sa::plotOutputs -window 10
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x268+-2+32
db::setAttr geometry -of [gi::getFrames 12] -value 1450x864+105+72
db::setAttr geometry -of [gi::getFrames 12] -value 1450x864+108+59
gi::executeAction giCloseWindow -in [gi::getWindows 12]
de::showOpenDesign
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+529+226
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 13] -value 1450x864+123+90
db::setAttr geometry -of [gi::getFrames 13] -value 1450x864+132+43
db::setAttr geometry -of [gi::getFrames 13] -value 1450x864+125+31
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr geometry -of [gi::getFrames 10] -value 639x499+1034+307
db::setAttr geometry -of [gi::getFrames 10] -value 639x499+1034+307
db::setAttr geometry -of [gi::getFrames 10] -value 639x499+1021+323
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
db::setAttr geometry -of [gi::getFrames 14] -value 1450x864+141+108
db::setAttr geometry -of [gi::getFrames 14] -value 1450x864+144+76
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 15] -value 1450x864+159+54
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr geometry -of [gi::getFrames 10] -value 639x499+1012+306
gi::executeAction menuPreShow -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr geometry -of [gi::getFrames 9] -value 1477x864+48+34
db::setAttr geometry -of [gi::getFrames 9] -value 1477x864+107+39
sa::showConsole -context [db::getNext [de::getContexts -window 9]]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr geometry -of [gi::getFrames 10] -value 639x499+932+297
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 16] -value 1450x864+177+72
sa::showConsole -context [db::getNext [de::getContexts -window 16]]
db::setAttr geometry -of [gi::getFrames 17] -value 600x500+60+83
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 18]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,1} -in [gi::getWindows 18]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 18]
gi::setCurrentIndex {jobMonitorTable} -index {0.0,1} -in [gi::getWindows 18]
gi::setItemSelection {jobMonitorTable} -index {0.0,all} -in [gi::getWindows 18]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,1} -in [gi::getWindows 18]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 18]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 18]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 18]
gi::executeAction xtJobMonitorViewOutput -in 18
db::setAttr geometry -of [gi::getFrames 19] -value 800x600+112+135
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
db::setAttr geometry -of [gi::getFrames 18] -value 800x600+559+177
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
db::setAttr geometry -of [gi::getFrames 17] -value 600x500+653+171
gi::executeAction menuPreShow -in [gi::getWindows 17]
sa::showLoadState -parent 17
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 17]] -value 600x645+773+271
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 17]] -value 600x645+699+156
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 17]]
gi::setField {/libs} -value {mylibrary} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 17]]
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 17]] -value 600x616+699+156
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 17]]
gi::executeAction menuPreShow -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 20]
db::setAttr geometry -of [gi::getFrames 20] -value 800x600+138+161
db::setAttr geometry -of [gi::getFrames 20] -value 800x600+99+186
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 21] -value 1450x864+195+90
sa::showConsole -context [db::getNext [de::getContexts -window 21]]
db::setAttr geometry -of [gi::getFrames 22] -value 600x500+34+57
gi::executeAction menuPreShow -in [gi::getWindows 22]
sa::_utils::invokeMTBMode [sa::getSessions -window 22]
gi::executeAction menuPreShow -in [gi::getWindows 22]
sa::showLoadState -parent 22
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 22]] -value 600x645+154+157
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 22]] -value 600x616+154+157
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 22]]
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 23]
db::setAttr geometry -of [gi::getFrames 23] -value 800x600+34+57
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::closeWindows [gi::getDialogs {deOpenDesign}]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 24] -value 1450x864+213+108
db::setAttr geometry -of [gi::getFrames 24] -value 1920x1017+2560+23
db::setAttr geometry -of [gi::getFrames 24] -value 1450x864+2700+74
db::setAttr geometry -of [gi::getFrames 24] -value 1450x864+2710+84
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x268+2564+37
db::setAttr geometry -of [gi::getFrames 0] -value 600x268+2564+37
db::setAttr geometry -of [gi::getFrames 0] -value 600x268+43+59
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 25] -value 1450x864+231+54
sa::showConsole -context [db::getNext [de::getContexts -window 25]]
db::setAttr geometry -of [gi::getFrames 26] -value 600x500+164+187
db::setAttr geometry -of [gi::getFrames 26] -value 600x500+1069+50
gi::executeAction menuPreShow -in [gi::getWindows 26]
gi::executeAction menuPreShow -in [gi::getWindows 26]
gi::executeAction menuPreShow -in [gi::getWindows 26]
gi::executeAction menuPreShow -in [gi::getWindows 26]
sa::showLoadState -parent 26
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 26]] -value 600x645+1189+150
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 26]] -value 600x616+1189+150
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 26]] -value 600x616+1087+139
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 26]]
gi::executeAction menuPreShow -in [gi::getWindows 26]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 26]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 27]
db::setAttr geometry -of [gi::getFrames 27] -value 800x600+190+213
db::setAttr geometry -of [gi::getFrames 27] -value 800x600+16+309
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
ise::check
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.325 2.63125} -index 0 -intent none] -replace true
ide::descend 25 -inPlace false -readOnly true -promptView false
de::select [de::getActiveFigure [gi::getWindows 25] -point {1.14375 3.0125} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 25] -point {1.15 2.0875} -index 0 -intent none] -replace true
db::setAttr geometry -of [gi::getFrames 25] -value 1450x864+131+51
de::select [de::getActiveFigure [gi::getWindows 25] -point {1.125 3.06875} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {1.175 3.04375} -index 0 -intent none] -replace true

                    if { [db::getCount [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]] ]]] == 1 &&
                        [db::getAttr objType -of [db::getNext [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]] ]]]] == "Table"} {
                            if {[db::isEmpty [gi::getDialogs {seEditTable} -parent [gi::getWindows 25 ] ] ] ||
                                ![db::getAttr shown -of [gi::getDialogs {seEditTable} -parent [gi::getWindows 25 ] ] ]} {
                                    se::showEditTable -window 25
                            } else { 
                                    gi::closeWindows [gi::getDialogs {seEditTable} -parent [gi::getWindows 25 ] ]
                            }
                    } else {
                            gi::executeAction dePropertyEditorToggle -in 25 
                    }
            
db::setAttr geometry -of [gi::getFrames 25] -value 1450x864+169+52
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 27]
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
