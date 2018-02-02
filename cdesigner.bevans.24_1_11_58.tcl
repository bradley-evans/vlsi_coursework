db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+610
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+557+303
gi::closeWindows [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+15+54
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+0+0
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+557+303
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+107+381
gi::setCurrentIndex {libs} -index {vlsi_lib} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {vlsi_lib} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 190x714
db::setAttr geometry -of [gi::getFrames 2] -value 1450x864+33+72
gi::setField {drcMode} -value {Assist} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 2]]
ile::createRuler
de::startDrag {0.027 0.124} -window 2
de::zoom -window 2 -factor 0.5 -center {0.273 0.123}
de::zoom -window 2 -factor 0.5 -center {0.274 0.122}
de::zoom -window 2 -factor 2.0 -center {0.273 0.122}
de::zoom -window 2 -factor 2.0 -center {0.273 0.122}
de::zoom -window 2 -factor 2.0 -center {0.273 0.122}
de::zoom -window 2 -factor 2.0 -center {0.273 0.122}
de::zoom -window 2 -factor 2.0 -center {0.273 0.122}
de::zoom -window 2 -factor 2.0 -center {0.273 0.122}
de::zoom -window 2 -factor 2.0 -center {0.273 0.122}
de::zoom -window 2 -factor 0.5 -center {0.273 0.122}
de::zoom -window 2 -factor 0.5 -center {0.273 0.122}
de::zoom -window 2 -factor 0.5 -center {0.273 0.122}
de::zoom -window 2 -factor 0.5 -center {0.273 0.122}
de::zoom -window 2 -factor 0.5 -center {0.273 0.122}
de::zoom -window 2 -factor 0.5 -center {0.273 0.122}
de::zoom -window 2 -factor 0.5 -center {0.273 0.122}
de::zoom -window 2 -factor 0.5 -center {0.273 0.122}
de::zoom -window 2 -factor 2.0 -center {0.273 0.122}
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::endDrag {3.031 0.059} -window 2
de::abortCommand -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {1.79 -0.7} 
de::endDrag {2.77 -1.023} -window 2
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.56 0.12} 
de::endDrag {0.561 0.027} -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.575 0.113} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.53 0.115} 
de::endDrag {0.512 -0.018} -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.417 0.131} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.467 0.127} -index 0 -intent none] -replace true
de::repeatCommand -window 2
de::addPoint {0.467 0.127} -window 2
de::abortCommand -window 2
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.827 0.127} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.674 0.127} -index 0 -intent none] -replace true
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.674 0.127} -index 0 -intent none] -replace true
ide::pan 2
de::startDrag {0.737 1.005} -window 2
de::endDrag {0.733 1.005} -window 2
de::addPoint {0.777 0.162} -window 2
de::startDrag {1.397 0.477} -window 2
de::endDrag {1.388 0.477} -window 2
de::startDrag {1.393 0.473} -window 2
de::endDrag {1.402 0.477} -window 2
de::abortCommand -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::repeatCommand -window 2
de::addPoint {0.784 0.131} -window 2
de::startDrag {1.066 0.419} -window 2
de::endDrag {1.057 0.41} -window 2
de::addPoint {1.3 0.216} -window 2
de::startDrag {1.861 0.067} -window 2
de::endDrag {1.852 0.071} -window 2
de::abortCommand -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {1.78 0.13} 
de::endDrag {1.771 0.045} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {1.785 0.125} 
de::endDrag {1.784 0.045} -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.784 0.135} -index 0 -intent none] -replace true
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.78 0.131} -index 0 -intent none] -replace true
ile::delete
gi::addToolbar [gi::getToolbars {leEdit} -from [gi::getWindows 2]] -dock left -to [gi::getWindows 2] -after [gi::getToolbars {leCreation} -from [gi::getWindows 2]]
ile::createRuler
de::startDrag {-0.001 0} -window 2
de::endDrag {3.024 0.014} -window 2
de::addPoint {3.024 0.014} -window 2
de::commandOption default -point {3.249 -0.099} -window 2
de::commandOption default -point {3.055 1.104} -window 2
de::abortCommand -window 2
ile::createRuler
de::startDrag {-0.005 -0.004} -window 2
de::abortCommand -window 2
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
ile::createRuler
de::startDrag {-0.001 0} -window 2
de::endDrag {-0.028 2.402} -window 2
ile::createRectangle
de::startDrag {-0.001 0} -window 2
de::endDrag {3.015 1.997} -window 2
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::abortCommand -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.343 1.28} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.546 1.474} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.546 1.474} -index 0 -intent none] -replace true
de::repeatCommand -window 2
de::commandOption R90 -point {2.091 1.758}
de::addPoint {3.497 1.505} -window 2
de::addPoint {2.568 1.361} -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::fit -window 2 -fitEdit true
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.286 1.425} -index 0 -intent none] -replace true
ile::delete
ile::createRuler
de::startDrag {0.84 1.309} -window 2
de::endDrag {0.859 0.809} -window 2
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::startDrag {0.844 0.809} -window 2
de::endDrag {1.528 1.29} -window 2
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.351 0.821} -index 0 -intent none] -replace true
ile::delete
ile::createRectangle
de::startDrag {0.844 0.809} -window 2
de::endDrag {1.761 1.309} -window 2
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.423 1.14} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.393 0.978} -index 1 -intent none] -replace true
de::repeatCommand -window 2
de::addPoint {1.393 0.978} -window 2
de::addPoint {1.393 0.978} -window 2
de::abortCommand -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.363 1.023} -index 0 -intent none] -replace true
de::repeatCommand -window 2
de::abortCommand -window 2
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.363 1.027} -index 1 -intent none] -replace true
ile::yank
ile::createInterconnect
de::addPoint {1.761 1.429} -window 2
ile::createInterconnect
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.468 0.978} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leEdit} -from [gi::getWindows 2]]
gi::addToolbar [gi::getToolbars {leEdit} -from [gi::getWindows 2]] -dock left -to [gi::getWindows 2] -after [gi::getToolbars {leCreation} -from [gi::getWindows 2]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leEdit} -from [gi::getWindows 2]]
de::commandOption R90 -point {2.166 1.249}
de::commandOption R90 -point {2.166 1.249}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::startDrag {1.866 1.313} -window 2
de::endDrag {2.388 0.824} -window 2
de::addPoint {2.388 0.824} -window 2
de::completeShape -window 2
de::startDrag {2.392 0.817} -window 2
de::endDrag {1.817 0.764} -window 2
de::addPoint {1.866 0.794} -window 2
de::completeShape -window 2
de::addPoint {1.498 0.873} -window 2
de::addPoint {1.498 0.873} -window 2
de::completeShape -window 2
de::addPoint {1.329 0.896} -window 2
de::completeShape -window 2
de::addPoint {0.848 0.809} -window 2
de::addPoint {2.046 0.731} -window 2
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {1.408 0.948} -window 2
de::addPoint {2.136 0.96} -window 2
de::commandOption R90 -point {1.434 1.099}
de::abortCommand -window 2
ile::createRectangle
de::startDrag {1.866 0.809} -window 2
de::endDrag {2.279 1.309} -window 2
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.106 1.166} -index 0 -intent none] -replace true
ile::move
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::startDrag {2.027 0.978} -window 2
de::endDrag {2.189 1.001} -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.844 1.001} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.859 1.05} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.814 1.054} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.859 1.061} -index 0 -intent none] -replace true
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.84 1.14} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.385 1.054} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::zoom -window 2 -factor 0.5 -center {1.994 1.576}
de::zoom -window 2 -factor 0.5 -center {1.993 1.575}
de::zoom -window 2 -factor 0.5 -center {1.993 1.575}
de::zoom -window 2 -factor 0.5 -center {1.993 1.576}
de::zoom -window 2 -factor 2.0 -center {1.993 1.575}
de::zoom -window 2 -factor 2.0 -center {1.993 1.575}
de::zoom -window 2 -factor 2.0 -center {1.993 1.575}
de::zoom -window 2 -factor 2.0 -center {1.993 1.575}
de::zoom -window 2 -factor 0.5 -center {1.993 1.575}
de::zoom -window 2 -factor 0.5 -center {1.993 1.575}
de::zoom -window 2 -factor 2.0 -center {1.993 1.575}
de::zoom -window 2 -factor 2.0 -center {1.993 1.575}
de::zoom -window 2 -factor 0.5 -center {1.993 1.575}
de::zoom -window 2 -factor 0.5 -center {1.993 1.575}
de::zoom -window 2 -factor 2.0 -center {1.993 1.575}
de::zoom -window 2 -factor 2.0 -center {0.671 2.942}
de::zoom -window 2 -factor 2.0 -center {0.671 2.942}
de::zoom -window 2 -factor 0.5 -center {0.671 2.942}
ide::pan 2
de::startDrag {0.288 0.805} -window 2
de::endDrag {0.288 0.801} -window 2
de::addPoint {-0.223 -0.355} -window 2
de::addPoint {1.375 0.021} -window 2
ile::createRectangle
de::startDrag {0.904 -0.542} -window 2
de::endDrag {1.767 -0.79} -window 2
de::startDrag {2.057 -0.542} -window 2
de::endDrag {2.477 -0.79} -window 2
ile::createRuler
de::startDrag {0.844 0.81} -window 2
de::endDrag {0.87 -0.952} -window 2
de::startDrag {2.027 0.81} -window 2
de::endDrag {2.064 -0.959} -window 2
de::startDrag {1.764 0.806} -window 2
de::endDrag {1.794 -1.031} -window 2
ile::move
de::startDrag {1.208 -0.64} -window 2
de::endDrag {1.11 -0.745} -window 2
de::addPoint {1.17 -0.689} -window 2
de::addPoint {1.035 -0.854} -window 2
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::startDrag {1.29 -0.925} -window 2
de::endDrag {0.919 -1.143} -window 2
de::addPoint {1.245 -0.794} -window 2
de::startDrag {1.351 -0.817} -window 2
de::endDrag {1.215 -1.17} -window 2
de::startDrag {1.388 -0.783} -window 2
de::endDrag {1.275 -1.162} -window 2
de::addPoint {1.373 -0.768} -window 2
de::startDrag {1.433 -0.828} -window 2
de::endDrag {1.298 -0.824} -window 2
de::addPoint {1.381 -0.843} -window 2
de::addPoint {1.381 -0.843} -window 2
de::addPoint {1.426 -0.869} -window 2
de::addPoint {1.219 -0.832} -window 2
de::addPoint {2.335 -0.659} -window 2
de::addPoint {2.226 -0.805} -window 2
de::addPoint {2.267 -0.809} -window 2
de::addPoint {2.233 -0.809} -window 2
de::addPoint {1.441 -0.963} -window 2
de::addPoint {1.441 -0.944} -window 2
ile::stretch
de::addPoint {1.636 -0.726} -window 2
de::abortCommand -window 2
ile::stretch
de::addPoint {1.493 -0.858} -window 2
de::addPoint {1.553 -0.854} -window 2
de::startDrag {1.088 -0.843} -window 2
de::endDrag {0.844 -0.839} -window 2
de::addPoint {0.844 -0.839} -window 2
de::addPoint {0.847 -0.839} -window 2
de::addPoint {1.185 -0.839} -window 2
de::addPoint {1.125 -0.854} -window 2
de::addPoint {1.178 -0.809} -window 2
de::addPoint {1.174 -0.817} -window 2
ile::stretch
de::startDrag {1.741 -0.843} -window 2
de::endDrag {1.914 -0.847} -window 2
de::startDrag {1.666 -0.82} -window 2
de::endDrag {1.869 -0.809} -window 2
de::addPoint {1.61 -0.828} -window 2
de::addPoint {1.61 -0.824} -window 2
de::addPoint {1.61 -0.824} -window 2
de::addPoint {1.61 -0.832} -window 2
ile::stretch
ile::stretch
de::startDrag {1.704 -0.726} -window 2
de::endDrag {1.876 -0.738} -window 2
de::addPoint {1.685 -0.779} -window 2
de::addPoint {1.745 -0.783} -window 2
de::abortCommand -window 2
ile::move
de::addPoint {1.764 -0.385} -window 2
de::addPoint {2.451 -0.388} -window 2
ile::delete
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.03 -0.272} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.47 -0.231} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.862 -0.197} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.174 0.46} -index 0 -intent none] -replace true
de::zoom -window 2 -factor 2.0 -center {1.174 0.46}
de::zoom -window 2 -factor 2.0 -center {1.174 0.46}
de::zoom -window 2 -factor 2.0 -center {1.174 0.46}
de::zoom -window 2 -factor 2.0 -center {1.174 0.46}
de::zoom -window 2 -factor 2.0 -center {1.174 0.46}
de::zoom -window 2 -factor 2.0 -center {1.174 0.46}
de::zoom -window 2 -factor 0.5 -center {1.174 0.46}
de::zoom -window 2 -factor 0.5 -center {1.174 0.46}
de::zoom -window 2 -factor 0.5 -center {1.174 0.46}
de::zoom -window 2 -factor 0.5 -center {1.174 0.46}
de::zoom -window 2 -factor 0.5 -center {1.174 0.46}
de::zoom -window 2 -factor 0.5 -center {1.174 0.46}
de::zoom -window 2 -factor 0.5 -center {1.174 0.46}
de::zoom -window 2 -factor 0.5 -center {1.174 0.461}
de::zoom -window 2 -factor 0.5 -center {1.174 0.461}
de::zoom -window 2 -factor 0.5 -center {1.174 0.46}
de::zoom -window 2 -factor 0.5 -center {1.175 0.461}
de::zoom -window 2 -factor 0.5 -center {1.175 0.461}
de::zoom -window 2 -factor 2.0 -center {1.175 0.461}
de::zoom -window 2 -factor 2.0 -center {1.175 0.461}
de::zoom -window 2 -factor 2.0 -center {1.175 0.461}
de::zoom -window 2 -factor 2.0 -center {1.175 0.461}
de::zoom -window 2 -factor 2.0 -center {1.175 0.461}
de::zoom -window 2 -factor 2.0 -center {0.709 1.723}
de::zoom -window 2 -factor 2.0 -center {0.709 1.723}
de::zoom -window 2 -factor 2.0 -center {0.709 1.723}
de::zoom -window 2 -factor 0.5 -center {0.709 1.723}
de::zoom -window 2 -factor 0.5 -center {0.709 1.723}
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.374 1.618} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.919 1.592} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.919 1.592} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.844 1.772} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.844 1.772} -index 0 -intent none] -replace true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.856 1.757} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.863 1.734} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.863 1.734} -index 0 -intent none] -replace true
ide::pan 2
de::startDrag {0.608 1.73} -window 2
de::endDrag {0.608 1.734} -window 2
ile::createRectangle
ile::createRuler
de::startDrag {0.544 1.996} -window 2
de::endDrag {0.533 1.651} -window 2
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::addPoint {0.559 1.996} -window 2
de::addPoint {0.74 1.696} -window 2
de::addPoint {0.89 1.688} -window 2
de::addPoint {0.901 1.489} -window 2
ile::move
de::addPoint {1.13 0.813} -window 2
de::addPoint {1.123 0.997} -window 2
de::addPoint {2.31 1.08} -window 2
de::addPoint {2.283 1.267} -window 2
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
ile::createRectangle
de::startDrag {0.563 1.692} -window 2
de::endDrag {1.198 1.102} -window 2
ile::stretch
de::startDrag {1.198 1.418} -window 2
de::endDrag {1.844 1.414} -window 2
de::addPoint {1.183 1.365} -window 2
de::addPoint {1.987 1.403} -window 2
de::addPoint {1.806 1.087} -window 2
de::completeShape -window 2
de::addPoint {1.814 1.102} -window 2
de::addPoint {1.825 0.738} -window 2
de::addPoint {0.867 2.131} -window 2
ile::createRectangle
de::abortCommand -window 2
ile::createRuler
de::startDrag {0.845 1.474} -window 2
de::endDrag {0.646 1.489} -window 2
de::abortCommand -window 2
ile::stretch
de::startDrag {0.574 1.185} -window 2
de::endDrag {0.702 1.181} -window 2
de::addPoint {0.574 1.192} -window 2
de::addPoint {0.657 1.185} -window 2
ile::move
de::addPoint {0.882 1.602} -window 2
de::addPoint {0.924 0.899} -window 2
ile::stretch
de::addPoint {1.258 0.745} -window 2
de::addPoint {1.258 0.794} -window 2
ile::move
de::addPoint {2.347 1.162} -window 2
de::addPoint {2.738 1.177} -window 2
de::addPoint {0.695 1.474} -window 2
de::addPoint {1.814 1.451} -window 2
ile::stretch
de::addPoint {1.885 1.369} -window 2
de::addPoint {1.96 1.376} -window 2
ile::move
de::addPoint {1.904 1.459} -window 2
de::addPoint {2.107 1.459} -window 2
de::addPoint {2.625 1.335} -window 2
de::addPoint {2.366 1.346} -window 2
de::addPoint {2.032 1.478} -window 2
de::addPoint {0.447 1.515} -window 2
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::zoom -window 2 -factor 2.0 -center {2.065 1.726}
de::zoom -window 2 -factor 2.0 -center {2.065 1.726}
ile::createRectangle
de::addPoint {1.967 1.688} -window 2
de::zoom -window 2 -factor 0.5 -center {2.351 1.492}
de::zoom -window 2 -factor 0.5 -center {2.352 1.492}
de::zoom -window 2 -factor 0.5 -center {2.352 1.492}
de::zoom -window 2 -factor 0.5 -center {2.352 1.493}
de::addPoint {2.713 0.817} -window 2
de::zoom -window 2 -factor 2.0 -center {2.322 0.937}
de::zoom -window 2 -factor 2.0 -center {2.322 0.937}
de::addPoint {2.194 0.595} -window 2
de::completeShape -window 2
de::addPoint {2.194 0.595} -window 2
de::commandOption R90 -point {2.194 0.595}
de::abortCommand -window 2
de::repeatCommand -window 2
de::commandOption R90 -point {1.976 0.528}
de::commandOption R90 -point {1.976 0.528}
de::abortCommand -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deHelp -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.976 0.528} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.976 0.528} -index 0 -intent none] -replace true
ile::createInterconnect
ide::pan 2
de::startDrag {1.789 1.677} -window 2
de::endDrag {1.785 1.677} -window 2
ile::stretch
de::addPoint {2.353 0.832} -window 2
de::addPoint {2.36 0.835} -window 2
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.514 0.82} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.518 0.813} -index 1 -intent none] -replace true
ile::stretch
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
ile::stretch
de::addPoint {2.398 0.828} -window 2
de::addPoint {2.398 0.742} -window 2
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.373 1.42} -index 0 -intent none] -replace true
ide::pan 2
ide::pan 2
ide::pan 2
ide::pan 2
de::addPoint {0.96 1.767} -window 2
de::addPoint {2.052 1.204} -window 2
ile::stretch
de::startDrag {2.667 0.836} -window 2
de::endDrag {2.671 0.813} -window 2
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.136 0.838} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.136 0.838} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.136 0.838} -index 0 -intent none] -replace true
ile::stretch
de::startDrag {2.299 0.813} -window 2
de::endDrag {2.301 0.813} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {2.43 0.815} 
de::endDrag {2.438 0.761} -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.421 0.821} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {2.027 0.825} -window 2
de::addPoint {2.057 0.819} -window 2
ile::stretch
de::startDrag {2.562 0.821} -window 2
de::endDrag {2.549 0.795} -window 2
ile::stretch
de::startDrag {2.547 1.653} -window 2
de::endDrag {2.551 1.715} -window 2
ile::stretch
de::startDrag {2.922 0.851} -window 2
de::endDrag {2.691 0.798} -window 2
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.675 0.904} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.675 0.904} -index 0 -intent none] -replace true
de::repeatCommand -window 2
de::addPoint {2.675 0.904} -window 2
de::addPoint {2.434 0.849} -window 2
ile::stretch
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::startDrag {2.541 0.855} -window 2
de::endDrag {2.526 0.795} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {2.385 1.655} 
de::endDrag {2.38 1.685} -window 2
ile::stretch
ile::stretch
de::addPoint {2.014 1.668} -window 2
de::addPoint {2.012 1.696} -window 2
de::addPoint {2.716 1.281} -window 2
de::addPoint {2.767 1.281} -window 2
de::zoom -window 2 -factor 0.5 -center {1.739 0.806}
de::zoom -window 2 -factor 0.5 -center {1.74 0.806}
de::zoom -window 2 -factor 0.5 -center {1.739 0.806}
de::zoom -window 2 -factor 0.5 -center {1.74 0.805}
de::zoom -window 2 -factor 0.5 -center {1.739 0.805}
de::zoom -window 2 -factor 0.5 -center {1.739 0.805}
de::zoom -window 2 -factor 0.5 -center {1.74 0.805}
de::zoom -window 2 -factor 0.5 -center {1.739 0.805}
de::zoom -window 2 -factor 0.5 -center {1.74 0.806}
de::zoom -window 2 -factor 2.0 -center {1.74 0.806}
de::zoom -window 2 -factor 2.0 -center {1.74 0.806}
de::zoom -window 2 -factor 2.0 -center {1.74 0.806}
de::zoom -window 2 -factor 2.0 -center {1.74 0.806}
de::zoom -window 2 -factor 2.0 -center {1.74 0.806}
de::zoom -window 2 -factor 2.0 -center {1.74 0.806}
de::zoom -window 2 -factor 2.0 -center {1.74 0.806}
de::zoom -window 2 -factor 2.0 -center {1.74 0.806}
ide::pan 2
de::startDrag {3.37 0.701} -window 2
de::endDrag {3.381 0.701} -window 2
ile::move
de::addPoint {2.206 -0.824} -window 2
de::addPoint {2.338 -0.801} -window 2
de::startDrag {1.917 0.266} -window 2
de::endDrag {1.943 -0.133} -window 2
ile::createInterconnect
de::startDrag {1.741 0.641} -window 2
de::endDrag {1.759 0.371} -window 2
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.914 0.919} -index 0 -intent none] -replace true
ile::move
de::addPoint {0.899 0.904} -window 2
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.899 0.829} -index 0 -intent none] -replace true
ile::delete
ide::pan 2
de::startDrag {1.737 0.243} -window 2
de::endDrag {1.737 0.24} -window 2
de::addPoint {0.498 1.466} -window 2
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.481 1.474} -index 0 -intent none] -replace true
ile::move
de::startDrag {0.534 1.466} -window 2
de::endDrag {0.496 0.212} -window 2
ide::pan 2
de::addPoint {0.951 0.136} -window 2
de::completeShape -window 2
ile::move
de::addPoint {0.423 0.219} -window 2
de::addPoint {0.866 -0.739} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]
ile::move
de::addPoint {0.468 -0.75} -window 2
de::addPoint {0.735 -0.739} -window 2
de::addPoint {1.22 -0.886} -window 2
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.22 -0.886} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.276 -0.841} -index 0 -intent none] -replace true
ile::stretch
de::abortCommand -window 2
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
ile::createRectangle
de::addPoint {0.649 -0.739} -window 2
