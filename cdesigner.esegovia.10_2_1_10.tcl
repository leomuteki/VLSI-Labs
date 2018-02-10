db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+473
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+435+234
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x590
db::setAttr geometry -of [gi::getFrames 1] -value 1243x740+15+54
db::setAttr geometry -of [gi::getFrames 1] -value 1243x740+64+39
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x610
db::setAttr geometry -of [gi::getFrames 1] -value 1463x760+0+23
ide::pan 1
de::startDrag {0.031 0.016} -window 1
de::endDrag {0.03 0.015} -window 1
de::startDrag {0.028 0.011} -window 1
de::endDrag {0.027 0.01} -window 1
de::startDrag {0.072 0.05} -window 1
de::endDrag {0.072 0.051} -window 1
de::addPoint {0.072 0.051} -window 1
ile::createRuler
de::addPoint {0 0.043} -window 1
de::addPoint {0.325 0.042} -window 1
de::zoom -window 1 -factor 0.5 -center {0.325 0.042}
de::zoom -window 1 -factor 0.5 -center {0.325 0.041}
ide::pan 1
de::startDrag {0.321 0.023} -window 1
de::endDrag {-0.485 -0.083} -window 1
de::startDrag {1.323 0.157} -window 1
de::endDrag {1.325 0.157} -window 1
ile::stretch
de::addPoint {0.325 0.057} -window 1
de::addPoint {2.005 0.017} -window 1
ile::createRectangle
de::addPoint {0.033 0.017} -window 1
de::addPoint {1.993 0.887} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.017 0.035} -index 0 -intent none] -replace true
ile::delete
de::zoom -window 1 -factor 2.0 -center {0.029 -0.013}
de::zoom -window 1 -factor 2.0 -center {0.029 -0.013}
de::zoom -window 1 -factor 2.0 -center {0.029 -0.013}
ide::pan 1
de::startDrag {0.027 0.005} -window 1
de::endDrag {0.027 0.005} -window 1
ile::align
de::addPoint {0.035 0.036} -window 1
de::addPoint {0.001 0.028} -window 1
ile::stretch
de::addPoint {0.035 0.037} -window 1
de::addPoint {0.001 0.035} -window 1
de::addPoint {0.03 0.016} -window 1
de::addPoint {0.032 -0.001} -window 1
de::zoom -window 1 -factor 0.5 -center {0.061 0.038}
de::zoom -window 1 -factor 0.5 -center {0.06 0.038}
de::zoom -window 1 -factor 0.5 -center {0.059 0.038}
de::zoom -window 1 -factor 0.5 -center {0.313 0.088}
de::zoom -window 1 -factor 0.5 -center {0.333 0.088}
de::zoom -window 1 -factor 2.0 -center {1.213 0.328}
de::zoom -window 1 -factor 2.0 -center {1.213 0.328}
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::pan -direction N -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window 1 -factor 0.5 -center {1.133 1.012}
de::zoom -window 1 -factor 2.0 -center {1.101 0.268}
de::addPoint {0.935 0.876} -window 1
de::addPoint {1.263 0.988} -window 1
de::addPoint {1.999 0.746} -window 1
de::addPoint {2.007 0.746} -window 1
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {0,0 1,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {1,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::cycleActiveFigure -direction prev
ide::pan 1
de::startDrag {1.865 0.586} -window 1
de::endDrag {1.867 0.586} -window 1
ile::createRuler
de::addPoint {0.037 0.772} -window 1
de::addPoint {0.435 0.758} -window 1
ile::align
de::addPoint {0.037 0.772} -window 1
de::addPoint {-0.005 0.774} -window 1
ile::stretch
de::addPoint {0.431 0.772} -window 1
de::addPoint {0.497 0.76} -window 1
ile::stretch
de::zoom -window 1 -factor 0.5 -center {1.583 0.686}
de::startDrag {1.279 0.806} -window 1
de::endDrag {0.771 0.686} -window 1
ide::pan 1
de::startDrag {1.035 0.694} -window 1
de::endDrag {1.039 0.698} -window 1
de::startDrag {1.135 0.706} -window 1
de::endDrag {1.131 0.706} -window 1
de::zoom -window 1 -factor 2.0 -center {1.459 0.73}
de::startDrag {1.595 0.8} -window 1
de::endDrag {1.593 0.8} -window 1
ile::stretch
de::addPoint {2.003 0.68} -window 1
de::addPoint {2.253 0.648} -window 1
ide::pan 1
de::startDrag {2.265 0.648} -window 1
de::endDrag {2.223 0.666} -window 1
ile::stretch
de::addPoint {2.251 0.628} -window 1
de::addPoint {2.901 0.646} -window 1
ide::pan 1
de::addPoint {1.813 0.602} -window 1
de::addPoint {2.467 0.84} -window 1
de::addPoint {1.951 0.724} -window 1
de::addPoint {2.513 1.066} -window 1
ide::pan 1
de::addPoint {1.597 0.704} -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {1.269 0.51} -window 1
de::startDrag {1.037 0.498} -window 1
de::endDrag {1.037 0.5} -window 1
de::startDrag {0.831 0.496} -window 1
de::endDrag {0.831 0.498} -window 1
ile::createRectangle
ile::createRuler
de::addPoint {0.581 0.978} -window 1
de::addPoint {0.567 0.648} -window 1
ide::selectByRegion -region point -select true
ile::align
de::addPoint {0.577 0.978} -window 1
de::addPoint {0.585 0.996} -window 1
ile::stretch
de::addPoint {0.585 0.65} -window 1
de::addPoint {0.619 0.502} -window 1
ile::align
de::addPoint {0.579 0.562} -window 1
de::addPoint {0.503 0.768} -window 1
de::addPoint {0.427 0.778} -window 1
de::addPoint {0.499 0.502} -window 1
de::zoom -window 1 -factor 2.0 -center {0.633 0.596}
de::zoom -window 1 -factor 0.5 -center {0.633 0.597}
de::zoom -window 1 -factor 0.5 -center {0.633 0.597}
ile::stretch
de::addPoint {0.957 1.005} -window 1
de::addPoint {1.141 1.509} -window 1
de::addPoint {1.397 1.513} -window 1
de::addPoint {1.401 1.513} -window 1
de::addPoint {1.401 1.501} -window 1
de::addPoint {1.401 1.501} -window 1
de::addPoint {1.401 1.501} -window 1
de::addPoint {1.405 1.493} -window 1
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
