db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+610
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+0+0
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+610
gi::setActiveTab {ConsoleTabs} -tabName {HistoryTab} -in [gi::getWindows 0]
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+557+303
gi::setCurrentIndex {libs} -index {vlsi_lib} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {vlsi_lib} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {views} -index {layout} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView}]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView}]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+529+226
gi::setItemSelection {designLibs} -index {vlsi_lib} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {vlsi_lib} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
de::open [dm::findCellView {layout} -cellName {inverter} -libName {vlsi_lib}] -readOnly 0 -application leLayout
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
de::showOpenDesign
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::pressButton {cancel} -in [gi::getDialogs {deOpenDesign}]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+529+226
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x714
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+15+54
de::zoom -window 1 -factor 0.5 -center {0.182 -0.011}
de::zoom -window 1 -factor 0.5 -center {0.182 -0.011}
de::zoom -window 1 -factor 0.5 -center {0.181 -0.011}
de::zoom -window 1 -factor 0.5 -center {0.181 -0.011}
de::zoom -window 1 -factor 2.0 -center {0.181 -0.011}
de::zoom -window 1 -factor 2.0 -center {0.181 -0.011}
de::zoom -window 1 -factor 2.0 -center {0.181 -0.011}
de::zoom -window 1 -factor 2.0 -center {0.181 -0.011}
de::zoom -window 1 -factor 2.0 -center {0.181 -0.011}
ile::createRectangle
de::addPoint {0 0.001} -window 1
de::addPoint {0.125 0.075} -window 1
ile::createRectangle
de::zoom -window 1 -factor 2.0
ide::pan 1
de::startDrag {0.058 0.026} -window 1
de::endDrag {0.059 0.024} -window 1
ile::createRectangle
gi::setField {coordY} -value {0.075} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
de::abortCommand -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window 1 -factor 2.0 -center {0.201 0.056}
de::zoom -window 1 -factor 2.0 -center {0.201 0.056}
de::zoom -window 1 -factor 2.0 -center {0.201 0.056}
de::zoom -window 1 -factor 2.0 -center {0.201 0.056}
de::zoom -window 1 -factor 2.0 -center {0.201 0.056}
de::zoom -window 1 -factor 0.5 -center {0.201 0.056}
de::zoom -window 1 -factor 0.5 -center {0.201 0.056}
de::zoom -window 1 -factor 0.5 -center {0.201 0.056}
de::zoom -window 1 -factor 0.5 -center {0.2 0.056}
de::zoom -window 1 -factor 0.5 -center {0.201 0.057}
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window 1 -factor 0.5 -center {0.174 1.75}
de::zoom -window 1 -factor 0.5 -center {0.175 1.749}
de::zoom -window 1 -factor 0.5 -center {0.174 1.75}
de::zoom -window 1 -factor 0.5 -center {0.174 1.749}
de::zoom -window 1 -factor 0.5 -center {0.174 1.749}
de::zoom -window 1 -factor 0.5 -center {0.175 1.75}
de::zoom -window 1 -factor 2.0 -center {0.174 1.749}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ide::setViewport 1
de::startDrag {-2.927 7.194} -window 1
de::endDrag {19.14 -4.344} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {-2.615 5.6} 
de::endDrag {11.304 -1.946} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {-1.835 4.45} 
de::endDrag {11.122 -1.454} -window 1
ile::createRectangle
de::addPoint {0.007 0.004} -window 1
gi::setField {coordY} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordX} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordX} -value {2} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordY} -value {3} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasDelta -in [gi::getWindows 1]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::addPoint {0.134 0.113} -window 1
gi::setField {coordX} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordX} -value {3} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordY} -value {2} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasDelta -in [gi::getWindows 1]
gi::setField {coordX} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 1]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
gi::setField {coordX} -value {3} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {2} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window 1 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {3.218 1.215} -window 1
ide::pan 1
de::startDrag {3.756 0.733} -window 1
de::endDrag {3.774 0.733} -window 1
de::startDrag {0.987 0.86} -window 1
de::endDrag {1.006 0.86} -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window 1 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::startDrag {1.302 0.956} -window 1
de::endDrag {1.297 0.956} -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window 1 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window 1 -factor 0.5
de::addPoint {0 2.004} -window 1
de::addPoint {1.984 0.829} -window 1
ile::createRectangle
de::abortCommand -window 1
ile::createRectangle
ile::createRectangle
gi::setField {coordX} -value {0.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {0.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRectangle
gi::setField {coordX} -value {0.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {1.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRectangle
de::abortCommand -window 1
ile::createRectangle
gi::setField {coordX} -value {0.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {1.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::setField {delta_coordY} -value {-0.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::setField {delta_coordX} -value {1.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasDelta -in [gi::getWindows 1]
gi::setField {coordX} -value {0.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {1.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 1]
ile::createRuler
de::startDrag {0.501 1.499} -window 1
de::endDrag {0.515 1.007} -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::addPoint {0.501 1.503} -window 1
de::addPoint {0.588 1.007} -window 1
de::addPoint {0.506 1.002} -window 1
de::addPoint {2.004 1.002} -window 1
de::addPoint {1.818 -0.296} -window 1
de::addPoint {2.802 0.237} -window 1
gi::setField {coordX} -value {1.9} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {1.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordX} -value {0.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordY} -value {-0.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasDelta -in [gi::getWindows 1]
ile::createRectangle
gi::setField {coordX} -value {1.9} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {1.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 1]
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.774 1.257} -index 0 -intent none] -replace true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.884 1.18} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.884 1.18} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.884 1.18} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.102 1.184} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.519 1.162} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.519 1.162} -index 0 -intent none] -replace true
ile::move
de::addPoint {2.619 1.148} -window 1
de::addPoint {2.72 1.139} -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.806 1.134} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.629 1.075} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.592 1.152} -index 1 -intent none] -replace true
ile::move
de::addPoint {2.729 1.207} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.248 1.266} -index 0 -intent none] -replace true
ile::move
de::addPoint {3.312 1.203} -window 1
gi::setField {delta_coordY} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordX} -value {0.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasDelta -in [gi::getWindows 1]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.102 1.171} -index 0 -intent none] -replace true
ile::move
gi::setField {delta_coordX} -value {0.1} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasDelta -in [gi::getWindows 1]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.435 1.271} -index 0 -intent none] -replace true
ile::move
gi::setField {delta_coordX} -value {-.2} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasDelta -in [gi::getWindows 1]
ile::createRuler
de::addPoint {2.401 0.998} -window 1
de::addPoint {2.902 0.979} -window 1
ile::stretch
de::addPoint {3.872 1.212} -window 1
de::abortCommand -window 1
ile::stretch
de::addPoint {3.886 1.23} -window 1
de::abortCommand -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.767 1.203} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.767 1.203} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {1.968 1.203} -window 1
de::abortCommand -window 1
ile::stretch
ile::stretch
ile::stretch
ile::stretch
de::addPoint {3.886 1.175} -window 1
de::abortCommand -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window 1 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::stretch
de::abortCommand -window 1
ide::pan 1
de::addPoint {3.336 0.934} -window 1
de::startDrag {4.67 1.021} -window 1
de::endDrag {4.67 1.021} -window 1
de::startDrag {4.725 1.014} -window 1
de::endDrag {4.746 1.012} -window 1
ile::stretch
de::addPoint {3.87 1.219} -window 1
de::abortCommand -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.893 1.221} -index 0 -intent none] -replace true
de::repeatCommand -window 1
de::addPoint {3.895 1.219} -window 1
de::abortCommand -window 1
ile::stretch
ile::stretch
ile::stretch
ile::stretch
de::startDrag {3.877 1.387} -window 1
de::endDrag {3.877 1.385} -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.874 1.385} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.874 1.385} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.874 1.385} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.874 1.385} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {3.82 1.137} -window 1
de::addPoint {2.854 1.121} -window 1
de::gotoViewport -window 1 -dir -1
ide::pan 1
de::startDrag {2.911 0.677} -window 1
de::endDrag {2.913 0.677} -window 1
ile::stretch
de::startDrag {1.44 1.221} -window 1
de::endDrag {2.403 1.167} -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.772 1.18} -index 1 -intent none] -replace true
ile::stretch
gi::setField {delta_coordY} -value {.3} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasDelta -in [gi::getWindows 1]
ile::stretch
de::addPoint {3.34 1.005} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.296 1.014} -index 0 -intent none] -replace true
ile::stretch
de::startDrag {3.299 1.005} -window 1
de::endDrag {3.299 1.005} -window 1
ide::pan 1
de::startDrag {2.925 0.866} -window 1
de::endDrag {2.927 0.866} -window 1
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
de::abortCommand -window 1
ile::stretch
de::addPoint {3.579 1.248} -window 1
de::addPoint {3.579 1.248} -window 1
ile::stretch
de::startDrag {3.889 1.237} -window 1
de::endDrag {3.889 1.235} -window 1
de::repeatCommand -window 1
de::commandOption default -point {3.787 1.358} -window 1
de::commandOption default -point {3.787 1.358} -window 1
de::addPoint {3.894 1.339} -window 1
de::startDrag {3.896 1.342} -window 1
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {3.89 1.25} 
de::endDrag {3.477 1.278} -window 1
ile::stretch
ile::stretch
ile::move
de::startDrag {3.887 1.285} -window 1
de::endDrag {3.698 1.276} -window 1
de::addPoint {3.698 1.276} -window 1
de::addPoint {3.7 1.273} -window 1
de::addPoint {3.698 1.273} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.074 1.25} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {3.24 1.33} -window 1
de::abortCommand -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.295 1.387} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.215 1.33} -index 0 -intent none] -replace true
ile::stretch
gi::setField {lockAngles} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {3.894 1.291} -window 1
de::abortCommand -window 1
ile::stretch
gi::setField {startLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 1]]
de::addPoint {4.003 1.396} -window 1
de::abortCommand -window 1
ile::stretch
de::startDrag {3.898 1.499} -window 1
de::endDrag {3.9 1.499} -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.443 1.262} -index 1 -intent none] -replace true
ile::stretch
de::startDrag {3.878 1.207} -window 1
de::endDrag {3.424 1.198} -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.743 1.451} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window 1 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window 1 -factor 0.5 -center {3.342 1.525}
de::zoom -window 1 -factor 0.5 -center {3.342 1.525}
de::zoom -window 1 -factor 0.5 -center {3.341 1.525}
de::zoom -window 1 -factor 0.5 -center {3.341 1.525}
de::zoom -window 1 -factor 2.0 -center {3.342 1.525}
de::zoom -window 1 -factor 2.0 -center {3.342 1.525}
de::zoom -window 1 -factor 2.0 -center {3.342 1.525}
de::zoom -window 1 -factor 0.5 -center {3.342 1.525}
de::zoom -window 1 -factor 0.5 -center {3.342 1.525}
de::zoom -window 1 -factor 0.5 -center {3.342 1.525}
de::zoom -window 1 -factor 0.5 -center {3.342 1.525}
de::zoom -window 1 -factor 2.0 -center {3.341 1.524}
de::zoom -window 1 -factor 2.0 -center {3.341 1.524}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.551 1.105} -index 0 -intent none] -replace true
ile::delete
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window 1 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ide::pan 1
de::startDrag {0.246 -0.376} -window 1
de::endDrag {-0.734 -1.533} -window 1
de::startDrag {2.73 1.328} -window 1
de::endDrag {2.726 1.328} -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window 1 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::startDrag {2.322 1.303} -window 1
de::endDrag {2.319 1.301} -window 1
ile::createRectangle
de::addPoint {2.401 0.995} -window 1
de::addPoint {2.401 0.998} -window 1
de::abortCommand -window 1
ile::stretch
de::addPoint {2.398 1} -window 1
de::abortCommand -window 1
ile::createRectangle
de::addPoint {2.401 1} -window 1
de::addPoint {2.902 1.499} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.961 1.483} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.952 1.635} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {3.002 1.638} -window 1
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::abortCommand -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.913 1.608} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {2.954 1.608} -window 1
de::addPoint {3.209 1.544} -window 1
ide::pan 1
de::startDrag {3.075 1.139} -window 1
de::endDrag {3.068 1.142} -window 1
ile::stretch
de::addPoint {3.246 1.199} -window 1
de::addPoint {3.715 1.197} -window 1
ide::pan 1
de::startDrag {1.654 1.227} -window 1
de::endDrag {1.652 1.227} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::zoom -window 1 -factor 0.5
ile::stretch
de::addPoint {2.989 1.669} -window 1
de::abortCommand -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]
ile::stretch
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::addPoint {2.948 0.744} -window 1
ile::stretch
de::abortCommand -window 1
ile::stretch
de::startDrag {2.994 0.79} -window 1
de::endDrag {3.422 0.803} -window 1
de::startDrag {2.866 0.799} -window 1
de::endDrag {3.436 0.79} -window 1
de::addPoint {2.866 0.762} -window 1
de::abortCommand -window 1
ile::stretch
de::startDrag {2.966 0.812} -window 1
de::endDrag {3.431 0.853} -window 1
ile::stretch
de::addPoint {2.98 0.776} -window 1
de::addPoint {3.982 0.894} -window 1
ile::createRectangle
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::addPoint {0.283 1.769} -window 1
de::addPoint {2.228 0.73} -window 1
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::addPoint {3.272 1.783} -window 1
de::addPoint {2.31 0.749} -window 1
de::abortCommand -window 1
ile::stretch
de::startDrag {1.003 1.769} -window 1
de::endDrag {1.003 1.646} -window 1
de::addPoint {1.017 1.755} -window 1
de::abortCommand -window 1
ile::createRuler
de::addPoint {1.099 1.496} -window 1
de::addPoint {1.09 1.696} -window 1
de::abortCommand -window 1
ile::stretch
de::addPoint {1.44 1.76} -window 1
de::addPoint {1.436 1.687} -window 1
de::addPoint {1.399 0.74} -window 1
gi::setField {lockAngles} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {1.363 0.803} -window 1
ile::stretch
de::addPoint {2.347 1.464} -window 1
de::addPoint {2.242 1.423} -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window 1 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::stretch
ile::stretch
de::startDrag {2.209 1.291} -window 1
de::endDrag {2.259 1.282} -window 1
de::addPoint {2.239 1.279} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.207 1.719} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.216 1.717} -index 1 -intent none] -replace true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::zoom -window 1 -factor 0.5 -center {2.312 1.683}
de::zoom -window 1 -factor 0.5 -center {2.311 1.682}
de::zoom -window 1 -factor 0.5 -center {2.312 1.682}
de::zoom -window 1 -factor 0.5 -center {2.311 1.682}
de::zoom -window 1 -factor 0.5 -center {2.311 1.683}
de::zoom -window 1 -factor 0.5 -center {2.311 1.683}
de::zoom -window 1 -factor 0.5 -center {2.312 1.682}
de::zoom -window 1 -factor 0.5 -center {2.311 1.683}
de::zoom -window 1 -factor 0.5 -center {2.311 1.683}
de::zoom -window 1 -factor 0.5 -center {2.312 1.682}
de::zoom -window 1 -factor 0.5 -center {2.311 1.683}
de::zoom -window 1 -factor 2.0 -center {2.311 1.683}
de::zoom -window 1 -factor 2.0 -center {2.311 1.683}
de::zoom -window 1 -factor 2.0 -center {2.311 1.683}
de::zoom -window 1 -factor 2.0 -center {2.311 1.683}
de::zoom -window 1 -factor 2.0 -center {2.311 1.683}
de::zoom -window 1 -factor 2.0 -center {2.311 1.683}
de::zoom -window 1 -factor 2.0 -center {2.311 1.683}
de::zoom -window 1 -factor 2.0 -center {2.311 1.683}
de::zoom -window 1 -factor 2.0 -center {2.311 1.683}
de::zoom -window 1 -factor 2.0 -center {2.311 1.683}
de::repeatCommand -window 1
de::addPoint {2.221 0.766} -window 1
de::abortCommand -window 1
ile::move
de::addPoint {2.36 0.795} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.336 0.753} -index 0 -intent none] -replace true
ile::move
de::startDrag {2.333 0.782} -window 1
de::endDrag {2.358 0.787} -window 1
ide::pan 1
de::startDrag {2.589 0.648} -window 1
de::endDrag {1.991 0.686} -window 1
ile::stretch
de::abortCommand -window 1
ile::stretch
de::startDrag {2.805 0.755} -window 1
de::endDrag {2.81 0.802} -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.765 1.818} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.774 1.815} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {2.755 1.825} 
de::endDrag {2.763 1.676} -window 1
ile::stretch
de::addPoint {2.736 1.82} -window 1
de::addPoint {2.745 1.685} -window 1
de::addPoint {3.173 1.502} -window 1
de::abortCommand -window 1
ile::stretch
de::addPoint {3.184 1.437} -window 1
de::addPoint {3.126 1.421} -window 1
de::addPoint {2.079 1.598} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::zoom -window 1 -factor 0.5 -center {2.375 1.598}
de::zoom -window 1 -factor 0.5 -center {2.375 1.598}
de::zoom -window 1 -factor 0.5 -center {2.375 1.598}
de::zoom -window 1 -factor 0.5 -center {2.375 1.597}
de::zoom -window 1 -factor 2.0 -center {2.375 1.598}
de::zoom -window 1 -factor 2.0 -center {2.375 1.598}
de::zoom -window 1 -factor 2.0 -center {2.375 1.598}
de::zoom -window 1 -factor 0.5 -center {2.375 1.598}
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.447 -0.312} -index 0 -intent none] -replace true
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.24 0.495} 
de::endDrag {3.254 1.75} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {3.55 0.215} 
de::endDrag {0.116 1.876} -window 1
de::repeatCommand -window 1
ile::copyToClipboard
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::repeatCommand -window 1
ile::paste
de::addPoint {0.197 -1.253} -window 1
de::abortCommand -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {-0.045 -0.115} 
de::endDrag {4.141 -1.629} -window 1
gi::setField {coordX} -value {2.0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 1]
ide::pan 1
de::startDrag {-0.057 3.229} -window 1
de::endDrag {-0.057 3.238} -window 1
de::startDrag {-0.236 -2.329} -window 1
de::endDrag {-0.254 -2.329} -window 1
ile::move
de::startDrag {0.096 -0.231} -window 1
de::endDrag {0.203 -0.177} -window 1
gi::setField {coordX} -value {0.2} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 1]
ile::move
gi::setField {coordX} -value {0.2} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 1]
ide::pan 1
de::startDrag {0.626 4.58} -window 1
de::endDrag {0.608 5.226} -window 1
de::startDrag {4.894 -1.831} -window 1
de::endDrag {4.921 -1.814} -window 1
de::abortCommand -window 1
de::abortCommand -window 1
ile::move
de::addPoint {0.635 -1.068} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.313 -1.184} -index 0 -intent none] -replace true
ile::move
de::addPoint {0.994 -1.238} -window 1
de::abortCommand -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.195 -0.28} 
de::endDrag {3.325 -1.605} -window 1
ile::move
de::addPoint {0.958 -0.673} -window 1
de::addPoint {0.922 -0.664} -window 1
ide::pan 1
de::addPoint {0.295 -0.431} -window 1
de::completeShape -window 1
de::addPoint {0.739 -0.736} -window 1
de::completeShape -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window 1 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::createRuler
de::addPoint {0.002 -0.557} -window 1
de::addPoint {0.203 -0.579} -window 1
de::abortCommand -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::addPoint {0.002 -0.561} -window 1
ile::createRuler
de::addPoint {0 -0.507} -window 1
de::addPoint {0.201 -0.516} -window 1
ide::pan 1
de::addPoint {1.739 -1.35} -window 1
de::completeShape -window 1
ile::move
de::startDrag {3.422 -0.09} -window 1
de::endDrag {0.244 -1.341} -window 1
de::addPoint {0.441 -1.175} -window 1
de::addPoint {0.379 -1.18} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ide::pan 1
de::addPoint {1.889 -0.046} -window 1
de::completeShape -window 1
de::startDrag {1.806 0.51} -window 1
de::endDrag {1.806 0.515} -window 1
de::addPoint {0.094 -0.526} -window 1
de::addPoint {0.639 0.294} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.103 -0.513} -index 0 -intent none] -replace true
ile::move
de::startDrag {0.144 -0.522} -window 1
de::endDrag {0.166 -0.275} -window 1
ile::delete
ile::createRuler
de::addPoint {0 -0.549} -window 1
de::addPoint {0.301 -0.567} -window 1
ile::move
de::startDrag {0.189 -0.181} -window 1
de::endDrag {3.214 -1.396} -window 1
de::addPoint {1.668 -0.831} -window 1
de::addPoint {1.771 -0.827} -window 1
de::addPoint {0.686 -0.168} -window 1
de::abortCommand -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.16 -0.21} 
de::endDrag {3.29 -1.315} -window 1
ile::stretch
de::addPoint {2.143 -1.248} -window 1
de::abortCommand -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ide::pan 1
de::startDrag {1.896 -0.181} -window 1
de::endDrag {1.896 -0.172} -window 1
de::startDrag {0.09 -0.15} -window 1
de::endDrag {0.09 -0.145} -window 1
de::abortCommand -window 1
ile::stretch
de::startDrag {0.184 -0.245} -window 1
de::endDrag {3.627 -1.455} -window 1
de::startDrag {2.197 -1.249} -window 1
de::endDrag {2.201 -1.07} -window 1
de::addPoint {1.87 -1.043} -window 1
de::addPoint {1.896 -0.801} -window 1
de::completeShape -window 1
de::addPoint {1.861 -0.792} -window 1
de::addPoint {1.847 -0.783} -window 1
de::addPoint {2.73 -0.872} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.784 -1.043} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {2.739 -1.061} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.676 -1.043} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.685 -1.052} -index 2 -intent none] -replace true
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.479 -1.052} -index 0 -intent none] -replace true
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.479 -1.025} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.475 -1.025} -index 2 -intent none] -replace true
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.672 -1.029} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.672 -1.034} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.681 -1.034} -index 2 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.676 -1.034} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.676 -1.043} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.681 -1.043} -index 2 -intent none] -replace true
ile::stretch
de::addPoint {2.721 -1.025} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.676 -0.586} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {2.663 -0.568} -window 1
de::addPoint {2.672 -0.469} -window 1
ile::stretch
de::addPoint {2.685 -0.89} -window 1
de::addPoint {2.676 -0.792} -window 1
ile::stretch
de::addPoint {2.685 -0.81} -window 1
ile::stretch
de::addPoint {2.681 -0.819} -window 1
ile::stretch
de::startDrag {2.663 -0.783} -window 1
de::endDrag {2.667 -0.603} -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x689
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 190x689
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.25} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
gi::setItemSelection {attributes} -index {offset,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {(0,0.25)} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.905 -1.043} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.829 -1.007} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.775 -1.025} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.121 -0.505} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.543 -0.863} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.148 -0.554} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.341 -1.114} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.564 -1.047} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::deselect [de::getActiveFigure [gi::getWindows 1] -point {1.928 -1.025} -index 0 -intent deselect]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::deselect [de::getActiveFigure [gi::getWindows 1] -point {1.991 -0.998} -index 0 -intent deselect]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.085 -1.42} 
de::endDrag {3.604 -0.931} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.178 -1.07} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.066 -1.088} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.65} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.874 -1.11} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {65} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
gi::setField {attributes} -value {0.65} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {3.46 -1.445} 
de::endDrag {0.121 -0.913} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.96 -0.989} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.82 -1.106} -index 0 -intent select]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.466 -1.11} -index 0 -intent select]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::move
de::startDrag {2.156 -0.783} -window 1
de::endDrag {2.174 -0.532} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
gi::setItemSelection {attributes} -index {offset,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {(0,0.25)} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.865 -0.908} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.008 -0.962} -index 0 -intent none] -replace true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.017 -0.98} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {offset,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {(0,0.25)} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.327 -1.025} -index 0 -intent none] -replace true
gi::setField {attributes} -value {NIMP
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.869 -0.998} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.125 -0.729} -index 0 -intent none] -replace true
gi::setField {attributes} -value {PIMP
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.883 0.064} -index 0 -intent none] -replace true
ile::align
ide::pan 1
de::startDrag {2.031 0.217} -window 1
de::endDrag {2.031 0.221} -window 1
de::startDrag {0.4 1.572} -window 1
de::endDrag {0.395 1.572} -window 1
de::abortCommand -window 1
de::addPoint {0.522 1.397} -window 1
ile::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.522 1.352} -index 0 -intent none] -replace true
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.37 1.915} 
de::endDrag {0.769 0.707} -window 1
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.14 0.805} 
de::endDrag {3.579 1.334} -window 1
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.92 1.785} 
de::endDrag {1.401 1.361} -window 1
ile::delete
ile::createRectangle
ile::createPath
de::addPoint {1.248 1.684} -window 1
de::abortCommand -window 1
ile::createPath
de::addPoint {1.271 1.675} -window 1
de::addPoint {1.311 -0.987} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.499 1.442} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::createPath
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {1.239 1.675} -window 1
de::addPoint {1.293 -0.978} -window 1
de::abortCommand -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::createPath
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {1.275 1.671} -window 1
de::addPoint {1.288 -0.978} -window 1
de::completeShape {1.288 -0.978} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::addPoint {1.248 1.68} -window 1
de::addPoint {1.284 -0.978} -window 1
de::completeShape -window 1
gi::setField {attributes} -value {PAD
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 190x722
db::setAttr geometry -of [gi::getFrames 1] -value 1707x897+0+23
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 311x722
gi::setField {attributes} -value {PO
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::addPoint {4.435 -0.454} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.248 0.075} -index 0 -intent none] -replace true
gi::setField {attributes} -value {PO
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.275 1.617} -index 0 -intent none] -replace true
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 311x722
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRectangle
de::addPoint {1.374 0.595} -window 1
de::addPoint {1.248 0.447} -window 1
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.13} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.356 0.537} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.13} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {attributes} -index {offset,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.13} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.262 0.214} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {style,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {style,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.329 0.501} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.405 0.505} -index 0 -intent none] -replace true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {1.35 0.495} 
de::endDrag {1.226 0.483} -window 1
ile::move
de::addPoint {1.333 0.51} -window 1
de::addPoint {1.248 0.595} -window 1
de::addPoint {1.23 0.501} -window 1
de::addPoint {1.28 0.469} -window 1
de::addPoint {1.199 0.447} -window 1
ile::yank
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::abortCommand -window 1
de::addPoint {1.203 0.38} -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.239 0.447} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::abortCommand -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.185 0.384} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::abortCommand -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.23 0.42} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.167 0.456} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.221 0.429} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::startDrag {1.141 0.362} -window 1
de::endDrag {0.652 0.649} -window 1
ile::paste
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.203 0.384} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::copyToClipboard
ile::paste
de::abortCommand -window 1
gi::executeAction deShowAbout -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.176 0.429} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.235 0.425} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.235 0.425} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::paste
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::abortCommand -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.194 0.434} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.19 0.429} -index 0 -intent none] -replace true
ile::copyToClipboard
ile::paste
ile::paste
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.208 0.384} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.208 0.389} -index 0 -intent none] -replace true
de::repeatCommand -window 1
de::abortCommand -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.212 0.393} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::startDrag {1.176 0.357} -window 1
de::endDrag {0.925 0.425} -window 1
de::startDrag {1.073 0.546} -window 1
de::endDrag {1.401 0.268} -window 1
de::addPoint {1.401 0.268} -window 1
de::startDrag {0.858 0.474} -window 1
de::endDrag {1.495 0.29} -window 1
de::addPoint {1.777 0.434} -window 1
de::commandOption R90 -point {1.777 0.434}
de::commandOption R90 -point {1.777 0.434}
de::commandOption R90 -point {2.418 0.478}
de::completeShape -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::abortCommand -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction dePropertyEditorNextObject -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorNextObject -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorNextObject -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorNextObject -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorNextObject -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorNextObject -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorNextObject -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::abortCommand -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.905 0.485} 
de::endDrag {1.405 0.326} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.194 0.451} -index 0 -intent none] -replace true
ile::copyToClipboard
ile::paste
de::abortCommand -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {1.095 0.595} 
de::endDrag {1.369 0.33} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {1.02 0.525} 
de::endDrag {1.315 0.357} -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.185 0.478} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.226 0.438} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.235 0.469} -index 0 -intent none] -replace true
ile::copyToClipboard
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {0.562 1.048} -window 1
de::addPoint {0.567 1.326} -window 1
de::addPoint {1.791 1.317} -window 1
de::addPoint {1.791 1.057} -window 1
de::addPoint {2.57 1.312} -window 1
de::addPoint {2.57 1.061} -window 1
de::addPoint {0.589 -0.741} -window 1
de::addPoint {1.826 -0.741} -window 1
de::addPoint {2.606 -0.741} -window 1
de::commandOption R90 -point {3.4 -0.772}
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::createPath
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {0.625 1.003} -window 1
de::addPoint {0.733 1.931} -window 1
de::addPoint {2.633 1.37} -window 1
de::addPoint {2.651 1.007} -window 1
de::addPoint {2.651 1.007} -window 1
de::completeShape -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.638 0.953} -index 0 -intent none] -replace true
ile::delete
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::createPath
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {0.625 1.007} -window 1
de::addPoint {0.67 1.917} -window 1
de::addPoint {2.633 1.37} -window 1
de::addPoint {2.615 1.003} -window 1
de::addPoint {2.615 1.003} -window 1
de::commandOption toggleAngleMode -point {2.207 0.985}
de::abortCommand -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::createPath
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {0.625 1.003} -window 1
de::addPoint {0.616 1.935} -window 1
de::addPoint {2.633 1.375} -window 1
de::addPoint {2.66 1.007} -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::completeShape {2.647 0.976} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.633 0.98} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {2.62 0.98} -window 1
de::abortCommand -window 1
ile::delete
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::createPath
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {0.63 1.007} -window 1
de::addPoint {0.665 1.967} -window 1
de::addPoint {2.633 1.379} -window 1
de::addPoint {2.62 1.007} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.634 1.003} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.643 0.985} -index 1 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.625 1.003} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.63 1.007} -index 1 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::createPath
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {0.634 1.012} -window 1
de::abortCommand -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::createPath
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {0.63 1.007} -window 1
de::addPoint {0.697 1.958} -window 1
de::addPoint {2.633 1.37} -window 1
de::completeShape {2.651 1.003} -window 1
ile::createRectangle
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::addPoint {1.351 0.55} -window 1
de::addPoint {1.105 0.326} -window 1
gi::setField {drcMode} -value {Assist} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 1]]
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.158 0.321} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {1.175 0.32} 
de::endDrag {1.163 0.416} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.15 0.366} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.145 0.339} -index 0 -intent none] -replace true
ile::move
de::addPoint {1.123 0.447} -window 1
de::addPoint {1.132 0.447} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.262 0.42} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.141 0.425} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.172 0.546} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {1.235 0.546} -window 1
de::addPoint {1.235 0.555} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.638 1.55} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {2.64 1.555} 
de::endDrag {2.62 1.639} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {2.62 1.54} 
de::endDrag {2.602 1.608} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.561 1.904} -index 0 -intent none] -replace true
ile::move
de::addPoint {2.683 1.944} -window 1
de::addPoint {2.678 1.949} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::createPath
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {1.862 1.482} -window 1
de::abortCommand -window 1
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.853 1.487} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.858 1.491} -index 1 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::createPath
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {1.858 1.487} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::createPath
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {1.853 1.491} -window 1
de::addPoint {1.871 -1.274} -window 1
de::addPoint {0.656 -0.674} -window 1
de::addPoint {0.656 -0.562} -window 1
de::abortCommand -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::createPath
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {1.853 1.491} -window 1
de::addPoint {1.853 1.491} -window 1
de::addPoint {1.817 -1.288} -window 1
de::addPoint {0.656 -0.678} -window 1
de::addPoint {0.661 -0.571} -window 1
de::abortCommand -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::createPath
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {1.853 1.496} -window 1
de::addPoint {1.853 1.496} -window 1
de::addPoint {1.849 -1.252} -window 1
de::addPoint {0.656 -0.678} -window 1
de::completeShape {0.661 -0.562} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.965 -0.665} -index 0 -intent none] -replace true
ile::move
de::addPoint {1.965 -0.665} -window 1
de::addPoint {1.929 -0.656} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.679 1.348} -index 0 -intent none] -replace true
ile::move
de::addPoint {0.67 1.348} -window 1
de::addPoint {0.665 1.352} -window 1
ile::move
de::addPoint {2.638 1.384} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.669 1.303} -index 0 -intent none] -replace true
ile::move
de::addPoint {2.638 1.379} -window 1
de::addPoint {2.633 1.388} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::createPath
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {1.347 0.442} -window 1
de::completeShape {0.562 0.398} -window 1
de::addPoint {1.849 -1.135} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.876 -1.082} -index 0 -intent none] -replace true
ile::delete
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::createPath
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {1.858 1.487} -window 1
de::abortCommand -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::createPath
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {1.853 1.491} -window 1
de::addPoint {1.871 -0.795} -window 1
de::completeShape {1.898 -0.772} -window 1
de::abortCommand -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::createPath
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {1.853 1.491} -window 1
de::addPoint {1.916 -0.795} -window 1
de::abortCommand -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::createPath
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {1.853 1.491} -window 1
de::abortCommand -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::createPath
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {1.853 1.491} -window 1
de::addPoint {1.867 -0.795} -window 1
de::abortCommand -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::createPath
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {1.858 1.496} -window 1
de::abortCommand -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::createPath
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {1.853 1.491} -window 1
de::completeShape {1.925 -0.795} -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::createPath
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {0.661 -0.562} -window 1
de::addPoint {0.652 -1.234} -window 1
de::addPoint {2.674 -0.674} -window 1
de::addPoint {2.665 -0.562} -window 1
de::abortCommand -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::createPath
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {2.674 -0.562} -window 1
de::addPoint {2.535 -1.207} -window 1
de::addPoint {0.656 -0.674} -window 1
de::completeShape {0.674 -0.553} -window 1
db::setAttr geometry -of [gi::getFrames 1] -value 1707x897+0+0
db::setAttr geometry -of [gi::getFrames 1] -value 1707x897+0+23
gi::setCurrentIndex {lpps} -index {30,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {30,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createLabel
de::addPoint {1.719 2.007} -window 1
de::addPoint {1.445 2.007} -window 1
de::addPoint {1.409 1.993} -window 1
de::completeShape -window 1
gi::setField {textMultiline} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {1.477 1.971} -window 1
de::zoom -window 1 -factor 2.0 -center {1.755 1.742}
de::zoom -window 1 -factor 2.0 -center {1.755 1.742}
de::zoom -window 1 -factor 0.5 -center {1.755 1.742}
de::zoom -window 1 -factor 0.5 -center {1.755 1.742}
de::zoom -window 1 -factor 0.5 -center {1.755 1.742}
gi::setField {textMultiline} -value {VIN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
gi::setField {textAttach} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {0.768 0.434} -window 1
de::addPoint {1.028 0.434} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.647 2.048} -index 0 -intent none] -replace true
ile::delete
ile::createLabel
gi::setField {textMultiline} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {1.476 1.949} -window 1
de::addPoint {1.476 1.949} -window 1
gi::setField {textMultiline} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {2.104 0.425} -window 1
de::addPoint {1.862 0.237} -window 1
gi::setField {textMultiline} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {1.575 -1.234} -window 1
de::addPoint {1.978 -1.207} -window 1
de::commandOption R90 -point {2.194 -1.556}
de::commandOption R90 -point {2.194 -1.556}
de::commandOption R90 -point {2.194 -1.556}
de::abortCommand -window 1
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setActiveTab {tabs} -tabName {OLPObjectTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {4.66 0.56} 
de::addPoint {9.885 -4.389} -window 1
ile::createRectangle
de::addPoint {-0.003 2.191} -window 1
de::abortCommand -window 1
ile::createRectangle
gi::setActiveTab {tabs} -tabName {OLPLPPTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::addPoint {0.006 2.137} -window 1
de::addPoint {3.422 -0.337} -window 1
gi::executeAction deSaveDesign -in [gi::getWindows 1]
xt::showDRCSetup -job drc -window 1
de::addPoint {0.006 0.712} -window 1
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 311x713
db::setAttr geometry -of [gi::getFrames 1] -value 733x888+1+31
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]] -value 445x457+117+380
gi::setField {/tabGroup/mainTab/jobParametersGroup/runsetFile/entryField} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/icv/drc/rules.drc.9m_saed90_icv.rs
} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::showDRCSetup -job drc -window 1
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]] -value 445x457+117+380
gi::setField {/tabGroup/mainTab/jobParametersGroup/viewOutput} -value {true} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
de::commandOption R90 -point {-1.41 -2.005}
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ide::pan 1
de::startDrag {-2.289 -0.481} -window 1
de::endDrag {-2.289 -0.49} -window 1
de::startDrag {-0.173 0.048} -window 1
de::endDrag {-0.182 0.048} -window 1
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveTab {ConsoleTabs} -tabName {ErrorTab} -in [gi::getWindows 0]
xt::showDRCSetup -job drc -window 1
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]] -value 445x457+117+380
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveTab {ConsoleTabs} -tabName {LogTab} -in [gi::getWindows 0]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 2] -value 800x600+216+239
gi::setActiveTab {tabs} -tabName {inverter.LAYOUT_ERRORS} -in [gi::getWindows 2]
gi::setActiveTab {tabs} -tabName {inverter.RESULTS} -in [gi::getWindows 2]
gi::setActiveTab {tabs} -tabName {inverter.drc.cdesigner.rc} -in [gi::getWindows 2]
gi::setActiveTab {tabs} -tabName {rules.drc.9m_saed90_icv.drc.rs} -in [gi::getWindows 2]
gi::setActiveTab {tabs} -tabName {run_icv.sh} -in [gi::getWindows 2]
de::addPoint {0.618 1.097} -window 1
de::addPoint {-0.004 0.947} -window 1
de::addPoint {0.673 1.052} -window 1
de::completeShape -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window 1 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window 1 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {0.735 0.963} -window 1
de::startDrag {0.737 0.936} -window 1
de::endDrag {0.737 0.934} -window 1
de::addPoint {1.894 1.355} -window 1
de::startDrag {1.868 1.283} -window 1
de::endDrag {1.868 1.283} -window 1
de::startDrag {1.868 1.278} -window 1
de::endDrag {1.867 1.278} -window 1
de::abortCommand -window 1
ile::stretch
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 311x713
de::addPoint {1.875 1.242} -window 1
ide::pan 1
de::abortCommand -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.9 1.462} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {1.55} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
gi::setField {attributes} -value {0} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.876 1.51} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.903 1.465} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.907 1.46} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.885 1.393} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.893 1.472} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.924 1.462} -index 1 -intent none] -replace true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.15} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.848 0.782} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.889 0.7} -index 0 -intent none] -replace true
xt::physicalVerification::executeRun drc 1
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+164+187
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window 1 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.561 1.181} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.648 1.201} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.633 1.103} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.688 1.108} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.672 1.036} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.664 1.064} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.663 1.036} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.663 1.063} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.663 1.062} -index 1 -intent none] -replace true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.15} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deSaveDesign -in [gi::getWindows 1]
gi::executeAction deSaveDesign -in [gi::getWindows 1]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::physicalVerification::executeRun drc 1
db::setAttr geometry -of [gi::getFrames 4] -value 800x600+34+57
gi::setActiveTab {tabs} -tabName {inverter.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 4]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 4] -value 800x600+756+55
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.674 -0.677} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.674 -0.677} -index 1 -intent none] -replace true
ile::move
de::startDrag {2.685 -0.657} -window 1
de::endDrag {2.719 -0.611} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
gi::setItemSelection {attributes} -index {offset,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {(0.05,0)} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.687 -0.542} -index 0 -intent none] -replace true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
gi::setItemSelection {attributes} -index {offset,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {(0.005,0)} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.568 -0.522} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.607 -0.692} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window 1 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.605 -0.627} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.605 -0.627} -index 1 -intent none] -replace true
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.605 -0.677} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.605 -0.677} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.604 -0.678} -index 2 -intent none] -replace true
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.604 -0.678} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.604 -0.678} -index 1 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {2.595 -0.535} 
de::endDrag {2.61 -0.75} -window 1
ile::delete
de::startDrag {2.593 -0.751} -window 1
de::endDrag {2.608 -0.606} -window 1
de::startDrag {2.605 -0.615} -window 1
de::endDrag {2.586 -0.614} -window 1
de::addPoint {2.586 -0.614} -window 1
de::addPoint {2.605 -0.612} -window 1
de::addPoint {2.604 -0.613} -window 1
de::addPoint {2.604 -0.613} -window 1
de::addPoint {2.605 -0.617} -window 1
de::addPoint {2.605 -0.617} -window 1
de::completeShape -window 1
de::startDrag {2.585 -0.603} -window 1
de::endDrag {2.606 -0.752} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.666 -0.67} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.679 -0.674} -index 1 -intent none] -replace true
gi::setItemSelection {attributes} -index {offset,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {(0.005,0)} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
ile::copy
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.886 1.403} -index 0 -intent none] -replace true
ile::move
de::abortCommand -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.877 1.41} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.877 1.41} -index 2 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.877 1.41} -index 3 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.877 1.41} -index 4 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.877 1.41} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.877 1.41} -index 1 -intent none] -replace true
ile::move
de::startDrag {1.875 1.427} -window 1
de::endDrag {1.875 1.461} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {1.875 1.46} 
de::endDrag {1.875 1.44} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {1.895 1.455} 
de::endDrag {1.895 1.441} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.885 1.334} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.885 1.334} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.885 1.334} -index 2 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.885 1.334} -index 3 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.892 1.334} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.892 1.334} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.916 1.473} -index 0 -intent none] -replace true
ile::move
de::addPoint {1.916 1.474} -window 1
de::addPoint {1.916 1.474} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.896 1.33} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.896 1.33} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.896 1.33} -index 2 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.896 1.33} -index 3 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.896 1.33} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.896 1.33} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.896 1.33} -index 2 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.896 1.33} -index 3 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.895 1.513} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.65 1.055} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.65 1.055} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.65 1.055} -index 2 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.65 1.055} -index 3 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.65 1.055} -index 4 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.65 1.055} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.65 1.055} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.65 1.055} -index 2 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.65 1.055} -index 3 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.65 1.055} -index 4 -intent none] -replace true
ile::move
de::startDrag {0.647 1.086} -window 1
de::endDrag {0.647 1.062} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.648 1.08} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.655 1.065} 
de::endDrag {0.655 1.038} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.652 1.093} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.652 1.093} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.652 1.093} -index 2 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.652 1.093} -index 3 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.652 1.093} -index 4 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.652 1.093} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.652 1.093} -index 1 -intent none] -replace true
ile::move
de::startDrag {0.646 1.114} -window 1
de::endDrag {0.645 1.082} -window 1
gi::executeAction deSaveDesign -in [gi::getWindows 1]
gi::executeAction deSaveDesign -in [gi::getWindows 1]
gi::executeAction deSaveDesign -in [gi::getWindows 1]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::physicalVerification::executeRun drc 1
db::setAttr geometry -of [gi::getFrames 5] -value 800x600+190+213
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.231 0.441} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.231 0.441} -index 1 -intent none] -replace true
ile::move
de::addPoint {1.234 0.454} -window 1
de::completeShape {1.235 0.448} -window 1
ile::stretch
de::addPoint {1.938 1.499} -window 1
de::addPoint {1.941 1.496} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.951 1.496} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {1.951 1.496} -window 1
de::addPoint {1.952 1.509} -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.721 1.02} -index 1 -intent none] -replace true
ile::stretch
de::addPoint {0.72 1.017} -window 1
de::startDrag {0.721 1.017} -window 1
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 311x722
db::setAttr geometry -of [gi::getFrames 1] -value 1707x897+0+23
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.573 1.197} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.815 1.12} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.118 1.12} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.114 1.12} -index 1 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {1.025 1.11} 
de::endDrag {1.029 1.044} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.041 1.096} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {0.985 1.024} -window 1
de::addPoint {0.985 1.012} -window 1
ile::stretch
de::addPoint {1.138 1.048} -window 1
ile::stretch
de::abortCommand -window 1
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.54} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.557 1.185} -index 1 -intent none] -replace true
ile::move
de::startDrag {1.529 1.177} -window 1
de::endDrag {1.529 1.068} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.513 1.145} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.513 1.149} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.525 1.157} -index 2 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.525 1.157} -index 0 -intent none] -replace true
ile::move
de::startDrag {1.529 1.173} -window 1
de::endDrag {1.553 1.141} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {1.585 1.13} 
de::endDrag {1.598 1.237} -window 1
ile::move
de::addPoint {1.606 1.27} -window 1
de::addPoint {1.606 1.27} -window 1
de::addPoint {1.606 1.27} -window 1
de::addPoint {1.606 1.27} -window 1
de::addPoint {1.606 1.274} -window 1
de::addPoint {1.606 1.274} -window 1
de::startDrag {1.606 1.274} -window 1
de::endDrag {1.662 1.459} -window 1
de::addPoint {1.622 1.342} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.622 1.342} -index 0 -intent none] -replace true
ile::move
de::startDrag {1.626 1.362} -window 1
de::endDrag {1.63 1.382} -window 1
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.485 1.197} -index 1 -intent none] -replace true
xt::physicalVerification::executeRun drc 1
db::setAttr geometry -of [gi::getFrames 6] -value 800x600+34+57
db::setAttr geometry -of [gi::getFrames 7] -value 800x600+60+83
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::physicalVerification::executeRun drc 1
db::setAttr geometry -of [gi::getFrames 8] -value 800x600+86+109
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.787 0.483} -index 0 -intent none] -replace true
gi::executeAction deSaveDesign -in [gi::getWindows 1]
ile::stretch
de::addPoint {0.904 1.06} -window 1
de::addPoint {0.884 0.753} -window 1
ile::stretch
de::addPoint {2.267 0.092} -window 1
de::startDrag {2.267 0.096} -window 1
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.251 0.12} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {2.243 0.108} -window 1
de::addPoint {2.243 0.08} -window 1
ile::stretch
de::addPoint {2.267 0.084} -window 1
de::startDrag {2.275 0.092} -window 1
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 311x747
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setActiveTab {tabs} -tabName {OLPLPPTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetAllUnselectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {2.85 1.28} 
de::endDrag {2.892 1.298} -window 1
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {3.11 0.86} 
de::endDrag {3.053 0.85} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.061 0.947} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]
ile::stretch
de::startDrag {2.965 0.669} -window 1
de::endDrag {3.307 0.987} -window 1
de::addPoint {3.126 0.814} -window 1
de::addPoint {3.331 0.858} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ile::stretch
de::addPoint {3.114 0.87} -window 1
de::abortCommand -window 1
ile::stretch
de::startDrag {3.106 0.588} -window 1
de::addPoint {3.186 0.999} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.973 0.911} -index 0 -intent none] -replace true
ile::stretch
de::startDrag {2.989 0.903} -window 1
de::endDrag {3.344 0.81} -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
gi::executeAction leOLPSetAllSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.049 1.923} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::abortCommand -window 1
ile::copy
de::addPoint {2.436 1.919} -window 1
de::abortCommand -window 1
