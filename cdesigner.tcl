db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+473
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x590
db::setAttr geometry -of [gi::getFrames 1] -value 1243x740+15+54
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x610
db::setAttr geometry -of [gi::getFrames 1] -value 1463x760+0+23
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 190x590
db::setAttr geometry -of [gi::getFrames 2] -value 1243x740+33+72
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 190x610
db::setAttr geometry -of [gi::getFrames 2] -value 1463x760+0+23
ile::align
de::addPoint {0.5 0.936} -window 2
de::addPoint {0.5 1.007} -window 2
de::addPoint {0.503 1.485} -window 2
de::abortCommand -window 2
ile::align
de::addPoint {0.503 0.994} -window 2
de::addPoint {0.526 1.485} -window 2
ile::stretch
de::startDrag {0.51 0.519} -window 2
de::endDrag {0.5 0.846} -window 2
de::startDrag {0.503 0.509} -window 2
de::endDrag {0.503 0.795} -window 2
ile::move
de::addPoint {0.513 0.779} -window 2
de::addPoint {0.805 0.779} -window 2
ile::stretch
de::startDrag {0.802 0.49} -window 2
de::endDrag {0.773 0.92} -window 2
ile::stretch
de::addPoint {0.821 0.766} -window 2
de::addPoint {1.123 1.267} -window 2
ile::move
ile::align
de::addPoint {0.256 0.503} -window 2
de::addPoint {0.792 1.013} -window 2
de::addPoint {0.792 1.331} -window 2
de::addPoint {0.497 1.016} -window 2
ile::createRectangle
de::addPoint {0.58 0.936} -window 2
de::addPoint {1.02 0.769} -window 2
ile::align
de::addPoint {0.75 0.939} -window 2
de::addPoint {0.346 0.994} -window 2
de::addPoint {0.58 0.914} -window 2
de::addPoint {0.506 1.183} -window 2
ile::stretch
de::addPoint {0.802 0.776} -window 2
de::addPoint {0.879 0.503} -window 2
de::addPoint {1.014 0.763} -window 2
de::addPoint {1.498 0.997} -window 2
de::addPoint {1.501 0.962} -window 2
de::addPoint {1.498 0.962} -window 2
de::addPoint {1.498 0.962} -window 2
de::addPoint {1.498 0.962} -window 2
de::addPoint {1.498 0.959} -window 2
de::addPoint {1.495 0.959} -window 2
ile::createRectangle
ile::move
de::addPoint {0.32 0.991} -window 2
de::addPoint {1.883 0.991} -window 2
ile::align
de::addPoint {1.559 1.004} -window 2
de::addPoint {1.495 0.798} -window 2
ile::stretch
de::addPoint {2.079 1.007} -window 2
de::addPoint {1.915 1} -window 2
ile::createRectangle
de::addPoint {1.98 0.959} -window 2
de::addPoint {2.329 0.772} -window 2
ile::stretch
ide::selectByRegion -region point -select true
ile::align
de::addPoint {2.14 0.959} -window 2
de::addPoint {1.842 1} -window 2
de::addPoint {1.97 0.898} -window 2
de::addPoint {1.912 0.994} -window 2
de::addPoint {2.082 0.782} -window 2
de::addPoint {1.328 0.516} -window 2
ile::stretch
de::addPoint {2.342 0.805} -window 2
de::addPoint {2.41 0.789} -window 2
de::addPoint {2.4 0.763} -window 2
de::addPoint {2.4 0.763} -window 2
ile::move
de::addPoint {1.768 0.997} -window 2
de::addPoint {1.79 1.27} -window 2
de::zoom -window 2 -factor 0.5 -center {1.415 0.997}
de::zoom -window 2 -factor 2.0 -center {0.773 0.548}
ile::move
de::addPoint {0.494 1.273} -window 2
de::addPoint {0.535 -0.293} -window 2
de::addPoint {0.51 -0.254} -window 2
de::addPoint {0.519 -0.235} -window 2
ile::align
de::addPoint {0.5 -0.055} -window 2
de::addPoint {0.513 -0.004} -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction S -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ile::stretch
de::addPoint {0.513 -0.556} -window 2
de::addPoint {0.526 -0.505} -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 2.0 -center {0.834 -0.338}
de::zoom -window 2 -factor 0.5 -center {0.792 -0.325}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction N -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 0.5 -center {0.792 0.647}
ile::createRectangle
de::addPoint {0.536 -0.63} -window 2
de::addPoint {1.268 -0.899} -window 2
ile::align
de::addPoint {0.574 -0.61} -window 2
de::addPoint {0.523 -0.501} -window 2
de::addPoint {0.562 -0.636} -window 2
de::addPoint {0.594 0.648} -window 2
de::addPoint {1.216 -0.649} -window 2
de::addPoint {1.537 0.782} -window 2
de::addPoint {0.748 -0.668} -window 2
de::addPoint {0.523 0.731} -window 2
ile::createRectangle
de::addPoint {1.916 -0.527} -window 2
de::addPoint {2.192 -0.771} -window 2
ile::align
de::addPoint {2.012 -0.514} -window 2
de::addPoint {1.28 -0.54} -window 2
de::addPoint {1.922 -0.636} -window 2
de::addPoint {1.948 0.77} -window 2
de::addPoint {2.185 -0.591} -window 2
de::addPoint {2.372 0.744} -window 2
de::zoom -window 2 -factor 2.0 -center {1.467 -0.938}
de::zoom -window 2 -factor 2.0 -center {1.47 -0.938}
de::zoom -window 2 -factor 0.5 -center {1.46 -0.896}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ile::stretch
de::addPoint {1.072 -0.89} -window 2
de::addPoint {1.217 -0.739} -window 2
ile::align
de::addPoint {2.109 -0.758} -window 2
de::addPoint {1.397 -0.749} -window 2
de::addPoint {2.186 -0.495} -window 2
de::addPoint {1.275 -0.511} -window 2
de::addPoint {1.91 -0.588} -window 2
de::addPoint {1.916 0.573} -window 2
de::addPoint {2.385 -0.637} -window 2
de::addPoint {2.404 0.561} -window 2
de::addPoint {1.496 -0.601} -window 2
de::addPoint {1.502 0.548} -window 2
de::zoom -window 2 -factor 2.0 -center {1.262 -0.104}
de::zoom -window 2 -factor 0.5 -center {1.26 -0.105}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction N -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deSaveDesign -in [gi::getWindows 2]
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
ile::createRuler
de::addPoint {0.5 0.78} -window 2
de::addPoint {0.378 0.777} -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 0.5 -center {0.423 1.297}
de::zoom -window 2 -factor 2.0 -center {0.371 0.815}
de::zoom -window 2 -factor 2.0 -center {0.435 0.731}
de::zoom -window 2 -factor 2.0 -center {0.432 0.726}
de::zoom -window 2 -factor 2.0 -center {0.436 0.721}
de::zoom -window 2 -factor 2.0 -center {0.438 0.72}
de::zoom -window 2 -factor 2.0 -center {0.462 0.732}
de::zoom -window 2 -factor 2.0 -center {0.467 0.737}
de::zoom -window 2 -factor 0.5 -center {0.487 0.749}
de::zoom -window 2 -factor 0.5 -center {0.495 0.746}
de::zoom -window 2 -factor 2.0 -center {0.507 0.78}
de::zoom -window 2 -factor 2.0 -center {0.507 0.78}
de::zoom -window 2 -factor 2.0 -center {0.502 0.781}
de::zoom -window 2 -factor 2.0 -center {0.502 0.781}
de::zoom -window 2 -factor 2.0 -center {0.5 0.781}
de::zoom -window 2 -factor 2.0 -center {0.5 0.781}
de::zoom -window 2 -factor 2.0 -center {0.5 0.781}
de::zoom -window 2 -factor 2.0 -center {0.5 0.781}
de::zoom -window 2 -factor 0.5 -center {0.503 0.776}
de::zoom -window 2 -factor 0.5 -center {0.503 0.777}
de::zoom -window 2 -factor 0.5 -center {0.503 0.778}
de::zoom -window 2 -factor 0.5 -center {0.504 0.779}
de::zoom -window 2 -factor 2.0 -center {0.416 0.785}
de::zoom -window 2 -factor 0.5 -center {0.416 0.785}
ile::stretch
de::addPoint {0.379 0.777} -window 2
de::addPoint {0.38 0.775} -window 2
de::addPoint {0.38 0.779} -window 2
de::addPoint {0.301 0.775} -window 2
de::zoom -window 2 -factor 0.5 -center {0.508 0.778}
de::zoom -window 2 -factor 0.5 -center {0.507 0.777}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction N -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 0.5 -center {1.038 1.236}
ile::move
de::addPoint {0.505 -0.206} -window 2
de::addPoint {0.632 1.367} -window 2
de::zoom -window 2 -factor 2.0 -center {0.806 1.109}
de::zoom -window 2 -factor 2.0 -center {0.798 1.104}
de::zoom -window 2 -factor 2.0 -center {0.784 1.089}
ile::align
de::addPoint {0.499 1.07} -window 2
de::addPoint {0.518 0.997} -window 2
de::zoom -window 2 -factor 0.5 -center {0.53 1.115}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction N -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction S -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 0.5 -center {0.603 1.194}
ile::stretch
de::addPoint {0.508 1.577} -window 2
de::addPoint {0.532 1.207} -window 2
ile::createRectangle
de::addPoint {0.342 1.157} -window 2
de::addPoint {1.662 0.304} -window 2
ile::align
de::addPoint {0.45 1.154} -window 2
de::addPoint {0.511 1.194} -window 2
de::addPoint {0.34 0.829} -window 2
de::addPoint {0.287 0.771} -window 2
ile::stretch
de::addPoint {1.272 0.307} -window 2
de::addPoint {1.253 0.299} -window 2
de::addPoint {1.654 0.637} -window 2
de::addPoint {1.697 0.637} -window 2
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
ide::pan 2
de::startDrag {1.76 0.927} -window 2
de::endDrag {1.763 0.927} -window 2
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
ile::createRectangle
de::addPoint {1.852 1.146} -window 2
de::addPoint {2.472 0.344} -window 2
ile::align
de::addPoint {1.96 1.138} -window 2
de::addPoint {1.59 1.196} -window 2
de::addPoint {1.836 0.985} -window 2
de::addPoint {1.699 0.972} -window 2
de::addPoint {1.944 0.378} -window 2
de::addPoint {1.493 0.293} -window 2
ile::stretch
de::addPoint {2.475 0.737} -window 2
de::addPoint {2.604 0.734} -window 2
de::zoom -window 2 -factor 0.5 -center {1.81 0.835}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction S -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::addPoint {0.378 -0.364} -window 2
ile::createRectangle
de::addPoint {0.431 -0.396} -window 2
de::addPoint {1.598 -0.898} -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction N -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ile::move
de::addPoint {0.5 1.157} -window 2
de::addPoint {0.573 -0.301} -window 2
de::zoom -window 2 -factor 2.0 -center {0.637 -0.702}
ile::align
de::addPoint {0.505 -0.459} -window 2
de::addPoint {0.531 -0.515} -window 2
ile::stretch
de::addPoint {0.51 -0.259} -window 2
de::addPoint {0.518 -0.303} -window 2
ile::align
de::addPoint {0.642 -0.391} -window 2
de::addPoint {0.521 -0.298} -window 2
de::addPoint {0.51 -0.309} -window 2
de::addPoint {0.523 -0.581} -window 2
de::addPoint {0.505 0.75} -window 2
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::addPoint {0.431 -0.562} -window 2
de::addPoint {0.315 0.613} -window 2
de::addPoint {1.595 -0.372} -window 2
de::addPoint {1.688 0.391} -window 2
de::addPoint {1.704 -0.383} -window 2
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::addPoint {1.698 0.555} -window 2
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::zoom -window 2 -factor 0.5 -center {1.413 -0.28}
de::zoom -window 2 -factor 2.0 -center {1.397 -0.881}
ile::stretch
de::addPoint {1.099 -0.9} -window 2
de::addPoint {1.141 -0.952} -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
ile::createRectangle
de::addPoint {1.785 -0.345} -window 2
de::addPoint {2.514 -0.86} -window 2
ile::align
de::addPoint {2.102 -0.353} -window 2
de::addPoint {1.579 -0.306} -window 2
de::addPoint {1.783 -0.496} -window 2
de::addPoint {1.693 -0.496} -window 2
de::addPoint {1.931 -0.844} -window 2
de::addPoint {1.608 -0.963} -window 2
de::addPoint {2.519 -0.644} -window 2
de::addPoint {2.591 0.381} -window 2
de::zoom -window 2 -factor 0.5 -center {2.942 0.196}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction N -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deSaveDesign -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::zoom -window 2 -factor 2.0 -center {0.718 0.74}
ile::move
de::addPoint {0.357 0.79} -window 2
de::addPoint {0.626 0.788} -window 2
ile::align
de::addPoint {0.573 0.777} -window 2
de::addPoint {0.512 0.777} -window 2
ile::stretch
de::addPoint {0.782 0.782} -window 2
de::addPoint {0.961 0.801} -window 2
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
ile::createRectangle
ile::createRuler
de::addPoint {1.246 1.036} -window 2
de::addPoint {1.246 1.128} -window 2
ile::align
de::addPoint {1.238 1.036} -window 2
de::addPoint {1.241 1.007} -window 2
de::zoom -window 2 -factor 2.0 -center {1.244 1.147}
ile::stretch
de::addPoint {1.246 1.128} -window 2
de::addPoint {1.252 1.181} -window 2
ile::createRectangle
de::addPoint {0.992 0.835} -window 2
de::addPoint {1.095 0.695} -window 2
ile::stretch
de::addPoint {1.055 0.833} -window 2
de::addPoint {1.113 1.086} -window 2
ile::align
de::addPoint {1.05 1.085} -window 2
de::addPoint {1.246 1.173} -window 2
de::addPoint {0.996 0.899} -window 2
de::addPoint {0.944 0.775} -window 2
de::addPoint {0.997 0.777} -window 2
de::addPoint {0.956 0.777} -window 2
ile::stretch
de::addPoint {1.093 0.822} -window 2
de::addPoint {1.051 0.817} -window 2
de::zoom -window 2 -factor 0.5 -center {1.257 1.04}
de::zoom -window 2 -factor 0.5 -center {1.186 0.908}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction N -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 2.0 -center {0.51 -0.524}
de::zoom -window 2 -factor 2.0 -center {0.507 -0.524}
de::zoom -window 2 -factor 0.5 -center {0.507 -0.524}
ile::createRuler
ile::move
de::addPoint {0.505 -0.418} -window 2
de::addPoint {0.769 -0.893} -window 2
ile::align
de::addPoint {0.512 -0.78} -window 2
de::addPoint {0.544 -0.748} -window 2
ile::stretch
de::addPoint {0.505 -0.983} -window 2
de::addPoint {0.542 -0.936} -window 2
de::addPoint {0.512 -0.938} -window 2
de::addPoint {0.549 -0.928} -window 2
de::addPoint {0.552 -0.933} -window 2
de::addPoint {0.557 -0.941} -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction N -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 0.5 -center {1.004 0.173}
ile::createRectangle
ile::stretch
ile::align
de::addPoint {1.008 0.691} -window 2
de::addPoint {0.56 -0.93} -window 2
de::zoom -window 2 -factor 2.0 -center {0.702 0.607}
de::zoom -window 2 -factor 2.0 -center {0.702 0.607}
de::zoom -window 2 -factor 2.0 -center {0.702 0.607}
de::zoom -window 2 -factor 0.5 -center {0.702 0.607}
de::zoom -window 2 -factor 0.5 -center {0.702 0.607}
de::zoom -window 2 -factor 0.5 -center {0.702 0.607}
de::zoom -window 2 -factor 2.0 -center {0.924 0.527}
de::zoom -window 2 -factor 2.0 -center {1.032 0.662}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::addPoint {1.023 0.852} -window 2
de::addPoint {0.649 0.919} -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 0.5 -center {1.338 0.977}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 0.5 -center {0.495 0.921}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
gi::executeAction deSaveDesign -in [gi::getWindows 2]
de::zoom -window 2 -factor 2.0 -center {1.213 1.04}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 0.5 -center {1.213 1.04}
de::zoom -window 2 -factor 2.0 -center {1.213 1.04}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction S -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction N -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction S -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction N -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ile::createRuler
de::addPoint {1.245 1.077} -window 2
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::abortCommand -window 2
ile::move
de::addPoint {1.249 1.089} -window 2
de::addPoint {1.249 0.882} -window 2
ile::align
de::addPoint {1.241 0.967} -window 2
de::addPoint {1.238 1.002} -window 2
de::addPoint {1.241 0.97} -window 2
de::addPoint {1.248 0.999} -window 2
ile::stretch
de::addPoint {1.241 0.79} -window 2
de::addPoint {1.257 0.945} -window 2
ile::stretch
de::addPoint {0.5 0.772} -window 2
de::addPoint {0.755 0.785} -window 2
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
ile::stretch
ile::stretch
de::addPoint {1.244 0.966} -window 2
de::addPoint {1.468 1.114} -window 2
de::abortCommand -window 2
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
ile::stretch
de::addPoint {0.574 0.775} -window 2
de::addPoint {0.796 0.777} -window 2
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction N -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction S -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetAllInvisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetAllInvisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetAllVisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetAllInvisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetAllVisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetAllVisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {6,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {6,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetAllInvisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
ile::stretch
de::addPoint {0.499 0.772} -window 2
de::addPoint {0.5 0.777} -window 2
de::addPoint {0.796 0.797} -window 2
gi::executeAction leOLPSetAllVisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
dr::showDisplayResourceEditor -parent 2 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind mylibrary inverter layout] -filter {%lpp =="PIMP drawing"}]]
gi::setItemSelection {editorLPPView} -index {3,0} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {editorPacketsUsingView} -index {0,0} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 3] -value 586x600+8+31
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window 2 -factor 0.5 -center {1.022 1.147}
de::zoom -window 2 -factor 0.5 -center {1.022 1.147}
de::zoom -window 2 -factor 2.0 -center {1.993 1.036}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 2.0 -center {0.85 0.772}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
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
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 0.5 -center {0.892 0.794}
de::zoom -window 2 -factor 0.5 -center {0.892 0.795}
de::zoom -window 2 -factor 2.0 -center {0.892 0.795}
de::zoom -window 2 -factor 2.0 -center {0.813 0.787}
ile::createRectangle
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::zoom -window 2 -factor 2.0 -center {0.936 0.903}
de::zoom -window 2 -factor 0.5 -center {0.808 0.9}
de::addPoint {0.714 0.905} -window 2
de::addPoint {0.777 0.836} -window 2
ile::createRectangle
ile::align
de::addPoint {0.747 0.909} -window 2
gi::executeAction leOLPSetAllVisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::addPoint {0.747 0.905} -window 2
de::addPoint {0.758 0.873} -window 2
de::addPoint {0.775 0.874} -window 2
de::addPoint {0.711 0.865} -window 2
gi::executeAction deHelp -in [gi::getWindows 2]
ile::stretch
ile::align
gi::setCurrentIndex {lpps} -index {21,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {21,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {21,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {21,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
ile::stretch
ile::createRectangle
ile::align
de::addPoint {0.736 0.902} -window 2
de::addPoint {1.251 0.946} -window 2
de::addPoint {0.78 0.87} -window 2
de::addPoint {0.792 0.773} -window 2
ile::stretch
de::addPoint {0.713 0.889} -window 2
de::addPoint {0.664 0.884} -window 2
de::addPoint {0.719 0.835} -window 2
de::addPoint {0.721 0.814} -window 2
ile::copy
de::addPoint {0.732 0.874} -window 2
de::addPoint {0.756 0.612} -window 2
ile::createRuler
de::addPoint {1.238 0.971} -window 2
ile::move
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
ile::move
de::addPoint {1.242 0.968} -window 2
de::addPoint {1.375 0.853} -window 2
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::abortCommand -window 2
de::zoom -window 2 -factor 2.0 -center {1.25 1.008}
de::zoom -window 2 -factor 0.5 -center {1.25 1.008}
ile::move
de::addPoint {1.249 0.977} -window 2
de::addPoint {1.259 0.534} -window 2
de::zoom -window 2 -factor 2.0 -center {1.258 0.497}
de::zoom -window 2 -factor 2.0 -center {1.26 0.492}
de::zoom -window 2 -factor 2.0 -center {1.26 0.491}
de::addPoint {1.245 0.513} -window 2
de::addPoint {1.246 0.509} -window 2
de::zoom -window 2 -factor 2.0 -center {1.246 0.494}
de::zoom -window 2 -factor 2.0 -center {1.246 0.495}
de::zoom -window 2 -factor 2.0 -center {1.246 0.495}
de::zoom -window 2 -factor 2.0 -center {1.246 0.495}
de::zoom -window 2 -factor 2.0 -center {1.245 0.496}
de::zoom -window 2 -factor 2.0 -center {1.245 0.497}
de::zoom -window 2 -factor 2.0 -center {1.245 0.499}
de::zoom -window 2 -factor 0.5 -center {1.245 0.499}
de::zoom -window 2 -factor 0.5 -center {1.244 0.498}
de::zoom -window 2 -factor 0.5 -center {1.244 0.499}
de::zoom -window 2 -factor 0.5 -center {1.245 0.499}
de::zoom -window 2 -factor 0.5 -center {1.213 0.506}
de::zoom -window 2 -factor 0.5 -center {1.204 0.51}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction N -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 0.5 -center {0.608 1.351}
de::zoom -window 2 -factor 2.0 -center {0.777 0.655}
de::zoom -window 2 -factor 2.0 -center {0.78 0.65}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ile::copy
de::addPoint {0.771 0.837} -window 2
de::addPoint {0.83 0.565} -window 2
de::addPoint {0.747 0.629} -window 2
de::addPoint {1.235 0.776} -window 2
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
ile::align
de::addPoint {0.752 0.548} -window 2
de::addPoint {1.243 0.557} -window 2
ile::stretch
de::addPoint {0.753 0.677} -window 2
de::addPoint {0.752 0.685} -window 2
ile::copy
de::addPoint {0.738 0.638} -window 2
de::addPoint {1.247 0.787} -window 2
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
ile::move
de::zoom -window 2 -factor 2.0 -center {1.02 0.835}
de::zoom -window 2 -factor 2.0 -center {1.022 0.833}
de::zoom -window 2 -factor 2.0 -center {1.022 0.833}
de::zoom -window 2 -factor 0.5 -center {1.007 0.818}
de::addPoint {0.884 0.778} -window 2
de::addPoint {1.142 0.768} -window 2
de::zoom -window 2 -factor 0.5 -center {1.094 0.766}
de::zoom -window 2 -factor 0.5 -center {1.094 0.766}
de::zoom -window 2 -factor 2.0 -center {1.076 0.49}
ile::measureDistance
ile::copy
de::addPoint {0.729 0.619} -window 2
de::addPoint {1.274 0.614} -window 2
ile::align
de::addPoint {1.208 0.635} -window 2
de::addPoint {1.205 0.78} -window 2
ile::stretch
de::addPoint {1.34 0.635} -window 2
de::addPoint {1.337 0.635} -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction N -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ile::copy
de::addPoint {1.249 0.682} -window 2
de::addPoint {1.253 0.938} -window 2
ile::align
de::addPoint {1.266 0.944} -window 2
de::addPoint {0.756 0.936} -window 2
ile::stretch
de::addPoint {1.273 0.814} -window 2
de::addPoint {1.273 0.814} -window 2
ile::align
de::addPoint {1.277 0.946} -window 2
de::addPoint {0.731 0.944} -window 2
ile::stretch
de::addPoint {1.26 0.813} -window 2
de::addPoint {1.262 0.814} -window 2
de::zoom -window 2 -factor 0.5 -center {1.157 0.829}
de::zoom -window 2 -factor 0.5 -center {0.936 0.698}
de::zoom -window 2 -factor 0.5 -center {0.935 0.698}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction S -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ile::align
de::zoom -window 2 -factor 2.0 -center {0.999 0.666}
ile::align
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::addPoint {1.007 0.695} -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction S -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::addPoint {0.542 -0.921} -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction N -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deSaveDesign -in [gi::getWindows 2]
de::zoom -window 2 -factor 2.0 -center {1.411 0.14}
de::zoom -window 2 -factor 0.5 -center {1.411 0.142}
de::zoom -window 2 -factor 0.5 -center {1.411 0.141}
gi::executeAction deSaveDesign -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
