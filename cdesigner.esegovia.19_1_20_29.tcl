db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+610
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+529+226
gi::setCurrentIndex {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {Tran_DC_SAE} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {Tran_DC_SAE} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 1] -value 600x500+164+187
gi::executeAction menuPreShow -in [gi::getWindows 1]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 1]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 2] -value 800x600+190+213
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+529+226
gi::setCurrentIndex {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 3] -value 1450x864+15+54
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 4] -value 1450x864+33+72
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.1375 2.98125} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.175 3.08125} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value true
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.125 2.98125} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.1375 1.98125} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.21875 2.95625} -index 0 -intent none] -replace true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
