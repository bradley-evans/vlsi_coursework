db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+610
db::setAttr geometry -of [gi::getFrames 0] -value 852x888+854+31
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+557+303
gi::setCurrentIndex {libs} -index {vlsi_lib} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {vlsi_lib} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {nand_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {nand_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {nand} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {nand} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x714
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+15+54
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x738
db::setAttr geometry -of [gi::getFrames 1] -value 852x888+854+31
dm::showLibraryManager
db::setAttr geometry -of [gi::getFrames 2] -value 660x600+58+81
gi::setCurrentIndex {libs} -index {vlsi_lib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {vlsi_lib} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nand} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 190x714
db::setAttr geometry -of [gi::getFrames 3] -value 1450x864+33+72
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1450x864+0+0
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 660x600+0+0
db::setAttr geometry -of [gi::getFrames 0] -value 852x888+0+0
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::zoom -window 1 -factor 0.5 -center {-0.222 0.065}
de::zoom -window 1 -factor 0.5 -center {-0.222 0.064}
de::zoom -window 1 -factor 0.5 -center {-0.223 0.064}
de::zoom -window 1 -factor 0.5 -center {0.913 0.128}
de::zoom -window 1 -factor 2.0 -center {0.169 0.704}
de::zoom -window 1 -factor 2.0 -center {0.405 0.592}
de::zoom -window 1 -factor 2.0 -center {0.223 0.084}
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.05 0.3} 
de::endDrag {0.373 0.177} -window 1
de::zoom -window 1 -factor 2.0 -center {0.147 0.205}
de::zoom -window 1 -factor 2.0 -center {0.147 0.205}
de::zoom -window 1 -factor 0.5 -center {0.147 0.205}
de::zoom -window 1 -factor 0.5 -center {0.147 0.205}
de::zoom -window 1 -factor 0.5 -center {0.147 0.205}
de::zoom -window 1 -factor 2.0 -center {0.213 0.233}
ile::createRectangle
de::startDrag {0.051 0.45} -window 1
de::zoom -window 1 -factor 0.5 -center {0.53 0.248}
de::zoom -window 1 -factor 0.5 -center {0.53 0.244}
de::zoom -window 1 -factor 0.5 -center {0.53 0.244}
de::abortCommand -window 1
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
de::zoom -window 1 -factor 0.5 -center {-0.166 -0.356}
de::zoom -window 1 -factor 2.0 -center {1.466 0.572}
de::zoom -window 1 -factor 2.0 -center {1.49 0.524}
de::zoom -window 1 -factor 2.0 -center {1.438 0.716}
de::zoom -window 1 -factor 2.0 -center {1.412 0.74}
de::zoom -window 1 -factor 0.5 -center {1.383 0.737}
de::zoom -window 1 -factor 0.5 -center {1.195 0.719}
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.155 0.825} 
de::endDrag {0.843 0.507} -window 1
ile::createRectangle
de::startDrag {0.263 0.903} -window 1
de::zoom -window 1 -factor 0.5 -center {1.723 0.567}
de::zoom -window 1 -factor 0.5 -center {1.563 0.391}
de::abortCommand -window 1
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
ide::pan 1
de::startDrag {0.331 3.127} -window 1
de::endDrag {0.315 3.127} -window 1
de::startDrag {2.923 5.143} -window 1
de::endDrag {2.907 5.143} -window 1
de::startDrag {4.171 4.023} -window 1
de::endDrag {4.155 4.023} -window 1
ile::createRectangle
ile::createRectangle
ile::createRectangle
de::startDrag {1.195 6.199} -window 1
de::endDrag {2.875 5.383} -window 1
de::zoom -window 1 -factor 2.0 -center {1.243 5.863}
de::zoom -window 1 -factor 2.0 -center {1.243 5.863}
de::zoom -window 1 -factor 2.0 -center {1.243 5.863}
de::zoom -window 1 -factor 0.5 -center {1.535 5.781}
de::zoom -window 1 -factor 0.5 -center {2.851 5.609}
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.805 6.475} 
de::endDrag {3.451 4.881} -window 1
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ide::pan 1
de::startDrag {2.707 6.409} -window 1
de::endDrag {2.699 6.417} -window 1
de::zoom -window 1 -factor 2.0 -center {2.027 5.809}
de::startDrag {1.711 6.385} -window 1
de::endDrag {1.715 6.385} -window 1
de::addPoint {1.615 6.057} -window 1
de::zoom -window 1 -factor 0.5 -center {2.229 6.113}
de::addPoint {2.501 5.545} -window 1
de::addPoint {1.769 5.657} -window 1
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x713
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 190x713
de::startDrag {0.429 6.721} -window 1
de::endDrag {0.429 6.737} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.635 6.57} 
de::endDrag {4.325 4.977} -window 1
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setActiveTab {tabs} -tabName {OLPLPPTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {2.615 6.755} 
de::endDrag {3.917 6.153} -window 1
ile::createRectangle
de::startDrag {2.693 6.729} -window 1
de::endDrag {4.061 6.049} -window 1
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
de::abortCommand -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {2.525 6.875} 
de::endDrag {4.125 5.865} -window 1
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.75} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {1.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {1.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ile::move
de::startDrag {3.189 6.473} -window 1
de::endDrag {2.909 6.537} -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::abortCommand -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.981 6.457} -index 1 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::commandOption R90 -point {3.029 6.417}
de::commandOption R90 -point {1.453 6.401}
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.717 6.481} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.717 6.481} -index 1 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.173 6.225} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {1.365 6.185} -window 1
de::addPoint {2.701 6.385} -window 1
de::abortCommand -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {1.397 6.041} -window 1
de::addPoint {1.869 6.345} -window 1
de::startDrag {1.869 6.369} -window 1
de::endDrag {1.837 6.377} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.389 6.505} -index 0 -intent none] -replace true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::zoom -window 1 -factor 2.0 -center {1.949 6.273}
ile::move
de::addPoint {1.949 6.273} -window 1
de::addPoint {1.297 6.445} -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.025 6.353} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.877 6.429} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.757 6.377} -index 1 -intent none] -replace true
ile::move
de::addPoint {1.737 6.417} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.061 6.253} -index 0 -intent none] -replace true
ile::move
de::addPoint {1.053 6.469} -window 1
de::addPoint {1.061 6.481} -window 1
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
ile::move
de::addPoint {0.985 6.429} -window 1
de::addPoint {1.705 6.493} -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.593 6.233} -index 1 -intent none] -replace true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.629 6.309} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
gi::setField {attributes} -value {0.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 190x722
db::setAttr geometry -of [gi::getFrames 1] -value 1707x897+0+23
gi::setField {drcMode} -value {Assist} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 1]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 190x713
db::setAttr geometry -of [gi::getFrames 1] -value 852x888+854+31
ile::createRectangle
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::addPoint {1.641 6.493} -window 1
de::addPoint {1.793 6.349} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.733 6.409} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.13} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.13} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
de::zoom -window 1 -factor 0.5 -center {1.813 6.177}
de::zoom -window 1 -factor 0.5 -center {1.813 6.177}
de::zoom -window 1 -factor 2.0 -center {1.813 6.177}
de::zoom -window 1 -factor 2.0 -center {1.813 6.177}
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.701 6.425} -index 1 -intent none] -replace true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ile::move
de::addPoint {1.721 6.417} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.753 6.377} -index 0 -intent none] -replace true
ile::move
de::addPoint {1.721 6.397} -window 1
de::abortCommand -window 1
gi::executeAction leOLPSetAllUnselectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::move
de::startDrag {1.677 6.437} -window 1
de::endDrag {1.681 6.457} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {1.055 6.56} 
de::endDrag {1.885 6.301} -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::repeatCommand -window 1
de::addPoint {2.633 6.421} -window 1
de::startDrag {1.073 6.581} -window 1
de::endDrag {1.909 6.329} -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {2.593 6.413} -window 1
de::commandOption R90 -point {2.661 6.481}
de::addPoint {2.597 6.549} -window 1
de::completeShape -window 1
de::addPoint {2.613 6.437} -window 1
de::addPoint {2.585 6.553} -window 1
de::completeShape -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {3.053 6.413} -window 1
de::addPoint {2.713 6.373} -window 1
de::zoom -window 1 -factor 0.5 -center {2.917 5.953}
de::abortCommand -window 1
ide::pan 1
de::startDrag {3.053 7.209} -window 1
de::endDrag {3.005 7.081} -window 1
de::zoom -window 1 -factor 2.0 -center {2.981 6.961}
de::zoom -window 1 -factor 2.0 -center {3.005 6.321}
de::addPoint {3.131 6.463} -window 1
de::zoom -window 1 -factor 0.5 -center {3.166 6.459}
ile::move
ide::pan 1
de::startDrag {2.378 6.195} -window 1
de::endDrag {2.374 6.195} -window 1
de::abortCommand -window 1
de::addPoint {2.77 6.459} -window 1
de::addPoint {2.702 6.443} -window 1
de::addPoint {3.082 6.499} -window 1
de::addPoint {3.11 6.455} -window 1
de::addPoint {3.11 6.455} -window 1
de::addPoint {3.614 6.467} -window 1
de::addPoint {2.686 6.455} -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::abortCommand -window 1
ile::move
de::addPoint {2.71 6.459} -window 1
de::commandOption R90 -point {3.034 6.471}
de::addPoint {2.758 6.455} -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {3.106 6.379} -window 1
de::zoom -window 1 -factor 0.5 -center {2.666 6.223}
de::zoom -window 1 -factor 2.0 -center {1.842 5.967}
de::zoom -window 1 -factor 0.5 -center {1.842 5.967}
de::commandOption R90 -point {0.874 4.207}
de::commandOption R90 -point {0.69 5.975}
de::abortCommand -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::zoom -window 1 -factor 2.0 -center {2.722 6.239}
ile::move
de::addPoint {3.67 6.419} -window 1
de::addPoint {3.67 6.431} -window 1
de::zoom -window 1 -factor 0.5 -center {2.122 6.211}
de::zoom -window 1 -factor 0.5 -center {0.706 7.595}
de::zoom -window 1 -factor 2.0 -center {2.13 5.739}
de::zoom -window 1 -factor 2.0 -center {1.962 6.419}
de::zoom -window 1 -factor 0.5 -center {2.53 6.831}
de::startDrag {1.97 6.343} -window 1
de::endDrag {2.746 5.895} -window 1
ide::pan 1
de::startDrag {2.218 6.327} -window 1
de::endDrag {2.218 6.335} -window 1
gi::executeAction leOLPSetAllSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::addPoint {1.818 6.127} -window 1
de::addPoint {1.83 6.247} -window 1
de::addPoint {1.786 6.191} -window 1
de::addPoint {1.742 6.135} -window 1
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
de::addPoint {1.714 6.199} -window 1
de::abortCommand -window 1
de::addPoint {1.686 6.263} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.838 6.215} -index 0 -intent none] -replace true
gi::setField {attributes} -value {PIMP
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.686 6.127} -index 1 -intent none] -replace true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1450x864+33+72
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.654 6.127} -index 0 -intent none] -replace true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.23 5.879} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {2.685 5.255} 
de::endDrag {2.022 5.215} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {2.82 5.04} 
de::endDrag {1.814 4.959} -window 1
ide::pan 1
ide::pan 1
de::startDrag {3.358 5.199} -window 1
de::endDrag {3.31 5.199} -window 1
de::zoom -window 1 -factor 2.0 -center {2.334 5.767}
de::zoom -window 1 -factor 0.5 -center {2.334 5.767}
de::zoom -window 1 -factor 2.0 -center {1.614 5.791}
ile::stretch
de::startDrag {1.198 5.987} -window 1
de::endDrag {1.006 5.987} -window 1
de::startDrag {1.206 5.987} -window 1
de::endDrag {1.006 5.959} -window 1
de::addPoint {1.198 6.003} -window 1
de::addPoint {0.95 6.011} -window 1
de::zoom -window 1 -factor 0.5 -center {1.846 5.763}
de::zoom -window 1 -factor 0.5 -center {1.846 5.763}
de::zoom -window 1 -factor 2.0 -center {5.238 5.779}
de::zoom -window 1 -factor 2.0 -center {5.15 5.787}
ile::stretch
de::addPoint {4.194 5.955} -window 1
de::zoom -window 1 -factor 2.0 -center {4.438 5.979}
de::addPoint {4.444 5.975} -window 1
de::zoom -window 1 -factor 0.5 -center {4.1 5.941}
de::zoom -window 1 -factor 0.5 -center {4.1 5.937}
de::zoom -window 1 -factor 0.5 -center {4.092 5.913}
de::zoom -window 1 -factor 0.5 -center {4.092 5.881}
de::zoom -window 1 -factor 2.0 -center {1.596 6.009}
de::zoom -window 1 -factor 2.0 -center {1.612 5.977}
de::zoom -window 1 -factor 2.0 -center {1.612 5.977}
de::zoom -window 1 -factor 0.5 -center {1.656 5.965}
ide::pan 1
de::startDrag {2.312 6.061} -window 1
de::endDrag {2.312 6.053} -window 1
de::zoom -window 1 -factor 2.0 -center {2.04 6.077}
ile::createRuler
de::addPoint {2.408 6.225} -window 1
de::zoom -window 1 -factor 2.0 -center {1.9 6.225}
de::addPoint {1.912 6.229} -window 1
de::abortCommand -window 1
de::abortCommand -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.788 6.215} -index 0 -intent none] -replace true
ile::move
de::startDrag {1.788 6.215} -window 1
de::endDrag {1.736 6.229} -window 1
de::zoom -window 1 -factor 0.5 -center {2.144 6.053}
de::zoom -window 1 -factor 0.5 -center {1.776 5.973}
de::zoom -window 1 -factor 2.0 -center {1.024 5.957}
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.168 6.225} -index 0 -intent none] -replace true
ile::createRectangle
de::startDrag {2.16 6.213} -window 1
de::endDrag {1.144 7.029} -window 1
ile::stretch
de::startDrag {1.332 6.217} -window 1
de::endDrag {1.368 6.093} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.32 6.285} -index 0 -intent none] -replace true
ile::stretch
de::startDrag {1.356 6.209} -window 1
de::endDrag {1.336 6.029} -window 1
ile::stretch
de::startDrag {1.48 6.853} -window 1
de::endDrag {1.488 6.981} -window 1
de::zoom -window 1 -factor 2.0 -center {1.476 6.825}
de::zoom -window 1 -factor 0.5 -center {2.262 6.819}
gi::executeAction leOLPSetAllUnselectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::stretch
de::addPoint {1.346 6.167} -window 1
de::addPoint {1.354 6.219} -window 1
ile::stretch
de::addPoint {1.358 6.211} -window 1
de::addPoint {1.354 6.163} -window 1
ile::stretch
de::zoom -window 1 -factor 2.0 -center {1.87 6.211}
de::zoom -window 1 -factor 2.0 -center {1.818 6.167}
de::addPoint {1.75 6.173} -window 1
de::zoom -window 1 -factor 0.5 -center {1.747 6.093}
de::zoom -window 1 -factor 0.5 -center {1.745 6.077}
de::zoom -window 1 -factor 2.0 -center {1.745 6.077}
de::addPoint {1.753 6.225} -window 1
ile::stretch
de::abortCommand -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {1.08 6.165} 
de::endDrag {2.201 6.257} -window 1
ile::stretch
de::startDrag {1.059 6.221} -window 1
de::endDrag {2.209 6.173} -window 1
de::startDrag {2.205 6.233} -window 1
de::endDrag {1.117 6.195} -window 1
ile::stretch
de::startDrag {1.085 6.313} -window 1
de::endDrag {2.221 6.129} -window 1
ile::stretch
de::startDrag {1.093 6.253} -window 1
de::endDrag {2.233 6.133} -window 1
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {5,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {5,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {5,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {5,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::stretch
de::startDrag {1.077 6.273} -window 1
de::endDrag {2.201 6.139} -window 1
de::startDrag {2.091 6.225} -window 1
de::endDrag {2.115 5.791} -window 1
de::zoom -window 1 -factor 0.5 -center {1.859 6.009}
de::zoom -window 1 -factor 0.5 -center {1.859 6.009}
de::zoom -window 1 -factor 2.0 -center {2.483 5.121}
de::zoom -window 1 -factor 0.5 -center {2.447 5.881}
de::zoom -window 1 -factor 0.5 -center {3.231 6.273}
de::zoom -window 1 -factor 0.5 -center {3.247 6.305}
de::zoom -window 1 -factor 2.0 -center {4.143 6.369}
de::zoom -window 1 -factor 2.0 -center {3.919 6.433}
de::zoom -window 1 -factor 2.0 -center {3.919 6.433}
de::zoom -window 1 -factor 2.0 -center {3.923 6.433}
de::zoom -window 1 -factor 0.5 -center {3.891 6.417}
de::zoom -window 1 -factor 0.5 -center {2.407 6.345}
de::zoom -window 1 -factor 2.0 -center {2.415 6.209}
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.111 6.381} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::setField {preserveConnectivity} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::abortCommand -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.159 6.861} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.003 6.833} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.983 6.901} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {2.291 5.805} -window 1
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.867 5.853} -index 0 -intent none] -replace true
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.243 5.853} -index 0 -intent none] -replace true
gi::setField {attributes} -value {NIMP
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.575 6.941} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.847 6.901} -index 0 -intent none] -replace true
ile::move
de::startDrag {2.783 6.905} -window 1
de::endDrag {2.463 6.893} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {2.465 6.875} 
de::endDrag {2.467 6.825} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.615 5.861} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {2.565 5.82} 
de::endDrag {2.207 5.781} -window 1
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.046 0.796} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 190x689
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 190x689
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.063 1.61} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.058 1.644} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.109 1.564} -index 1 -intent none] -replace true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1450x864+0+0
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.495 6.965} -index 0 -intent none] -replace true
ile::move
de::startDrag {2.495 6.961} -window 1
de::endDrag {2.535 6.933} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {2.585 6.9} 
de::endDrag {2.523 6.809} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.571 6.933} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {2.535 6.975} 
de::endDrag {2.515 6.909} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.515 6.909} -index 0 -intent none] -replace true
ile::move
de::addPoint {2.543 6.905} -window 1
de::addPoint {2.567 6.877} -window 1
de::zoom -window 1 -factor 2.0 -center {2.319 6.317}
de::zoom -window 1 -factor 2.0 -center {2.321 6.301}
de::zoom -window 1 -factor 0.5 -center {2.321 6.301}
ile::stretch
de::startDrag {2.343 7.089} -window 1
de::endDrag {2.517 6.633} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1450x864+33+72
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {2.445 5.955} 
de::endDrag {2.195 5.985} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.445 5.979} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {2.441 5.979} -window 1
de::abortCommand -window 1
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window 3 -factor 2.0 -center {1.917 1.208}
de::zoom -window 3 -factor 2.0 -center {1.989 1.223}
de::zoom -window 3 -factor 2.0 -center {2.039 1.227}
de::zoom -window 3 -factor 0.5 -center {2.055 1.22}
de::zoom -window 3 -factor 0.5 -center {2.056 1.217}
de::zoom -window 3 -factor 2.0 -center {2.108 1.151}
ile::createRuler
de::addPoint {2.056 1.111} -window 3
de::addPoint {2.4 1.107} -window 3
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::zoom -window 1 -factor 0.5 -center {1.983 5.849}
de::zoom -window 1 -factor 2.0 -center {2.143 5.865}
de::zoom -window 1 -factor 2.0 -center {2.233 5.885}
de::zoom -window 1 -factor 0.5 -center {2.214 5.891}
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 190x722
db::setAttr geometry -of [gi::getFrames 1] -value 1707x897+0+23
de::zoom -window 1 -factor 0.5 -center {2.374 6.763}
de::zoom -window 1 -factor 2.0 -center {2.19 6.055}
de::zoom -window 1 -factor 0.5 -center {1.986 6.347}
de::zoom -window 1 -factor 0.5 -center {1.978 6.371}
de::zoom -window 1 -factor 2.0 -center {2.074 6.531}
de::zoom -window 1 -factor 2.0 -center {2.074 6.531}
ide::pan 1
de::startDrag {2.254 6.571} -window 1
de::endDrag {2.258 6.575} -window 1
ile::stretch
de::startDrag {2.318 7.127} -window 1
de::endDrag {2.572 5.983} -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.498 5.847} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.918 5.859} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {2.925 5.835} 
de::endDrag {2.818 6.829} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.962 5.863} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {2.885 5.84} 
de::endDrag {2.886 5.947} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.92 5.863} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {2.875 5.805} 
de::endDrag {2.868 6.505} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.558 5.855} -index 0 -intent none] -replace true
ile::move
de::startDrag {2.558 5.855} -window 1
de::endDrag {2.732 7.011} -window 1
de::zoom -window 1 -factor 0.5 -center {2.42 5.935}
ile::stretch
de::startDrag {2.34 7.147} -window 1
de::endDrag {2.264 7.107} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::zoom -window 1 -factor 2.0 -center {2.372 5.643}
ile::stretch
de::startDrag {2.35 7.075} -window 1
de::endDrag {2.446 5.757} -window 1
de::abortCommand -window 1
ile::stretch
ile::stretch
de::startDrag {2.308 7.081} -window 1
de::endDrag {2.498 5.735} -window 1
de::addPoint {2.288 6.041} -window 1
de::addPoint {2.13 6.179} -window 1
de::zoom -window 1 -factor 0.5 -center {3.562 6.357}
de::zoom -window 1 -factor 0.5 -center {3.57 6.289}
de::zoom -window 1 -factor 2.0 -center {3.578 6.289}
de::startDrag {4.078 6.845} -window 1
de::endDrag {2.35 6.013} -window 1
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x722
de::zoom -window 1 -factor 2.0 -center {3.206 6.445}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {2.125 0.833} -window 3
de::addPoint {2.033 0.816} -window 3
gi::executeAction leOLPSetAllUnselectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
de::addPoint {2.294 0.995} -window 3
de::abortCommand -window 3
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.182 0.907} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value true
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.321 0.959} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 3]]; ide::selectByRegion -region rectangle -select true -point {2.06 0.99} 
de::endDrag {2.059 0.965} -window 3
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.185 1.005} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.308 1.005} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.155 1.005} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.383 0.993} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.208 0.969} -index 0 -intent none] -replace true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::zoom -window 1 -factor 2.0 -center {1.984 5.897}
de::zoom -window 1 -factor 0.5 -center {1.984 5.897}
gi::setField {drcMode} -value {Off} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 1]]
de::addPoint {2.404 6.921} -window 1
ile::stretch
de::startDrag {2.354 7.055} -window 1
de::endDrag {2.426 5.747} -window 1
ile::stretch
de::startDrag {2.332 7.083} -window 1
de::endDrag {2.474 5.753} -window 1
de::startDrag {2.4 5.869} -window 1
de::endDrag {2.16 5.895} -window 1
de::zoom -window 1 -factor 2.0 -center {2.172 5.759}
de::zoom -window 1 -factor 2.0 -center {2.18 5.761}
de::zoom -window 1 -factor 2.0 -center {2.18 5.761}
de::startDrag {2.185 5.792} -window 1
de::endDrag {2.186 5.785} -window 1
de::startDrag {2.185 5.792} -window 1
de::endDrag {2.186 5.782} -window 1
ile::move
de::addPoint {2.192 5.802} -window 1
de::addPoint {2.191 5.794} -window 1
de::zoom -window 1 -factor 0.5 -center {2.218 5.86}
de::zoom -window 1 -factor 0.5 -center {2.218 5.86}
de::zoom -window 1 -factor 0.5 -center {2.213 5.868}
de::zoom -window 1 -factor 0.5 -center {2.191 5.926}
de::zoom -window 1 -factor 0.5 -center {2.255 6.75}
de::zoom -window 1 -factor 0.5 -center {2.255 6.75}
de::zoom -window 1 -factor 0.5 -center {2.031 7.118}
de::zoom -window 1 -factor 2.0 -center {1.999 7.374}
de::zoom -window 1 -factor 2.0 -center {2.031 7.438}
de::zoom -window 1 -factor 2.0 -center {2.039 7.446}
de::zoom -window 1 -factor 2.0 -center {2.227 6.97}
de::zoom -window 1 -factor 0.5 -center {2.229 6.944}
de::zoom -window 1 -factor 2.0 -center {3.873 6.228}
de::zoom -window 1 -factor 0.5 -center {3.647 6.28}
ile::stretch
de::addPoint {3.407 5.98} -window 1
de::addPoint {4.151 6.032} -window 1
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1450x864+0+0
de::zoom -window 1 -factor 0.5 -center {2.647 5.556}
de::zoom -window 1 -factor 0.5 -center {2.647 5.556}
de::zoom -window 1 -factor 0.5 -center {2.647 5.556}
de::zoom -window 1 -factor 2.0 -center {1.431 6.164}
de::zoom -window 1 -factor 2.0 -center {1.431 6.164}
de::zoom -window 1 -factor 0.5 -center {1.079 5.66}
de::zoom -window 1 -factor 0.5 -center {1.079 5.644}
de::zoom -window 1 -factor 2.0 -center {1.111 6.252}
de::zoom -window 1 -factor 2.0 -center {1.111 6.252}
de::zoom -window 1 -factor 2.0 -center {1.111 6.252}
de::zoom -window 1 -factor 0.5 -center {1.355 6.116}
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::startDrag {2.755 8.148} -window 1
de::endDrag {2.859 8.772} -window 1
ide::pan 1
de::startDrag {2.635 7.844} -window 1
de::endDrag {2.619 7.852} -window 1
de::zoom -window 1 -factor 2.0 -center {2.755 6.476}
de::zoom -window 1 -factor 0.5 -center {2.747 6.412}
de::abortCommand -window 1
de::addPoint {0.603 7.116} -window 1
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::startDrag {0.211 7.164} -window 1
de::endDrag {5.323 5.612} -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::setField {drcMode} -value {Assist} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 1]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::abortCommand -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.195 7.31} 
de::endDrag {4.867 5.684} -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {1.155 3.476} -window 1
de::zoom -window 1 -factor 0.5 -center {1.515 3.62}
de::zoom -window 1 -factor 2.0 -center {1.515 3.556}
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ide::pan 1
de::zoom -window 1 -factor 2.0 -center {1.499 4.3}
de::zoom -window 1 -factor 2.0 -center {1.507 4.268}
de::zoom -window 1 -factor 0.5 -center {1.507 4.266}
de::zoom -window 1 -factor 0.5 -center {1.507 4.266}
de::zoom -window 1 -factor 2.0 -center {1.747 4.258}
de::zoom -window 1 -factor 0.5 -center {1.747 4.798}
de::zoom -window 1 -factor 0.5 -center {1.995 6.542}
de::zoom -window 1 -factor 2.0 -center {1.979 6.558}
de::zoom -window 1 -factor 2.0 -center {1.931 5.862}
de::zoom -window 1 -factor 2.0 -center {1.931 5.862}
de::zoom -window 1 -factor 0.5 -center {1.931 5.862}
de::startDrag {2.171 5.802} -window 1
de::endDrag {2.139 5.794} -window 1
de::addPoint {2.231 4.99} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.091 4.588} -index 0 -intent none] -replace true
gi::setField {attributes} -value {NIMP
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.063 4.212} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.035 4.56} -index 0 -intent none] -replace true
gi::setField {attributes} -value {PIMP
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::zoom -window 1 -factor 0.5 -center {3.099 6.212}
de::zoom -window 1 -factor 0.5 -center {2.443 5.972}
de::zoom -window 1 -factor 2.0 -center {1.819 6.468}
de::zoom -window 1 -factor 2.0 -center {1.819 6.468}
de::zoom -window 1 -factor 0.5 -center {1.819 6.488}
de::zoom -window 1 -factor 0.5 -center {1.819 6.496}
de::zoom -window 1 -factor 2.0 -center {1.547 5.776}
de::zoom -window 1 -factor 2.0 -center {1.955 5.848}
de::zoom -window 1 -factor 0.5 -center {2.999 6.008}
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {3.165 5.985} 
de::addPoint {3.287 5.4} -window 1
ide::pan 1
de::startDrag {3.303 5.824} -window 1
de::endDrag {3.303 5.84} -window 1
gi::executeAction leOLPSetAllUnselectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::zoom -window 1 -factor 2.0 -center {2.855 6.32}
de::zoom -window 1 -factor 0.5 -center {2.879 6.376}
de::zoom -window 1 -factor 2.0 -center {2.799 6.792}
de::zoom -window 1 -factor 2.0 -center {2.847 6.836}
de::startDrag {2.865 7.012} -window 1
de::endDrag {2.865 7.022} -window 1
ile::createRectangle
de::startDrag {2.851 7.008} -window 1
de::endDrag {2.995 5.814} -window 1
ile::move
de::startDrag {2.959 6.702} -window 1
de::endDrag {3.011 6.688} -window 1
de::addPoint {2.931 6.626} -window 1
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::move
de::addPoint {2.919 6.52} -window 1
de::addPoint {2.965 6.53} -window 1
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::addPoint {2.715 6.43} -window 1
de::addPoint {2.603 6.46} -window 1
de::addPoint {3.591 6.442} -window 1
de::addPoint {3.767 6.438} -window 1
de::addPoint {2.957 6.384} -window 1
de::addPoint {2.927 6.4} -window 1
ile::stretch
de::addPoint {2.847 6.422} -window 1
de::addPoint {2.779 6.43} -window 1
de::zoom -window 1 -factor 0.5 -center {2.731 5.75}
de::zoom -window 1 -factor 0.5 -center {2.731 5.75}
de::zoom -window 1 -factor 2.0 -center {2.731 5.75}
de::zoom -window 1 -factor 2.0 -center {2.731 5.75}
de::startDrag {2.915 5.756} -window 1
de::endDrag {3.191 6.432} -window 1
ide::pan 1
de::startDrag {3.049 5.782} -window 1
de::endDrag {3.049 5.786} -window 1
de::zoom -window 1 -factor 0.5 -center {3.007 5.718}
de::zoom -window 1 -factor 0.5 -center {2.983 5.694}
de::zoom -window 1 -factor 0.5 -center {2.943 5.638}
de::zoom -window 1 -factor 0.5 -center {2.943 5.622}
de::zoom -window 1 -factor 2.0 -center {2.175 1.814}
de::zoom -window 1 -factor 2.0 -center {2.703 2.966}
de::zoom -window 1 -factor 2.0 -center {2.695 2.974}
de::zoom -window 1 -factor 0.5 -center {3.095 4.17}
de::zoom -window 1 -factor 0.5 -center {3.159 4.274}
de::zoom -window 1 -factor 2.0 -center {3.015 5.57}
de::zoom -window 1 -factor 2.0 -center {3.351 5.522}
de::zoom -window 1 -factor 0.5 -center {3.315 5.458}
de::startDrag {3.347 5.586} -window 1
de::endDrag {3.347 5.594} -window 1
de::zoom -window 1 -factor 2.0 -center {3.347 5.594}
ile::stretch
de::addPoint {2.907 5.826} -window 1
de::zoom -window 1 -factor 0.5 -center {2.911 3.574}
de::zoom -window 1 -factor 2.0 -center {2.911 3.574}
de::addPoint {2.927 3.562} -window 1
ide::pan 1
de::startDrag {3.159 3.694} -window 1
de::endDrag {3.155 3.698} -window 1
de::zoom -window 1 -factor 2.0 -center {3.051 3.518}
ile::stretch
de::addPoint {2.903 3.558} -window 1
de::addPoint {2.897 3.502} -window 1
de::abortCommand -window 1
ile::move
de::addPoint {2.727 4.13} -window 1
de::addPoint {2.675 4.132} -window 1
de::addPoint {3.171 4.098} -window 1
de::addPoint {3.131 4.116} -window 1
de::addPoint {3.223 4.29} -window 1
de::addPoint {3.195 4.482} -window 1
ile::stretch
de::zoom -window 1 -factor 0.5 -center {3.175 4.314}
de::zoom -window 1 -factor 0.5 -center {3.095 4.43}
de::zoom -window 1 -factor 0.5 -center {3.047 5.374}
de::zoom -window 1 -factor 2.0 -center {3.191 6.686}
de::zoom -window 1 -factor 2.0 -center {3.191 6.686}
de::zoom -window 1 -factor 2.0 -center {3.195 6.686}
de::zoom -window 1 -factor 0.5 -center {3.195 6.676}
de::zoom -window 1 -factor 0.5 -center {3.195 6.676}
de::zoom -window 1 -factor 2.0 -center {3.203 6.212}
ile::stretch
de::addPoint {3.151 4.324} -window 1
de::addPoint {3.203 6.452} -window 1
de::zoom -window 1 -factor 0.5 -center {3.159 6.472}
de::zoom -window 1 -factor 0.5 -center {3.159 6.472}
ide::pan 1
de::startDrag {3.543 6.008} -window 1
de::endDrag {3.527 6.008} -window 1
de::zoom -window 1 -factor 2.0 -center {3.351 6.52}
de::zoom -window 1 -factor 2.0 -center {3.311 6.784}
de::zoom -window 1 -factor 2.0 -center {3.311 6.784}
ile::stretch
de::addPoint {3.171 6.556} -window 1
de::addPoint {3.199 6.502} -window 1
ile::stretch
de::addPoint {3.173 6.642} -window 1
de::addPoint {3.167 6.502} -window 1
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
de::addPoint {3.791 6.406} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.167 6.43} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.185 6.426} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.787 6.442} -index 0 -intent none] -replace true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.779 6.414} -index 0 -intent none] -replace true
ile::move
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.883 6.386} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window 1 -factor 0.5 -center {3.249 5.96}
de::zoom -window 1 -factor 0.5 -center {3.245 5.908}
de::zoom -window 1 -factor 0.5 -center {3.261 5.828}
de::zoom -window 1 -factor 2.0 -center {3.261 3.46}
de::zoom -window 1 -factor 2.0 -center {3.261 3.46}
de::zoom -window 1 -factor 0.5 -center {3.385 3.708}
de::zoom -window 1 -factor 0.5 -center {3.377 3.708}
de::zoom -window 1 -factor 2.0 -center {3.329 3.58}
de::zoom -window 1 -factor 2.0 -center {3.329 3.5}
de::zoom -window 1 -factor 2.0 -center {3.349 3.516}
de::zoom -window 1 -factor 2.0 -center {3.349 3.516}
de::zoom -window 1 -factor 2.0 -center {3.349 3.516}
de::zoom -window 1 -factor 0.5 -center {3.347 3.574}
de::zoom -window 1 -factor 0.5 -center {3.346 3.574}
de::addPoint {3.356 3.492} -window 1
de::abortCommand -window 1
de::repeatCommand -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.662 4.126} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.608 4.142} -index 0 -intent none] -replace true
ile::move
de::addPoint {3.654 4.12} -window 1
de::addPoint {3.732 4.122} -window 1
de::zoom -window 1 -factor 0.5 -center {3.904 4.562}
de::zoom -window 1 -factor 0.5 -center {3.904 4.582}
de::zoom -window 1 -factor 0.5 -center {3.784 4.718}
de::zoom -window 1 -factor 2.0 -center {4.008 5.086}
de::zoom -window 1 -factor 2.0 -center {4.064 5.006}
ide::pan 1
de::startDrag {3.8 4.914} -window 1
de::endDrag {3.8 4.922} -window 1
de::zoom -window 1 -factor 2.0 -center {3.98 6.634}
de::zoom -window 1 -factor 2.0 -center {3.954 6.624}
de::zoom -window 1 -factor 0.5 -center {3.83 6.455}
ide::pan 1
de::addPoint {3.806 6.437} -window 1
ile::move
de::addPoint {3.794 6.448} -window 1
de::startDrag {3.762 6.44} -window 1
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {3.8 6.43} 
de::endDrag {3.694 6.428} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.772 6.46} -index 0 -intent none] -replace true
ile::move
de::startDrag {3.79 6.428} -window 1
de::endDrag {3.662 6.426} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {3.71 6.44} 
de::endDrag {3.706 6.388} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.706 6.418} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.704 6.372} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {3.7 6.42} 
de::endDrag {3.698 6.368} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.714 6.448} -index 0 -intent none] -replace true
ile::move
de::addPoint {3.714 6.448} -window 1
de::addPoint {3.706 6.452} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::zoom -window 1 -factor 0.5 -center {4.242 6.362}
de::zoom -window 1 -factor 0.5 -center {3.222 6.266}
de::zoom -window 1 -factor 0.5 -center {2.918 6.306}
de::zoom -window 1 -factor 2.0 -center {3.142 4.034}
de::zoom -window 1 -factor 2.0 -center {2.03 6.386}
de::zoom -window 1 -factor 2.0 -center {1.97 6.39}
ile::createInterconnect
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::zoom -window 1 -factor 2.0 -center {1.63 6.464}
de::addPoint {1.594 6.434} -window 1
de::zoom -window 1 -factor 0.5 -center {2.361 6.473}
de::zoom -window 1 -factor 0.5 -center {2.363 6.473}
de::zoom -window 1 -factor 0.5 -center {2.375 6.469}
de::zoom -window 1 -factor 0.5 -center {2.375 6.461}
de::zoom -window 1 -factor 2.0 -center {2.407 6.413}
de::zoom -window 1 -factor 2.0 -center {2.487 6.421}
de::zoom -window 1 -factor 2.0 -center {2.599 6.441}
de::zoom -window 1 -factor 2.0 -center {2.599 6.441}
de::zoom -window 1 -factor 2.0 -center {2.599 6.441}
de::addPoint {2.623 6.439} -window 1
de::zoom -window 1 -factor 0.5 -center {2.619 6.498}
de::zoom -window 1 -factor 0.5 -center {2.618 6.496}
de::zoom -window 1 -factor 0.5 -center {2.618 6.496}
de::zoom -window 1 -factor 0.5 -center {2.662 6.932}
de::zoom -window 1 -factor 0.5 -center {2.662 6.924}
de::zoom -window 1 -factor 2.0 -center {2.662 6.924}
de::zoom -window 1 -factor 2.0 -center {2.718 6.916}
de::zoom -window 1 -factor 2.0 -center {2.71 6.912}
de::zoom -window 1 -factor 2.0 -center {2.704 6.916}
de::zoom -window 1 -factor 2.0 -center {2.704 6.916}
de::zoom -window 1 -factor 0.5 -center {2.702 6.914}
de::zoom -window 1 -factor 0.5 -center {2.662 6.509}
de::zoom -window 1 -factor 0.5 -center {2.662 6.509}
de::zoom -window 1 -factor 2.0 -center {2.746 6.861}
de::addPoint {2.628 7.265} -window 1
de::zoom -window 1 -factor 0.5 -center {3.254 7.237}
de::zoom -window 1 -factor 0.5 -center {3.258 7.237}
de::zoom -window 1 -factor 0.5 -center {3.402 7.237}
de::zoom -window 1 -factor 2.0 -center {3.77 6.917}
de::zoom -window 1 -factor 2.0 -center {1.282 6.637}
de::zoom -window 1 -factor 0.5 -center {1.41 6.597}
de::zoom -window 1 -factor 0.5 -center {1.426 6.597}
de::zoom -window 1 -factor 0.5 -center {1.426 6.597}
de::zoom -window 1 -factor 2.0 -center {4.882 6.277}
de::zoom -window 1 -factor 2.0 -center {4.882 6.277}
de::zoom -window 1 -factor 2.0 -center {5.658 6.205}
de::zoom -window 1 -factor 2.0 -center {5.666 6.205}
de::zoom -window 1 -factor 0.5 -center {5.536 6.227}
de::zoom -window 1 -factor 0.5 -center {3.42 6.571}
de::zoom -window 1 -factor 2.0 -center {3.748 6.651}
de::zoom -window 1 -factor 2.0 -center {3.66 6.967}
de::zoom -window 1 -factor 2.0 -center {3.704 6.453}
de::zoom -window 1 -factor 2.0 -center {3.703 6.45}
de::addPoint {3.717 6.444} -window 1
de::zoom -window 1 -factor 0.5 -center {3.72 6.374}
de::addPoint {3.725 6.326} -window 1
de::abortCommand -window 1
de::zoom -window 1 -factor 0.5 -center {3.331 6.417}
de::zoom -window 1 -factor 0.5 -center {3.545 6.417}
de::zoom -window 1 -factor 0.5 -center {3.897 6.457}
de::zoom -window 1 -factor 0.5 -center {3.825 6.481}
de::zoom -window 1 -factor 2.0 -center {0.177 6.049}
de::zoom -window 1 -factor 2.0 -center {0.225 6.089}
de::zoom -window 1 -factor 2.0 -center {1.073 6.325}
de::zoom -window 1 -factor 2.0 -center {1.619 6.439}
de::zoom -window 1 -factor 2.0 -center {1.676 6.433}
ile::createInterconnect
de::addPoint {1.601 6.435} -window 1
de::zoom -window 1 -factor 0.5 -center {1.84 6.439}
de::zoom -window 1 -factor 0.5 -center {1.839 6.438}
de::zoom -window 1 -factor 0.5 -center {1.867 6.434}
de::zoom -window 1 -factor 0.5 -center {2.323 6.51}
de::zoom -window 1 -factor 0.5 -center {2.371 6.526}
de::zoom -window 1 -factor 0.5 -center {-0.365 5.998}
de::zoom -window 1 -factor 2.0 -center {4.211 6.414}
de::zoom -window 1 -factor 2.0 -center {4.243 6.398}
de::zoom -window 1 -factor 2.0 -center {4.395 6.366}
de::zoom -window 1 -factor 2.0 -center {4.395 6.362}
de::zoom -window 1 -factor 0.5 -center {4.393 6.358}
de::zoom -window 1 -factor 2.0 -center {2.669 6.442}
de::zoom -window 1 -factor 2.0 -center {2.669 6.442}
de::zoom -window 1 -factor 2.0 -center {2.644 6.44}
de::addPoint {2.623 6.441} -window 1
de::zoom -window 1 -factor 0.5 -center {2.623 6.441}
de::zoom -window 1 -factor 0.5 -center {2.623 6.441}
de::zoom -window 1 -factor 0.5 -center {2.623 6.441}
de::zoom -window 1 -factor 0.5 -center {2.623 6.441}
de::zoom -window 1 -factor 0.5 -center {2.623 6.441}
de::zoom -window 1 -factor 0.5 -center {2.623 6.441}
de::zoom -window 1 -factor 2.0 -center {2.687 7.177}
de::zoom -window 1 -factor 2.0 -center {2.751 7.257}
de::zoom -window 1 -factor 2.0 -center {2.719 7.145}
de::addPoint {2.683 7.193} -window 1
de::zoom -window 1 -factor 2.0 -center {3.719 6.493}
de::zoom -window 1 -factor 2.0 -center {3.753 6.435}
de::zoom -window 1 -factor 2.0 -center {3.753 6.435}
de::addPoint {3.715 6.444} -window 1
de::commandOption toggleAngleMode -point {3.707 6.323}
de::commandOption toggleAngleMode -point {3.708 6.303}
de::commandOption toggleAngleMode -point {3.733 6.302}
de::addPoint {3.713 6.301} -window 1
de::completeShape -window 1
de::zoom -window 1 -factor 0.5 -center {3.702 6.38}
de::zoom -window 1 -factor 0.5 -center {3.588 6.413}
de::zoom -window 1 -factor 0.5 -center {2.698 6.621}
de::zoom -window 1 -factor 0.5 -center {3.038 6.565}
de::zoom -window 1 -factor 2.0 -center {0.79 5.837}
de::zoom -window 1 -factor 2.0 -center {0.89 5.901}
de::zoom -window 1 -factor 0.5 -center {2.386 6.365}
de::zoom -window 1 -factor 0.5 -center {2.826 6.413}
de::zoom -window 1 -factor 0.5 -center {3.17 6.485}
de::zoom -window 1 -factor 2.0 -center {3.778 7.189}
de::zoom -window 1 -factor 2.0 -center {3.146 7.229}
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.858 7.165} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.35} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
gi::setField {attributes} -value {0.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
gi::setField {attributes} -value {0.6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
gi::setField {attributes} -value {0.26} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
de::zoom -window 1 -factor 0.5 -center {3.418 5.497}
de::zoom -window 1 -factor 0.5 -center {3.314 5.905}
de::zoom -window 1 -factor 2.0 -center {3.778 4.257}
de::zoom -window 1 -factor 2.0 -center {3.794 4.169}
de::zoom -window 1 -factor 0.5 -center {3.794 4.169}
de::zoom -window 1 -factor 2.0 -center {1.474 6.625}
de::zoom -window 1 -factor 2.0 -center {1.47 6.625}
de::zoom -window 1 -factor 2.0 -center {1.722 6.325}
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.607 6.436} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.602 6.434} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {1.601 6.406} -window 1
de::addPoint {1.575 6.408} -window 1
de::zoom -window 1 -factor 0.5 -center {1.768 6.256}
de::zoom -window 1 -factor 0.5 -center {1.98 6.304}
de::zoom -window 1 -factor 0.5 -center {1.98 6.304}
de::zoom -window 1 -factor 0.5 -center {2.076 6.304}
de::zoom -window 1 -factor 0.5 -center {2.076 6.304}
de::zoom -window 1 -factor 0.5 -center {4.092 8.256}
de::zoom -window 1 -factor 2.0 -center {5.884 1.664}
de::zoom -window 1 -factor 2.0 -center {4.892 2.976}
de::zoom -window 1 -factor 0.5 -center {4.812 3.248}
de::zoom -window 1 -factor 2.0 -center {4.716 3.504}
de::zoom -window 1 -factor 2.0 -center {4.076 5.584}
de::zoom -window 1 -factor 2.0 -center {4.076 5.576}
de::zoom -window 1 -factor 2.0 -center {2.436 6.52}
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.632 6.43} -index 0 -intent none] -replace true
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.624 6.436} -index 1 -intent none] -replace true
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.62 6.438} -index 0 -intent none] -replace true
ile::move
de::addPoint {2.62 6.438} -window 1
de::addPoint {2.594 6.438} -window 1
de::zoom -window 1 -factor 0.5 -center {3.386 6.416}
de::zoom -window 1 -factor 0.5 -center {3.322 6.316}
de::zoom -window 1 -factor 0.5 -center {3.322 6.316}
de::zoom -window 1 -factor 0.5 -center {3.306 6.3}
de::zoom -window 1 -factor 0.5 -center {3.338 6.332}
de::zoom -window 1 -factor 2.0 -center {4.298 6.076}
de::zoom -window 1 -factor 2.0 -center {4.266 6.076}
de::zoom -window 1 -factor 2.0 -center {4.266 6.076}
de::zoom -window 1 -factor 2.0 -center {3.89 6.284}
de::zoom -window 1 -factor 2.0 -center {3.878 6.3}
de::zoom -window 1 -factor 2.0 -center {3.878 6.3}
de::zoom -window 1 -factor 0.5 -center {3.629 6.495}
de::zoom -window 1 -factor 2.0 -center {3.693 6.443}
ile::move
de::addPoint {3.716 6.444} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.718 6.446} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.716 6.446} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {3.715 6.445} 
de::endDrag {3.686 6.442} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {3.71 6.44} 
de::endDrag {3.679 6.438} -window 1
ile::move
de::addPoint {3.713 6.45} -window 1
de::addPoint {3.706 6.446} -window 1
de::addPoint {3.714 6.446} -window 1
de::abortCommand -window 1
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::move
de::addPoint {3.692 6.352} -window 1
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::move
de::addPoint {3.692 6.344} -window 1
de::abortCommand -window 1
ile::stretch
de::startDrag {3.69 6.346} -window 1
de::endDrag {3.725 6.348} -window 1
de::startDrag {3.688 6.35} -window 1
de::endDrag {3.724 6.348} -window 1
de::addPoint {3.692 6.356} -window 1
de::startDrag {3.688 6.362} -window 1
de::endDrag {3.734 6.359} -window 1
ile::stretch
de::addPoint {3.688 6.364} -window 1
de::addPoint {3.715 6.362} -window 1
de::zoom -window 1 -factor 0.5 -center {3.634 6.418}
de::zoom -window 1 -factor 0.5 -center {3.632 6.446}
de::zoom -window 1 -factor 0.5 -center {3.636 6.438}
de::zoom -window 1 -factor 0.5 -center {3.644 6.614}
de::zoom -window 1 -factor 2.0 -center {3.244 7.222}
ile::createInterconnect
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
ile::createInterconnect
de::zoom -window 1 -factor 2.0 -center {4.14 6.342}
de::zoom -window 1 -factor 2.0 -center {3.68 6.402}
de::zoom -window 1 -factor 2.0 -center {3.654 6.434}
de::zoom -window 1 -factor 0.5 -center {3.206 6.495}
de::zoom -window 1 -factor 0.5 -center {3.102 6.489}
de::zoom -window 1 -factor 0.5 -center {3.026 6.649}
de::zoom -window 1 -factor 2.0 -center {2.818 6.417}
de::zoom -window 1 -factor 2.0 -center {2.818 6.417}
de::zoom -window 1 -factor 2.0 -center {2.818 6.417}
de::addPoint {3.17 6.439} -window 1
de::zoom -window 1 -factor 0.5 -center {3.176 6.112}
de::zoom -window 1 -factor 0.5 -center {3.158 5.952}
de::zoom -window 1 -factor 0.5 -center {3.15 5.676}
de::zoom -window 1 -factor 0.5 -center {3.15 5.644}
de::zoom -window 1 -factor 0.5 -center {3.118 5.308}
de::zoom -window 1 -factor 0.5 -center {3.022 4.54}
de::zoom -window 1 -factor 0.5 -center {3.022 4.156}
de::zoom -window 1 -factor 2.0 -center {2.126 1.852}
de::zoom -window 1 -factor 2.0 -center {2.126 2.172}
de::zoom -window 1 -factor 2.0 -center {2.126 2.172}
de::zoom -window 1 -factor 2.0 -center {2.334 2.332}
de::zoom -window 1 -factor 2.0 -center {2.334 2.332}
de::zoom -window 1 -factor 2.0 -center {2.342 2.352}
de::zoom -window 1 -factor 0.5 -center {2.752 3.254}
de::zoom -window 1 -factor 0.5 -center {2.82 3.306}
de::zoom -window 1 -factor 0.5 -center {3.116 4.082}
de::zoom -window 1 -factor 2.0 -center {3.196 4.034}
de::zoom -window 1 -factor 0.5 -center {3.116 4.05}
de::zoom -window 1 -factor 0.5 -center {3.164 4.098}
de::zoom -window 1 -factor 2.0 -center {3.292 4.322}
de::zoom -window 1 -factor 2.0 -center {3.292 4.322}
de::zoom -window 1 -factor 2.0 -center {3.292 4.322}
de::zoom -window 1 -factor 2.0 -center {3.156 4.238}
de::zoom -window 1 -factor 2.0 -center {3.156 4.238}
de::zoom -window 1 -factor 2.0 -center {3.156 4.238}
de::addPoint {3.17 4.134} -window 1
de::addPoint {3.163 4.022} -window 1
de::completeShape -window 1
de::zoom -window 1 -factor 0.5 -center {3.163 4.022}
de::zoom -window 1 -factor 0.5 -center {3.163 4.021}
de::zoom -window 1 -factor 0.5 -center {3.163 4.021}
de::zoom -window 1 -factor 0.5 -center {3.163 4.021}
de::zoom -window 1 -factor 2.0 -center {3.179 6.733}
de::zoom -window 1 -factor 2.0 -center {3.147 6.725}
de::zoom -window 1 -factor 2.0 -center {3.147 6.725}
ile::stretch
de::addPoint {3.195 6.443} -window 1
de::addPoint {3.185 6.581} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.192 6.537} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
gi::setField {attributes} -value {0.27} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
de::zoom -window 1 -factor 0.5 -center {3.002 6.376}
de::zoom -window 1 -factor 0.5 -center {3.11 6.308}
de::zoom -window 1 -factor 0.5 -center {3.574 6.004}
de::zoom -window 1 -factor 0.5 -center {2.398 6.828}
de::zoom -window 1 -factor 0.5 -center {4.574 5.26}
de::zoom -window 1 -factor 0.5 -center {4.574 5.26}
de::zoom -window 1 -factor 0.5 -center {4.446 5.772}
de::zoom -window 1 -factor 2.0 -center {-2.338 0.652}
de::zoom -window 1 -factor 2.0 -center {-2.338 0.652}
de::zoom -window 1 -factor 2.0 -center {1.566 3.372}
de::zoom -window 1 -factor 2.0 -center {2.974 3.964}
de::zoom -window 1 -factor 2.0 -center {4.006 4.364}
de::zoom -window 1 -factor 2.0 -center {3.158 4.076}
de::zoom -window 1 -factor 2.0 -center {3.156 4.068}
ile::stretch
de::startDrag {3.273 4.156} -window 1
de::endDrag {3.263 4} -window 1
de::zoom -window 1 -factor 0.5 -center {3.214 4.102}
de::zoom -window 1 -factor 0.5 -center {3.272 4.578}
de::zoom -window 1 -factor 0.5 -center {3.232 4.562}
de::zoom -window 1 -factor 0.5 -center {2.528 6.138}
de::zoom -window 1 -factor 0.5 -center {2.688 7.114}
de::zoom -window 1 -factor 0.5 -center {2.432 5.386}
de::zoom -window 1 -factor 0.5 -center {2.816 0.65}
de::zoom -window 1 -factor 0.5 -center {2.816 0.65}
de::zoom -window 1 -factor 0.5 -center {4.608 15.754}
de::zoom -window 1 -factor 0.5 -center {4.608 15.754}
de::zoom -window 1 -factor 2.0 -center {-8.704 0.394}
de::zoom -window 1 -factor 2.0 -center {11.776 9.61}
de::zoom -window 1 -factor 2.0 -center {11.008 9.866}
de::zoom -window 1 -factor 2.0 -center {11.008 9.738}
de::zoom -window 1 -factor 2.0 -center {7.808 8.842}
de::zoom -window 1 -factor 2.0 -center {1.824 7.146}
de::zoom -window 1 -factor 2.0 -center {2.912 6.89}
de::zoom -window 1 -factor 2.0 -center {3.272 6.01}
ile::stretch
de::startDrag {2.972 6.494} -window 1
de::endDrag {3.316 6.378} -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ile::stretch
de::addPoint {3.072 6.414} -window 1
de::abortCommand -window 1
de::zoom -window 1 -factor 2.0 -center {3.26 6.394}
de::zoom -window 1 -factor 0.5 -center {3.26 6.394}
de::zoom -window 1 -factor 0.5 -center {3.248 6.326}
de::zoom -window 1 -factor 2.0 -center {3.248 6.326}
ile::stretch
de::startDrag {3.008 6.462} -window 1
de::endDrag {3.316 6.346} -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ile::stretch
de::addPoint {2.988 6.43} -window 1
de::startDrag {2.992 6.438} -window 1
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {3.335 6.485} 
de::endDrag {2.98 6.382} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {3.075 6.42} 
de::endDrag {3.064 6.59} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {3.08 6.44} 
de::endDrag {3.072 6.59} -window 1
ile::stretch
de::startDrag {3 6.47} -window 1
de::endDrag {3.336 6.338} -window 1
de::startDrag {3.276 6.43} -window 1
de::endDrag {3.24 6.686} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
gi::setCurrentIndex {lpps} -index {20,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {20,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {20,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {20,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ide::descend 1 -inPlace true -readOnly false -promptView false
de::startDrag {3.004 6.47} -window 1
de::endDrag {3.304 6.35} -window 1
ide::descend 1 -inPlace true -readOnly false -promptView false
ile::stretch
ile::stretch
de::startDrag {3.004 6.478} -window 1
de::endDrag {3.34 6.366} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ile::stretch
ile::stretch
de::startDrag {3 6.47} -window 1
de::endDrag {3.304 6.326} -window 1
de::abortCommand -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ile::stretch
de::startDrag {2.996 6.478} -window 1
de::endDrag {3.352 6.358} -window 1
de::startDrag {3.268 6.422} -window 1
de::endDrag {3.248 6.59} -window 1
de::addPoint {3.84 5.734} -window 1
de::zoom -window 1 -factor 0.5 -center {3.896 5.602}
de::zoom -window 1 -factor 2.0 -center {3.328 3.914}
de::zoom -window 1 -factor 2.0 -center {3.316 3.918}
de::startDrag {3.21 4.02} -window 1
de::endDrag {3.202 3.942} -window 1
de::addPoint {3.188 3.976} -window 1
de::startDrag {3.224 4.016} -window 1
de::endDrag {3.22 3.96} -window 1
ile::stretch
de::startDrag {3.226 4.016} -window 1
de::endDrag {3.22 3.948} -window 1
ile::stretch
ile::stretch
de::startDrag {3.228 4.012} -window 1
de::endDrag {3.228 3.956} -window 1
ile::stretch
de::startDrag {3 4.044} -window 1
de::endDrag {3.374 3.944} -window 1
de::startDrag {3.22 4.024} -window 1
de::endDrag {3.216 3.988} -window 1
de::zoom -window 1 -factor 0.5 -center {3.17 4.592}
de::zoom -window 1 -factor 0.5 -center {3.17 4.592}
de::zoom -window 1 -factor 0.5 -center {3.17 4.592}
de::zoom -window 1 -factor 2.0 -center {2.898 6.272}
de::zoom -window 1 -factor 2.0 -center {3.042 6.408}
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.194 4.376} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.162 4.856} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.174 6.408} -index 0 -intent none] -replace true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ile::createInterconnect
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
de::zoom -window 1 -factor 2.0 -center {3.142 6.504}
de::zoom -window 1 -factor 2.0 -center {3.142 6.504}
de::zoom -window 1 -factor 2.0 -center {3.158 6.526}
de::zoom -window 1 -factor 0.5 -center {3.169 6.542}
de::addPoint {3.168 6.554} -window 1
de::zoom -window 1 -factor 0.5 -center {3.159 6.135}
de::zoom -window 1 -factor 0.5 -center {3.159 6.135}
de::zoom -window 1 -factor 0.5 -center {3.155 6.075}
de::zoom -window 1 -factor 2.0 -center {3.083 5.035}
de::zoom -window 1 -factor 2.0 -center {3.083 5.035}
de::addPoint {3.171 5.057} -window 1
de::zoom -window 1 -factor 0.5 -center {3.735 5.063}
de::zoom -window 1 -factor 0.5 -center {3.735 5.063}
de::zoom -window 1 -factor 0.5 -center {3.735 5.039}
de::zoom -window 1 -factor 2.0 -center {3.991 4.207}
de::zoom -window 1 -factor 2.0 -center {4.087 4.175}
de::zoom -window 1 -factor 2.0 -center {4.095 4.179}
de::zoom -window 1 -factor 2.0 -center {3.717 4.139}
de::zoom -window 1 -factor 2.0 -center {3.717 4.139}
de::zoom -window 1 -factor 0.5 -center {3.749 4.19}
de::zoom -window 1 -factor 0.5 -center {3.748 4.19}
de::zoom -window 1 -factor 0.5 -center {3.694 4.236}
de::zoom -window 1 -factor 0.5 -center {3.642 4.608}
de::zoom -window 1 -factor 2.0 -center {3.722 5.024}
de::zoom -window 1 -factor 2.0 -center {3.722 5.024}
de::addPoint {3.718 4.992} -window 1
de::zoom -window 1 -factor 0.5 -center {3.97 4.882}
de::zoom -window 1 -factor 0.5 -center {3.934 4.862}
de::zoom -window 1 -factor 2.0 -center {3.942 3.918}
de::zoom -window 1 -factor 2.0 -center {3.942 3.942}
de::zoom -window 1 -factor 2.0 -center {3.942 3.942}
de::zoom -window 1 -factor 0.5 -center {3.704 4.164}
de::zoom -window 1 -factor 0.5 -center {3.704 4.164}
de::zoom -window 1 -factor 0.5 -center {3.704 4.172}
de::zoom -window 1 -factor 2.0 -center {4.072 5.404}
de::zoom -window 1 -factor 2.0 -center {4.068 5.46}
de::zoom -window 1 -factor 0.5 -center {3.706 4.512}
de::zoom -window 1 -factor 0.5 -center {3.706 4.512}
de::zoom -window 1 -factor 0.5 -center {3.706 4.512}
de::zoom -window 1 -factor 2.0 -center {3.098 3.68}
de::zoom -window 1 -factor 2.0 -center {3.226 3.696}
de::zoom -window 1 -factor 2.0 -center {3.418 3.784}
de::zoom -window 1 -factor 2.0 -center {3.698 3.972}
de::zoom -window 1 -factor 2.0 -center {3.7 3.976}
de::addPoint {3.718 3.977} -window 1
de::addPoint {3.696 4.014} -window 1
de::completeShape -window 1
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::addPoint {3.714 4.136} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ile::move
de::addPoint {3.715 4.136} -window 1
de::startDrag {3.71 4.132} -window 1
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.716 4.135} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {3.715 4.135} 
de::endDrag {3.731 4.136} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.715 4.135} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {3.715 4.135} 
de::endDrag {3.741 4.134} -window 1
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::move
de::addPoint {3.714 4.134} -window 1
de::addPoint {3.719 4.135} -window 1
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::addPoint {3.727 4.042} -window 1
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.76 4.049} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.26} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
de::zoom -window 1 -factor 0.5 -center {3.519 3.98}
de::zoom -window 1 -factor 0.5 -center {3.523 3.982}
de::zoom -window 1 -factor 0.5 -center {3.631 4.034}
de::zoom -window 1 -factor 0.5 -center {3.631 4.034}
de::zoom -window 1 -factor 0.5 -center {3.247 4.122}
de::zoom -window 1 -factor 2.0 -center {3.407 4.378}
de::zoom -window 1 -factor 2.0 -center {3.407 4.37}
de::zoom -window 1 -factor 0.5 -center {3.703 4.35}
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {4.12 4.98} 
de::endDrag {6.103 5.142} -window 1
ide::pan 1
de::startDrag {4.511 5.03} -window 1
de::endDrag {4.351 4.982} -window 1
de::zoom -window 1 -factor 2.0 -center {2.887 5.158}
de::startDrag {2.515 5.034} -window 1
de::endDrag {2.511 5.03} -window 1
de::zoom -window 1 -factor 0.5 -center {2.287 3.782}
de::zoom -window 1 -factor 0.5 -center {2.287 3.782}
de::zoom -window 1 -factor 2.0 -center {2.287 3.782}
de::zoom -window 1 -factor 2.0 -center {2.287 3.782}
de::zoom -window 1 -factor 2.0 -center {2.287 3.782}
de::zoom -window 1 -factor 0.5 -center {2.287 3.782}
de::zoom -window 1 -factor 0.5 -center {2.287 3.782}
de::zoom -window 1 -factor 0.5 -center {2.287 3.782}
de::zoom -window 1 -factor 2.0 -center {2.287 3.782}
de::zoom -window 1 -factor 2.0 -center {2.279 3.774}
de::zoom -window 1 -factor 0.5 -center {2.563 3.67}
de::zoom -window 1 -factor 0.5 -center {2.563 3.662}
de::zoom -window 1 -factor 0.5 -center {2.563 3.662}
de::zoom -window 1 -factor 2.0 -center {0.515 2.99}
de::zoom -window 1 -factor 2.0 -center {0.531 2.99}
de::zoom -window 1 -factor 2.0 -center {1.267 3.83}
de::zoom -window 1 -factor 2.0 -center {2.163 3.926}
de::zoom -window 1 -factor 0.5 -center {2.161 3.926}
de::zoom -window 1 -factor 2.0 -center {2.945 3.974}
de::zoom -window 1 -factor 0.5 -center {1.969 4.114}
de::zoom -window 1 -factor 2.0 -center {1.309 4.198}
de::zoom -window 1 -factor 2.0 -center {1.665 4.152}
de::zoom -window 1 -factor 2.0 -center {1.665 4.152}
de::zoom -window 1 -factor 2.0 -center {1.665 4.152}
de::zoom -window 1 -factor 0.5 -center {1.665 4.152}
de::startDrag {1.665 4.152} -window 1
de::zoom -window 1 -factor 2.0 -center {1.66 4.149}
de::zoom -window 1 -factor 2.0 -center {1.672 4.219}
de::zoom -window 1 -factor 0.5 -center {1.664 4.146}
de::zoom -window 1 -factor 0.5 -center {1.666 4.128}
de::zoom -window 1 -factor 0.5 -center {1.664 4.177}
de::zoom -window 1 -factor 0.5 -center {1.666 4.127}
de::addPoint {1.649 4.146} -window 1
de::addPoint {1.663 4.152} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::zoom -window 1 -factor 0.5 -center {2.381 4.25}
de::zoom -window 1 -factor 2.0 -center {2.253 4.042}
de::zoom -window 1 -factor 2.0 -center {1.809 4.238}
de::zoom -window 1 -factor 0.5 -center {2.253 4.085}
de::zoom -window 1 -factor 2.0 -center {2.231 4.107}
de::zoom -window 1 -factor 0.5 -center {2.361 4.082}
de::zoom -window 1 -factor 2.0 -center {2.651 4.134}
ile::createInterconnect
de::zoom -window 1 -factor 2.0 -center {1.683 4.014}
de::addPoint {1.6 4.127} -window 1
de::zoom -window 1 -factor 0.5 -center {2.151 4.123}
de::zoom -window 1 -factor 0.5 -center {2.233 4.119}
de::zoom -window 1 -factor 0.5 -center {2.325 4.091}
de::zoom -window 1 -factor 2.0 -center {2.537 4.095}
de::zoom -window 1 -factor 2.0 -center {2.543 4.095}
de::zoom -window 1 -factor 0.5 -center {2.452 4.066}
de::zoom -window 1 -factor 0.5 -center {2.446 4.052}
de::zoom -window 1 -factor 0.5 -center {0.022 3.82}
de::zoom -window 1 -factor 2.0 -center {2.886 4.124}
de::zoom -window 1 -factor 2.0 -center {2.726 4.032}
de::zoom -window 1 -factor 2.0 -center {2.716 4.026}
de::zoom -window 1 -factor 0.5 -center {2.662 4.044}
de::zoom -window 1 -factor 0.5 -center {2.582 4.016}
de::zoom -window 1 -factor 2.0 -center {2.454 4.1}
de::zoom -window 1 -factor 2.0 -center {2.69 4.114}
de::zoom -window 1 -factor 2.0 -center {2.689 4.114}
de::zoom -window 1 -factor 0.5 -center {2.689 4.114}
de::addPoint {2.749 4.122} -window 1
de::addPoint {2.735 4.116} -window 1
de::completeShape -window 1
de::zoom -window 1 -factor 2.0 -center {2.625 4.087}
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.583 4.089} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {2.592 4.1} -window 1
de::addPoint {2.586 4.093} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.587 4.096} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.594 4.102} -index 1 -intent none] -replace true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::zoom -window 1 -factor 0.5 -center {2.479 4.106}
de::zoom -window 1 -factor 0.5 -center {2.469 4.105}
de::zoom -window 1 -factor 0.5 -center {2.469 4.105}
de::zoom -window 1 -factor 2.0 -center {2.829 4.137}
de::zoom -window 1 -factor 2.0 -center {2.827 4.163}
de::zoom -window 1 -factor 2.0 -center {2.589 4.135}
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.626 4.129} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {2.625 4.13} 
de::endDrag {2.625 4.108} -window 1
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {2.625 4.13} 
de::endDrag {2.624 4.107} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.625 4.119} -index 0 -intent none] -replace true
ile::move
de::addPoint {2.625 4.134} -window 1
de::addPoint {2.623 4.13} -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.463 4.087} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.701 4.095} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.27} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
de::zoom -window 1 -factor 0.5 -center {2.786 4.09}
de::zoom -window 1 -factor 0.5 -center {2.775 4.095}
de::zoom -window 1 -factor 0.5 -center {2.777 4.101}
de::zoom -window 1 -factor 2.0 -center {3.181 4.205}
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.187 4.131} -index 0 -intent none] -replace true
ile::delete
de::zoom -window 1 -factor 0.5 -center {2.327 4.417}
de::zoom -window 1 -factor 0.5 -center {2.443 5.329}
de::zoom -window 1 -factor 0.5 -center {2.379 5.377}
de::zoom -window 1 -factor 2.0 -center {1.883 3.569}
de::zoom -window 1 -factor 2.0 -center {1.883 3.553}
de::zoom -window 1 -factor 2.0 -center {1.887 3.553}
de::zoom -window 1 -factor 2.0 -center {1.887 3.553}
de::zoom -window 1 -factor 2.0 -center {1.887 3.553}
de::zoom -window 1 -factor 0.5 -center {2.068 3.553}
de::zoom -window 1 -factor 0.5 -center {2.057 3.554}
de::zoom -window 1 -factor 0.5 -center {2.053 3.574}
de::zoom -window 1 -factor 2.0 -center {2.661 3.978}
de::zoom -window 1 -factor 2.0 -center {2.707 3.984}
de::zoom -window 1 -factor 2.0 -center {2.714 3.985}
de::zoom -window 1 -factor 2.0 -center {2.714 3.985}
de::zoom -window 1 -factor 0.5 -center {2.713 3.984}
de::zoom -window 1 -factor 0.5 -center {2.698 3.971}
de::zoom -window 1 -factor 0.5 -center {2.619 3.967}
de::zoom -window 1 -factor 0.5 -center {2.483 3.941}
de::zoom -window 1 -factor 0.5 -center {2.483 3.941}
de::zoom -window 1 -factor 0.5 -center {2.475 3.941}
de::zoom -window 1 -factor 2.0 -center {2.475 4.629}
de::zoom -window 1 -factor 2.0 -center {2.995 4.437}
de::zoom -window 1 -factor 2.0 -center {2.747 4.489}
ile::createInterconnect
de::addPoint {2.623 4.127} -window 1
de::abortCommand -window 1
ile::stretch
ile::stretch
de::addPoint {2.631 4.123} -window 1
de::abortCommand -window 1
ile::stretch
de::startDrag {2.643 3.987} -window 1
de::endDrag {2.647 3.531} -window 1
de::startDrag {2.653 3.983} -window 1
de::endDrag {2.635 3.445} -window 1
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::addPoint {2.663 4.129} -window 1
de::completeShape -window 1
de::addPoint {2.699 4.115} -window 1
de::addPoint {2.715 4.119} -window 1
de::completeShape -window 1
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
de::addPoint {2.583 4.031} -window 1
de::abortCommand -window 1
ile::createInterconnect
de::addPoint {2.623 4.123} -window 1
de::addPoint {2.673 3.081} -window 1
de::addPoint {3.543 3.181} -window 1
de::completeShape -window 1
ile::move
de::addPoint {2.635 3.795} -window 1
ile::move
de::startDrag {2.671 3.817} -window 1
de::endDrag {2.583 4.001} -window 1
de::addPoint {2.695 3.797} -window 1
de::addPoint {2.639 3.843} -window 1
de::startDrag {2.225 4.385} -window 1
de::endDrag {2.711 3.829} -window 1
de::addPoint {2.407 4.003} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.551 3.855} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {2.565 3.855} 
de::endDrag {2.635 3.855} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.559 3.853} -index 0 -intent none] -replace true
ile::move
de::addPoint {2.563 3.853} -window 1
de::addPoint {2.583 3.853} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.339 4.053} -index 0 -intent none] -replace true
ile::move
de::addPoint {2.391 4.057} -window 1
de::addPoint {2.411 4.039} -window 1
ile::stretch
de::startDrag {1.567 4.303} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ile::stretch
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ile::stretch
de::startDrag {1.523 4.339} -window 1
de::endDrag {1.633 3.935} -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ile::stretch
de::startDrag {2.735 4.133} -window 1
de::endDrag {2.723 4.141} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {2.73 4.105} 
de::endDrag {2.769 4.105} -window 1
ile::stretch
de::startDrag {2.731 4.099} -window 1
de::endDrag {2.783 4.103} -window 1
ile::stretch
ile::stretch
ile::stretch
de::startDrag {2.731 4.145} -window 1
de::endDrag {2.777 4.151} -window 1
ile::stretch
de::startDrag {2.759 4.287} -window 1
de::endDrag {2.689 3.959} -window 1
de::startDrag {2.723 4.127} -window 1
de::endDrag {2.755 4.117} -window 1
de::abortCommand -window 1
de::zoom -window 1 -factor 0.5 -center {2.295 3.609}
de::zoom -window 1 -factor 0.5 -center {2.295 3.609}
de::zoom -window 1 -factor 0.5 -center {2.295 3.609}
de::zoom -window 1 -factor 2.0 -center {1.271 6.777}
de::zoom -window 1 -factor 0.5 -center {2.327 3.753}
de::zoom -window 1 -factor 2.0 -center {2.359 3.753}
de::zoom -window 1 -factor 2.0 -center {2.663 3.529}
de::zoom -window 1 -factor 0.5 -center {2.663 3.529}
de::zoom -window 1 -factor 2.0 -center {2.727 3.241}
de::zoom -window 1 -factor 0.5 -center {1.743 5.273}
de::zoom -window 1 -factor 2.0 -center {2.879 5.961}
de::zoom -window 1 -factor 2.0 -center {2.879 5.961}
de::zoom -window 1 -factor 0.5 -center {2.825 6.005}
de::zoom -window 1 -factor 0.5 -center {2.745 6.049}
de::zoom -window 1 -factor 0.5 -center {2.793 6.017}
de::zoom -window 1 -factor 2.0 -center {2.777 7.329}
de::zoom -window 1 -factor 2.0 -center {2.745 7.297}
ile::createLabel
de::zoom -window 1 -factor 2.0 -center {3.217 6.897}
de::zoom -window 1 -factor 2.0 -center {3.247 6.907}
de::addPoint {3.437 6.948} -window 1
de::zoom -window 1 -factor 0.5 -center {3.418 6.919}
gi::setField {textMultiline} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {3.442 6.889} -window 1
gi::setField {textMultiline} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {2.894 6.883} -window 1
de::commandOption R90 -point {3.218 6.733}
de::commandOption R90 -point {3.228 6.841}
de::commandOption R90 -point {3.228 6.841}
de::commandOption R90 -point {3.228 6.841}
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.42 6.865} -index 0 -intent none] -replace true
gi::executeAction leOLPSetAllUnselectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetAllSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.428 6.907} -index 1 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.456 6.857} -index 0 -intent none] -replace true
gi::setField {attributes} -value {PO
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.938 6.869} -index 0 -intent none] -replace true
gi::setField {attributes} -value {PO
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.14 6.953} -index 0 -intent none] -replace true
de::zoom -window 1 -factor 0.5 -center {2.528 6.873}
de::zoom -window 1 -factor 0.5 -center {3.324 6.781}
de::zoom -window 1 -factor 2.0 -center {2.444 7.221}
de::zoom -window 1 -factor 2.0 -center {3.388 7.229}
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createLabel
gi::setField {textMultiline} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {3.124 7.189} -window 1
de::zoom -window 1 -factor 0.5 -center {3.15 6.579}
de::zoom -window 1 -factor 0.5 -center {3.162 6.563}
de::zoom -window 1 -factor 0.5 -center {3.33 5.283}
de::zoom -window 1 -factor 2.0 -center {2.802 4.195}
de::zoom -window 1 -factor 2.0 -center {2.802 4.179}
de::zoom -window 1 -factor 2.0 -center {3.678 4.431}
de::zoom -window 1 -factor 2.0 -center {3.678 4.431}
de::zoom -window 1 -factor 0.5 -center {3.718 4.693}
de::zoom -window 1 -factor 0.5 -center {3.718 4.707}
de::zoom -window 1 -factor 2.0 -center {3.63 5.007}
gi::setField {textMultiline} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {3.748 5.051} -window 1
de::zoom -window 1 -factor 0.5 -center {2.562 4.891}
de::zoom -window 1 -factor 0.5 -center {2.542 4.891}
de::zoom -window 1 -factor 0.5 -center {2.542 4.891}
de::zoom -window 1 -factor 0.5 -center {2.542 4.891}
de::zoom -window 1 -factor 2.0 -center {3.246 3.739}
de::zoom -window 1 -factor 2.0 -center {2.974 3.579}
de::zoom -window 1 -factor 2.0 -center {2.366 3.339}
de::zoom -window 1 -factor 2.0 -center {2.294 3.311}
gi::setField {textMultiline} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {2.978 3.075} -window 1
de::commandOption R90 -point {1.956 3.395}
de::abortCommand -window 1
de::zoom -window 1 -factor 0.5 -center {1.974 3.289}
de::zoom -window 1 -factor 0.5 -center {1.978 3.341}
de::zoom -window 1 -factor 0.5 -center {1.978 3.341}
de::zoom -window 1 -factor 0.5 -center {1.978 3.341}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::zoom -window 1 -factor 0.5 -center {1.978 3.341}
de::zoom -window 1 -factor 0.5 -center {1.978 3.277}
de::zoom -window 1 -factor 0.5 -center {1.978 3.277}
de::zoom -window 1 -factor 2.0 -center {-11.078 13.773}
de::zoom -window 1 -factor 2.0 -center {-8.39 5.325}
de::zoom -window 1 -factor 2.0 -center {-8.262 5.453}
de::zoom -window 1 -factor 2.0 -center {3.482 4.653}
de::zoom -window 1 -factor 2.0 -center {3.45 5.213}
xt::physicalVerification::executeRun drc 1
de::zoom -window 1 -factor 2.0 -center {1.506 5.965}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 660x600+-39+88
db::setAttr geometry -of [gi::getFrames 2] -value 660x600+299+91
gi::setCurrentIndex {cells} -index {nand} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 190x714
db::setAttr geometry -of [gi::getFrames 4] -value 1450x864+51+90
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
xt::showDRCSetup -job drc -window 1
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 852x888+854+31
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::physicalVerification::startDebugger drc 1
xt::showLVSSetup -job lvs -window 1
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]] -value 696x485+689+313
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 5] -value 1450x864+69+108
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 5] -value 1450x864+0+0
db::setAttr geometry -of [gi::getFrames 3] -value 1450x864+33+72
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window 3 -factor 0.5 -center {2.049 0.694}
de::zoom -window 3 -factor 0.5 -center {1.949 0.665}
de::zoom -window 3 -factor 0.5 -center {1.949 0.665}
de::zoom -window 3 -factor 0.5 -center {2.854 0.012}
de::zoom -window 3 -factor 2.0 -center {2.853 0.012}
de::zoom -window 3 -factor 2.0 -center {2.142 -0.653}
de::zoom -window 3 -factor 2.0 -center {2.142 -0.653}
de::zoom -window 3 -factor 2.0 -center {2.142 -0.653}
de::zoom -window 3 -factor 2.0 -center {2.142 -0.653}
de::zoom -window 3 -factor 0.5 -center {2.14 -0.581}
de::zoom -window 3 -factor 0.5 -center {1.88 -0.106}
de::zoom -window 3 -factor 0.5 -center {1.978 0.16}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction leOLPSetAllSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.635 -1.237} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.612 -1.26} -index 1 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 852x888+0+0
db::setAttr geometry -of [gi::getFrames 3] -value 1450x864+0+0
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::zoom -window 1 -factor 0.5 -center {2.262 6.569}
de::zoom -window 1 -factor 2.0 -center {2.358 7.425}
de::zoom -window 1 -factor 2.0 -center {2.378 7.317}
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.906 6.899} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.844 6.593} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.888 6.429} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.862 6.865} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.066 6.489} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.138 7.157} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.136 7.245} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.178 7.257} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.188 7.239} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.14 7.249} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.162 7.265} -index 1 -intent none] -replace true
ile::delete
gi::setCurrentIndex {lpps} -index {30,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {30,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createLabel
de::addPoint {3.16 7.189} -window 1
de::zoom -window 1 -factor 0.5 -center {3.774 6.455}
de::zoom -window 1 -factor 0.5 -center {3.726 6.343}
de::zoom -window 1 -factor 0.5 -center {3.374 5.823}
de::zoom -window 1 -factor 0.5 -center {3.374 5.807}
de::zoom -window 1 -factor 0.5 -center {2.862 3.983}
de::zoom -window 1 -factor 0.5 -center {2.734 3.727}
de::zoom -window 1 -factor 2.0 -center {2.734 0.911}
de::zoom -window 1 -factor 2.0 -center {3.566 0.975}
de::zoom -window 1 -factor 2.0 -center {3.566 0.975}
de::zoom -window 1 -factor 2.0 -center {3.854 2.303}
de::zoom -window 1 -factor 2.0 -center {3.854 2.631}
de::zoom -window 1 -factor 2.0 -center {2.774 3.171}
de::zoom -window 1 -factor 2.0 -center {3.046 3.143}
de::zoom -window 1 -factor 2.0 -center {2.946 3.147}
de::zoom -window 1 -factor 2.0 -center {3.043 3.141}
de::zoom -window 1 -factor 0.5 -center {3.043 3.141}
de::zoom -window 1 -factor 0.5 -center {3.043 3.141}
de::zoom -window 1 -factor 0.5 -center {3.043 3.141}
de::zoom -window 1 -factor 0.5 -center {3.043 3.141}
de::addPoint {2.631 3.061} -window 1
de::zoom -window 1 -factor 2.0 -center {2.735 4.013}
de::zoom -window 1 -factor 2.0 -center {2.735 4.013}
de::zoom -window 1 -factor 2.0 -center {2.717 4.093}
de::zoom -window 1 -factor 0.5 -center {2.717 4.094}
de::zoom -window 1 -factor 0.5 -center {2.717 4.093}
de::zoom -window 1 -factor 0.5 -center {2.681 4.163}
de::zoom -window 1 -factor 0.5 -center {2.637 4.263}
de::zoom -window 1 -factor 0.5 -center {2.637 4.279}
de::zoom -window 1 -factor 2.0 -center {2.717 5.319}
de::zoom -window 1 -factor 2.0 -center {2.981 5.239}
de::zoom -window 1 -factor 0.5 -center {2.981 5.239}
de::zoom -window 1 -factor 0.5 -center {2.981 5.239}
de::zoom -window 1 -factor 0.5 -center {2.981 5.239}
de::zoom -window 1 -factor 2.0 -center {3.301 5.335}
de::zoom -window 1 -factor 2.0 -center {3.445 5.335}
de::zoom -window 1 -factor 2.0 -center {3.333 5.255}
de::zoom -window 1 -factor 0.5 -center {2.057 5.339}
de::zoom -window 1 -factor 0.5 -center {3.169 3.979}
de::zoom -window 1 -factor 0.5 -center {3.521 -3.061}
de::zoom -window 1 -factor 2.0 -center {2.945 7.083}
de::zoom -window 1 -factor 2.0 -center {2.945 7.083}
de::zoom -window 1 -factor 2.0 -center {3.081 7.027}
de::zoom -window 1 -factor 0.5 -center {3.113 6.967}
de::zoom -window 1 -factor 2.0 -center {3.769 4.751}
gi::setField {textMultiline} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {3.737 5.067} -window 1
de::zoom -window 1 -factor 2.0 -center {3.541 6.791}
de::zoom -window 1 -factor 2.0 -center {3.541 6.791}
de::zoom -window 1 -factor 0.5 -center {3.541 6.791}
de::zoom -window 1 -factor 0.5 -center {3.541 6.791}
de::zoom -window 1 -factor 2.0 -center {3.537 7.119}
de::zoom -window 1 -factor 2.0 -center {3.327 7.061}
de::zoom -window 1 -factor 2.0 -center {3.275 7.027}
de::zoom -window 1 -factor 0.5 -center {3.263 7.004}
de::zoom -window 1 -factor 0.5 -center {3.263 7.003}
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.881 6.887} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.445 6.865} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.171 7.163} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.171 7.191} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.003 7.125} -index 1 -intent none] -replace true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1450x864+33+72
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::zoom -window 1 -factor 2.0 -center {2.797 6.979}
de::zoom -window 1 -factor 0.5 -center {2.797 6.979}
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.189 6.431} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::abortCommand -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.179 6.425} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.169 6.429} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.041 7.169} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.029 7.161} -index 1 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {VDD} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {3.423 6.971} -index 0 -intent none]
de::zoom -window 1 -factor 2.0 -center {2.945 7.007}
gi::executeAction leOLPSetAllUnselectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.712 6.447} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {3.379 6.859} -window 1
de::addPoint {2.834 6.898} -window 1
de::zoom -window 1 -factor 0.5 -center {3.17 6.998}
de::zoom -window 1 -factor 0.5 -center {3.148 7.04}
de::abortCommand -window 1
de::zoom -window 1 -factor 2.0 -center {3.14 7.384}
de::zoom -window 1 -factor 2.0 -center {3.14 7.384}
de::zoom -window 1 -factor 0.5 -center {3.14 7.384}
de::zoom -window 1 -factor 0.5 -center {3.158 7.354}
de::zoom -window 1 -factor 0.5 -center {3.158 7.35}
de::zoom -window 1 -factor 0.5 -center {3.158 7.35}
de::zoom -window 1 -factor 2.0 -center {3.126 7.542}
de::zoom -window 1 -factor 0.5 -center {3.278 2.758}
de::zoom -window 1 -factor 2.0 -center {2.782 7.622}
de::zoom -window 1 -factor 2.0 -center {3.174 7.374}
de::zoom -window 1 -factor 2.0 -center {3.486 6.946}
de::zoom -window 1 -factor 2.0 -center {2.942 7.236}
gi::executeAction leOLPSetAllSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::stretch
ile::stretch
de::addPoint {2.769 7.195} -window 1
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::addPoint {2.759 7.217} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.857 7.193} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {2.858 7.193} -window 1
de::abortCommand -window 1
ile::stretch
de::addPoint {2.915 7.325} -window 1
de::zoom -window 1 -factor 0.5 -center {2.93 7.516}
de::zoom -window 1 -factor 0.5 -center {3.102 6.146}
de::zoom -window 1 -factor 0.5 -center {3.102 6.146}
de::zoom -window 1 -factor 0.5 -center {3.102 6.146}
de::zoom -window 1 -factor 2.0 -center {3.214 7.378}
de::zoom -window 1 -factor 2.0 -center {3.214 7.378}
de::abortCommand -window 1
de::zoom -window 1 -factor 0.5 -center {2.806 7.066}
de::zoom -window 1 -factor 2.0 -center {2.822 6.954}
de::zoom -window 1 -factor 2.0 -center {2.822 6.954}
de::zoom -window 1 -factor 2.0 -center {2.822 6.954}
de::zoom -window 1 -factor 0.5 -center {2.822 6.954}
ile::move
de::addPoint {2.874 7.194} -window 1
de::addPoint {2.888 7.198} -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
ile::yank
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::zoom -window 1 -factor 0.5 -center {2.802 7.114}
de::zoom -window 1 -factor 2.0 -center {2.678 6.942}
ile::move
de::addPoint {3.008 7.322} -window 1
de::abortCommand -window 1
ile::move
de::startDrag {2.306 7.498} -window 1
de::endDrag {3.984 7.276} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
ile::move
de::startDrag {2.332 7.544} -window 1
de::endDrag {3.92 7.284} -window 1
de::startDrag {3.652 7.324} -window 1
de::endDrag {3.648 7.542} -window 1
de::startDrag {2.256 7.708} -window 1
de::endDrag {3.958 7.254} -window 1
de::startDrag {3.724 7.322} -window 1
de::endDrag {3.704 7.52} -window 1
de::startDrag {2.032 7.792} -window 1
de::endDrag {4.064 7.244} -window 1
ile::move
de::startDrag {2.248 7.702} -window 1
de::endDrag {3.97 7.238} -window 1
ile::stretch
de::startDrag {3.556 7.302} -window 1
de::endDrag {3.53 7.46} -window 1
ile::stretch
de::startDrag {2.374 7.5} -window 1
de::endDrag {3.884 7.27} -window 1
de::startDrag {3.736 7.318} -window 1
de::endDrag {3.732 7.472} -window 1
ile::stretch
de::startDrag {3.532 7.198} -window 1
de::endDrag {3.508 7.654} -window 1
de::startDrag {3.492 7.194} -window 1
de::endDrag {3.48 7.466} -window 1
ile::stretch
de::startDrag {3.476 7.194} -window 1
de::endDrag {3.48 7.492} -window 1
de::addPoint {3.446 7.202} -window 1
ile::stretch
de::startDrag {3.446 7.202} -window 1
de::endDrag {3.39 7.762} -window 1
ile::stretch
de::startDrag {3.468 7.192} -window 1
de::endDrag {3.444 7.678} -window 1
de::addPoint {3.46 7.182} -window 1
de::addPoint {3.456 7.194} -window 1
de::addPoint {3.436 7.438} -window 1
ile::stretch
de::addPoint {3.454 7.218} -window 1
de::addPoint {3.428 7.83} -window 1
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::stretch
de::addPoint {4.068 7.386} -window 1
de::addPoint {4.074 8.042} -window 1
de::zoom -window 1 -factor 0.5 -center {3.164 6.978}
de::zoom -window 1 -factor 2.0 -center {2.836 6.722}
ile::move
de::addPoint {3.148 7.114} -window 1
de::addPoint {3.208 7.73} -window 1
ile::stretch
de::addPoint {3.196 7.044} -window 1
de::addPoint {3.174 7.396} -window 1
de::addPoint {2.98 7.008} -window 1
de::zoom -window 1 -factor 0.5 -center {2.966 7.122}
de::zoom -window 1 -factor 0.5 -center {2.966 7.094}
de::zoom -window 1 -factor 0.5 -center {2.958 6.862}
de::zoom -window 1 -factor 2.0 -center {2.926 6.59}
de::zoom -window 1 -factor 2.0 -center {2.926 6.55}
de::zoom -window 1 -factor 2.0 -center {2.93 6.586}
de::addPoint {3.012 7.092} -window 1
ile::stretch
de::addPoint {3.524 7.008} -window 1
de::addPoint {3.526 7.09} -window 1
ile::createInterconnect
de::zoom -window 1 -factor 2.0 -center {2.906 6.956}
de::zoom -window 1 -factor 2.0 -center {2.907 6.956}
de::zoom -window 1 -factor 2.0 -center {3.248 7.022}
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::zoom -window 1 -factor 0.5 -center {3.032 7.004}
de::zoom -window 1 -factor 0.5 -center {3.03 6.999}
de::zoom -window 1 -factor 2.0 -center {2.876 6.911}
de::addPoint {2.902 6.874} -window 1
de::zoom -window 1 -factor 0.5 -center {2.901 7.073}
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::zoom -window 1 -factor 0.5 -center {2.832 6.979}
de::zoom -window 1 -factor 0.5 -center {2.818 6.975}
de::zoom -window 1 -factor 2.0 -center {2.794 6.955}
de::zoom -window 1 -factor 2.0 -center {2.794 6.957}
de::abortCommand -window 1
ile::createInterconnect
ile::createInterconnect
de::zoom -window 1 -factor 2.0 -center {2.705 7.01}
de::addPoint {2.824 6.989} -window 1
de::abortCommand -window 1
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.816 6.981} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.09 6.984} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.121 6.977} -index 1 -intent none] -replace true
de::zoom -window 1 -factor 0.5 -center {2.971 6.929}
de::zoom -window 1 -factor 0.5 -center {3.073 6.835}
de::zoom -window 1 -factor 0.5 -center {3.137 6.717}
de::zoom -window 1 -factor 0.5 -center {3.141 6.621}
de::zoom -window 1 -factor 0.5 -center {2.237 7.837}
de::zoom -window 1 -factor 0.5 -center {3.549 5.789}
de::zoom -window 1 -factor 2.0 -center {3.581 5.789}
de::zoom -window 1 -factor 2.0 -center {3.581 5.789}
de::zoom -window 1 -factor 2.0 -center {3.581 5.789}
de::zoom -window 1 -factor 2.0 -center {2.293 7.069}
de::zoom -window 1 -factor 0.5 -center {2.335 6.965}
de::zoom -window 1 -factor 2.0 -center {2.463 6.685}
de::zoom -window 1 -factor 0.5 -center {2.463 6.685}
de::zoom -window 1 -factor 0.5 -center {2.463 6.685}
de::zoom -window 1 -factor 0.5 -center {2.463 6.685}
de::zoom -window 1 -factor 2.0 -center {1.199 8.317}
de::zoom -window 1 -factor 2.0 -center {1.679 7.981}
de::zoom -window 1 -factor 0.5 -center {3.135 5.957}
de::zoom -window 1 -factor 2.0 -center {3.143 5.989}
de::zoom -window 1 -factor 2.0 -center {3.143 5.989}
ile::createInterconnect
de::zoom -window 1 -factor 2.0 -center {2.667 7.047}
de::zoom -window 1 -factor 2.0 -center {2.794 6.988}
de::zoom -window 1 -factor 0.5 -center {2.752 6.926}
de::zoom -window 1 -factor 0.5 -center {2.75 6.922}
de::zoom -window 1 -factor 0.5 -center {2.75 6.922}
de::zoom -window 1 -factor 2.0 -center {2.766 6.378}
de::zoom -window 1 -factor 2.0 -center {2.766 6.378}
de::zoom -window 1 -factor 0.5 -center {2.766 6.378}
de::zoom -window 1 -factor 0.5 -center {2.766 6.378}
de::zoom -window 1 -factor 0.5 -center {2.766 6.378}
de::zoom -window 1 -factor 2.0 -center {2.766 6.378}
de::zoom -window 1 -factor 2.0 -center {2.702 6.938}
de::zoom -window 1 -factor 0.5 -center {2.704 6.942}
de::zoom -window 1 -factor 0.5 -center {2.704 6.942}
de::zoom -window 1 -factor 0.5 -center {3.448 6.118}
de::zoom -window 1 -factor 2.0 -center {2.616 4.726}
de::zoom -window 1 -factor 2.0 -center {2.616 4.726}
de::zoom -window 1 -factor 0.5 -center {3.012 4.99}
de::zoom -window 1 -factor 2.0 -center {3.012 4.99}
de::zoom -window 1 -factor 0.5 -center {3.012 4.99}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window 1 -factor 2.0 -center {5.276 4.83}
de::abortCommand -window 1
de::zoom -window 1 -factor 0.5 -center {4.396 4.114}
de::zoom -window 1 -factor 0.5 -center {2.604 3.722}
de::zoom -window 1 -factor 2.0 -center {2.988 3.978}
de::zoom -window 1 -factor 2.0 -center {2.836 3.89}
ide::pan 1
de::startDrag {2.528 4.758} -window 1
de::endDrag {2.528 4.774} -window 1
de::startDrag {2.548 3.318} -window 1
de::endDrag {2.552 3.318} -window 1
de::zoom -window 1 -factor 0.5 -center {3.06 3.854}
de::zoom -window 1 -factor 2.0 -center {3.06 3.854}
de::zoom -window 1 -factor 0.5 -center {3.06 3.854}
de::startDrag {0.748 4.838} -window 1
de::endDrag {0.756 4.846} -window 1
de::abortCommand -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.77 4.87} 
de::endDrag {5.316 2.702} -window 1
ile::move
de::addPoint {2.556 3.838} -window 1
de::addPoint {2.348 2.75} -window 1
de::zoom -window 1 -factor 2.0 -center {3.108 1.998}
de::zoom -window 1 -factor 2.0 -center {3.012 2.142}
de::zoom -window 1 -factor 0.5 -center {2.888 2.576}
ile::stretch
de::addPoint {2.88 3.496} -window 1
de::abortCommand -window 1
de::zoom -window 1 -factor 2.0 -center {2.908 3.508}
ile::stretch
de::addPoint {2.894 3.496} -window 1
de::abortCommand -window 1
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetAllUnselectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::stretch
de::addPoint {2.898 3.49} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::zoom -window 1 -factor 0.5 -center {2.736 3.072}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
ile::stretch
de::addPoint {2.9 3.488} -window 1
de::addPoint {2.94 2.416} -window 1
de::addPoint {3.448 3.5} -window 1
de::addPoint {3.492 2.432} -window 1
de::zoom -window 1 -factor 0.5 -center {2.644 4.332}
de::zoom -window 1 -factor 2.0 -center {3.764 4.628}
de::zoom -window 1 -factor 2.0 -center {3.46 4.62}
de::zoom -window 1 -factor 2.0 -center {3.46 4.632}
de::zoom -window 1 -factor 2.0 -center {3.465 4.612}
de::zoom -window 1 -factor 2.0 -center {3.465 4.628}
de::zoom -window 1 -factor 2.0 -center {3.464 4.628}
de::zoom -window 1 -factor 0.5 -center {3.512 4.588}
de::zoom -window 1 -factor 0.5 -center {3.512 4.589}
de::zoom -window 1 -factor 0.5 -center {3.512 4.588}
de::zoom -window 1 -factor 0.5 -center {3.567 4.463}
de::zoom -window 1 -factor 0.5 -center {3.743 4.291}
de::zoom -window 1 -factor 0.5 -center {3.915 3.815}
de::zoom -window 1 -factor 0.5 -center {3.915 3.815}
de::zoom -window 1 -factor 2.0 -center {5.035 2.919}
de::zoom -window 1 -factor 2.0 -center {5.035 2.919}
de::zoom -window 1 -factor 2.0 -center {5.003 2.983}
de::zoom -window 1 -factor 2.0 -center {4.949 3.055}
de::zoom -window 1 -factor 2.0 -center {4.911 3.089}
de::zoom -window 1 -factor 0.5 -center {4.541 3.24}
de::zoom -window 1 -factor 0.5 -center {4.535 3.238}
de::zoom -window 1 -factor 0.5 -center {4.543 3.226}
de::zoom -window 1 -factor 0.5 -center {3.843 3.338}
de::zoom -window 1 -factor 2.0 -center {2.011 3.578}
ile::stretch
de::zoom -window 1 -factor 2.0 -center {3.675 4.022}
de::zoom -window 1 -factor 2.0 -center {3.675 4.024}
de::zoom -window 1 -factor 0.5 -center {3.72 3.87}
de::zoom -window 1 -factor 0.5 -center {3.688 3.964}
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::zoom -window 1 -factor 2.0 -center {3.708 3.892}
de::zoom -window 1 -factor 2.0 -center {3.708 3.894}
de::zoom -window 1 -factor 0.5 -center {3.702 3.93}
de::addPoint {3.702 4.02} -window 1
de::abortCommand -window 1
de::zoom -window 1 -factor 0.5 -center {3.688 3.076}
de::zoom -window 1 -factor 0.5 -center {3.604 3.472}
de::zoom -window 1 -factor 0.5 -center {3.612 3.496}
de::zoom -window 1 -factor 0.5 -center {3.612 3.496}
de::zoom -window 1 -factor 0.5 -center {3.612 3.496}
de::zoom -window 1 -factor 2.0 -center {4.444 1.256}
de::zoom -window 1 -factor 2.0 -center {4.38 1.416}
de::zoom -window 1 -factor 2.0 -center {4.172 1.496}
de::zoom -window 1 -factor 2.0 -center {1.524 3.52}
ile::stretch
de::addPoint {3.716 4.028} -window 1
de::abortCommand -window 1
ile::move
de::startDrag {3.716 4.028} -window 1
de::endDrag {3.636 3.396} -window 1
de::addPoint {3.712 4.02} -window 1
de::addPoint {3.724 4.028} -window 1
ile::stretch
de::addPoint {3.696 4.032} -window 1
de::startDrag {4.028 3.82} -window 1
de::endDrag {3.62 4.096} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::startDrag {4.16 3.884} -window 1
de::endDrag {3.676 4.148} -window 1
de::abortCommand -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {4.115 3.925} 
de::endDrag {3.524 4.148} -window 1
ile::stretch
de::addPoint {3.736 4.036} -window 1
de::addPoint {3.724 2.892} -window 1
de::zoom -window 1 -factor 2.0 -center {2.964 3.16}
de::zoom -window 1 -factor 0.5 -center {3.032 4.016}
de::zoom -window 1 -factor 0.5 -center {3.032 4.044}
de::zoom -window 1 -factor 0.5 -center {3.032 4.044}
de::zoom -window 1 -factor 0.5 -center {3.032 4.044}
de::zoom -window 1 -factor 0.5 -center {3.032 4.044}
de::abortCommand -window 1
de::zoom -window 1 -factor 0.5 -center {3.032 4.044}
de::zoom -window 1 -factor 2.0 -center {2.904 5.964}
de::zoom -window 1 -factor 2.0 -center {2.264 5.964}
de::zoom -window 1 -factor 2.0 -center {2.296 5.964}
de::zoom -window 1 -factor 2.0 -center {2.28 5.964}
de::zoom -window 1 -factor 2.0 -center {2.6 5.564}
de::zoom -window 1 -factor 2.0 -center {3.56 3.904}
de::zoom -window 1 -factor 0.5 -center {3.474 3.898}
de::zoom -window 1 -factor 2.0 -center {3.69 2.958}
de::zoom -window 1 -factor 0.5 -center {4.13 4.234}
de::zoom -window 1 -factor 0.5 -center {4.114 4.202}
de::zoom -window 1 -factor 0.5 -center {4.218 4.482}
de::zoom -window 1 -factor 2.0 -center {4.282 4.786}
de::zoom -window 1 -factor 2.0 -center {4.418 4.866}
de::zoom -window 1 -factor 2.0 -center {4.154 3.166}
gi::executeAction leOLPSetAllUnselectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetAllSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::stretch
de::startDrag {4.362 3.752} -window 1
de::endDrag {3.892 2.564} -window 1
de::zoom -window 1 -factor 0.5 -center {4.082 2.8}
de::zoom -window 1 -factor 2.0 -center {4.138 2.596}
ile::stretch
de::startDrag {3.914 2.99} -window 1
de::endDrag {4.532 3.038} -window 1
de::zoom -window 1 -factor 0.5 -center {4.3 3.738}
de::zoom -window 1 -factor 0.5 -center {4.3 3.738}
de::zoom -window 1 -factor 2.0 -center {4.076 4.578}
de::zoom -window 1 -factor 2.0 -center {4.044 4.538}
de::zoom -window 1 -factor 2.0 -center {4.04 4.532}
de::zoom -window 1 -factor 0.5 -center {4.027 4.531}
de::zoom -window 1 -factor 0.5 -center {3.987 4.529}
de::zoom -window 1 -factor 0.5 -center {3.999 4.525}
de::zoom -window 1 -factor 0.5 -center {3.943 4.581}
de::zoom -window 1 -factor 0.5 -center {3.943 4.581}
de::zoom -window 1 -factor 0.5 -center {6.215 -14.491}
de::zoom -window 1 -factor 2.0 -center {6.919 4.837}
de::zoom -window 1 -factor 2.0 -center {5.063 4.901}
de::zoom -window 1 -factor 2.0 -center {5.063 4.901}
de::zoom -window 1 -factor 2.0 -center {4.647 4.373}
ile::stretch
de::startDrag {3.735 4.037} -window 1
de::endDrag {4.155 4.021} -window 1
ile::move
de::addPoint {3.743 4.037} -window 1
de::abortCommand -window 1
ile::move
ile::stretch
de::addPoint {3.739 4.405} -window 1
de::addPoint {4.335 4.373} -window 1
ile::move
de::addPoint {3.719 3.057} -window 1
de::addPoint {4.335 3.109} -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::startDrag {4.995 3.173} -window 1
de::endDrag {4.255 2.965} -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {3.439 4.481} -window 1
de::addPoint {3.695 4.329} -window 1
de::zoom -window 1 -factor 2.0 -center {3.591 4.277}
de::abortCommand -window 1
de::zoom -window 1 -factor 0.5 -center {3.741 4.171}
de::zoom -window 1 -factor 2.0 -center {2.825 4.439}
ile::move
de::addPoint {3.549 4.535} -window 1
de::addPoint {2.941 4.481} -window 1
de::addPoint {3.759 4.381} -window 1
de::addPoint {3.123 4.411} -window 1
de::addPoint {3.127 4.411} -window 1
de::addPoint {3.135 4.559} -window 1
de::addPoint {3.135 4.559} -window 1
de::addPoint {3.449 4.539} -window 1
de::addPoint {2.875 4.545} -window 1
de::addPoint {2.879 4.545} -window 1
ile::createInterconnect
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::addPoint {2.901 4.547} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createInterconnect
de::zoom -window 1 -factor 2.0 -center {2.913 4.493}
de::zoom -window 1 -factor 2.0 -center {2.965 4.525}
de::addPoint {3.075 4.55} -window 1
de::zoom -window 1 -factor 0.5 -center {2.677 4.568}
de::zoom -window 1 -factor 0.5 -center {2.677 4.567}
de::addPoint {2.345 4.551} -window 1
de::addPoint {2.357 4.501} -window 1
de::completeShape -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::addPoint {3.049 4.545} -window 1
de::addPoint {2.365 4.539} -window 1
de::completeShape -window 1
de::addPoint {3.241 4.551} -window 1
de::addPoint {3.907 4.535} -window 1
de::completeShape -window 1
de::zoom -window 1 -factor 0.5 -center {3.061 4.295}
de::zoom -window 1 -factor 2.0 -center {2.121 4.607}
gi::setCurrentIndex {lpps} -index {30,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {30,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createLabel
gi::setItemSelection {lpps} -index {30,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setField {textMultiline} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {3.743 4.535} -window 1
gi::setField {textMultiline} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {2.517 4.529} -window 1
de::zoom -window 1 -factor 0.5 -center {2.907 4.397}
de::zoom -window 1 -factor 0.5 -center {2.907 4.397}
de::zoom -window 1 -factor 0.5 -center {2.843 5.901}
de::zoom -window 1 -factor 0.5 -center {2.923 4.621}
de::zoom -window 1 -factor 2.0 -center {2.091 6.413}
de::zoom -window 1 -factor 2.0 -center {1.915 4.077}
de::commandOption R90 -point {1.739 3.781}
de::commandOption R90 -point {1.643 4.005}
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
xt::physicalVerification::executeRun drc 1
de::zoom -window 1 -factor 0.5 -center {2.842 4.618}
de::zoom -window 1 -factor 0.5 -center {2.841 4.619}
de::zoom -window 1 -factor 0.5 -center {2.841 4.618}
de::zoom -window 1 -factor 0.5 -center {2.841 4.619}
de::zoom -window 1 -factor 0.5 -center {2.841 4.618}
de::zoom -window 1 -factor 0.5 -center {2.841 4.619}
de::zoom -window 1 -factor 2.0 -center {3.009 4.373}
de::zoom -window 1 -factor 2.0 -center {3.009 4.375}
de::zoom -window 1 -factor 0.5 -center {2.862 4.444}
de::zoom -window 1 -factor 0.5 -center {2.86 4.437}
de::zoom -window 1 -factor 0.5 -center {2.861 4.433}
de::zoom -window 1 -factor 0.5 -center {2.861 4.44}
de::zoom -window 1 -factor 0.5 -center {2.86 4.44}
de::zoom -window 1 -factor 2.0 -center {2.43 4.065}
de::zoom -window 1 -factor 2.0 -center {2.43 4.065}
de::zoom -window 1 -factor 2.0 -center {3.068 4.535}
de::zoom -window 1 -factor 2.0 -center {3.068 4.535}
de::zoom -window 1 -factor 0.5 -center {3.066 4.53}
de::zoom -window 1 -factor 2.0 -center {2.906 4.51}
de::zoom -window 1 -factor 0.5 -center {2.906 4.51}
de::zoom -window 1 -factor 2.0 -center {2.906 4.51}
de::zoom -window 1 -factor 2.0 -center {2.906 4.51}
de::zoom -window 1 -factor 0.5 -center {2.812 4.512}
de::zoom -window 1 -factor 0.5 -center {2.812 4.51}
de::zoom -window 1 -factor 0.5 -center {2.825 4.499}
de::zoom -window 1 -factor 0.5 -center {2.865 4.466}
de::zoom -window 1 -factor 2.0 -center {2.341 3.928}
de::zoom -window 1 -factor 2.0 -center {2.341 3.928}
de::zoom -window 1 -factor 2.0 -center {2.872 4.697}
ile::createRectangle
de::zoom -window 1 -factor 2.0 -center {3.055 4.655}
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::addPoint {3.052 4.674} -window 1
de::addPoint {2.759 4.403} -window 1
ile::stretch
de::addPoint {2.908 4.673} -window 1
de::addPoint {2.902 4.682} -window 1
de::addPoint {2.902 4.406} -window 1
de::addPoint {2.899 4.408} -window 1
de::zoom -window 1 -factor 0.5 -center {3.021 4.501}
de::zoom -window 1 -factor 0.5 -center {3.037 4.497}
de::zoom -window 1 -factor 2.0 -center {3.064 4.496}
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction leOLPSetAllUnselectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.037 4.654} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::abortCommand -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {2.655 4.76} 
de::endDrag {3.109 4.362} -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window 1 -factor 2.0 -center {3.262 4.422}
de::addPoint {3.234 4.414} -window 1
de::zoom -window 1 -factor 0.5 -center {3.265 4.399}
de::zoom -window 1 -factor 0.5 -center {3.615 4.368}
de::zoom -window 1 -factor 0.5 -center {3.632 4.408}
de::zoom -window 1 -factor 2.0 -center {3.733 4.422}
de::zoom -window 1 -factor 2.0 -center {3.733 4.422}
de::zoom -window 1 -factor 2.0 -center {3.733 4.422}
de::zoom -window 1 -factor 2.0 -center {3.733 4.422}
de::commandOption R90 -point {3.722 4.421}
de::zoom -window 1 -factor 0.5 -center {3.656 4.443}
de::zoom -window 1 -factor 0.5 -center {3.655 4.442}
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.238 4.454} -index 0 -intent none] -replace true
ile::move
de::addPoint {3.238 4.454} -window 1
de::addPoint {3.29 4.461} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::zoom -window 1 -factor 0.5 -center {2.952 4.306}
de::zoom -window 1 -factor 2.0 -center {2.972 4.417}
de::zoom -window 1 -factor 2.0 -center {2.986 4.419}
de::zoom -window 1 -factor 2.0 -center {2.986 4.419}
de::zoom -window 1 -factor 0.5 -center {3.029 4.423}
de::zoom -window 1 -factor 0.5 -center {3.029 4.423}
de::zoom -window 1 -factor 2.0 -center {3.03 4.424}
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::stretch
de::addPoint {3.243 4.55} -window 1
de::addPoint {3.289 4.549} -window 1
de::zoom -window 1 -factor 0.5 -center {3.139 4.432}
de::zoom -window 1 -factor 0.5 -center {3.139 4.433}
de::zoom -window 1 -factor 0.5 -center {3.139 4.432}
de::abortCommand -window 1
de::zoom -window 1 -factor 0.5 -center {3.456 4.529}
de::zoom -window 1 -factor 0.5 -center {3.462 4.52}
de::zoom -window 1 -factor 0.5 -center {3.462 4.52}
de::zoom -window 1 -factor 0.5 -center {3.462 4.519}
de::zoom -window 1 -factor 0.5 -center {3.481 4.538}
de::zoom -window 1 -factor 0.5 -center {3.446 4.543}
de::zoom -window 1 -factor 0.5 -center {3.445 4.544}
de::zoom -window 1 -factor 0.5 -center {3.446 4.544}
de::zoom -window 1 -factor 0.5 -center {3.309 4.523}
de::zoom -window 1 -factor 0.5 -center {2.758 4.439}
xt::physicalVerification::executeRun drc 1
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 852x888+854+31
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::physicalVerification::viewJobOutputs drc 1
db::setAttr geometry -of [gi::getFrames 6] -value 800x600+190+213
gi::setActiveTab {tabs} -tabName {nand.LAYOUT_ERRORS} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::physicalVerification::executeRun lvs 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.952 4.529} -index 0 -intent none] -replace true
de::zoom -window 1 -factor 0.5 -center {2.898 4.52}
de::zoom -window 1 -factor 0.5 -center {2.898 4.519}
de::zoom -window 1 -factor 0.5 -center {2.867 4.639}
de::zoom -window 1 -factor 0.5 -center {2.867 4.637}
de::zoom -window 1 -factor 0.5 -center {2.866 4.637}
de::zoom -window 1 -factor 0.5 -center {2.866 4.637}
de::zoom -window 1 -factor 2.0 -center {2.992 4.623}
de::zoom -window 1 -factor 0.5 -center {2.992 4.623}
db::setAttr geometry -of [gi::getFrames 1] -value 1707x897+0+0
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::deselectAll [db::getNext [de::getContexts -window 1]]
db::setAttr geometry -of [gi::getFrames 1] -value 1707x897+0+23
de::zoom -window 1 -factor 2.0 -center {4.22 4.079}
de::zoom -window 1 -factor 2.0 -center {4.241 4.17}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.854 4.962} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.798 4.976} -index 0 -intent none] -replace true
gi::executeAction leOLPSetAllSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.77 5.122} -index 1 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.92 5.007} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.84 4.983} -index 1 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {3.83 4.985} 
de::endDrag {4.025 4.997} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.815 4.965} -index 0 -intent none] -replace true
ile::move
de::addPoint {3.801 4.983} -window 1
de::addPoint {4.014 4.993} -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.189 4.986} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.056 4.972} -index 0 -intent none] -replace true
ile::delete
ile::createLabel
gi::setCurrentIndex {lpps} -index {30,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {30,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setField {textMultiline} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {3.951 5.045} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.805 5.066} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.923 5.091} -index 1 -intent none] -replace true
ile::delete
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::createAttributeLabel
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::setField {attributeSelector} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
gi::setField {attributeSelector} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::createAttributeLabel
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::createLabel
gi::setField {textAttach} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {3.875 5.056} -window 1
de::addPoint {4.209 5.052} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.77 4.505} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.545 4.529} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.563 4.515} -index 1 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {2.24 4.915} 
de::endDrag {2.545 4.369} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {2.075 4.93} 
de::endDrag {2.608 4.097} -window 1
ile::delete
ile::createLabel
gi::setField {textMultiline} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::removePoint {2.524 5.276} -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
idb::query
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::createLabel
gi::setField {textMultiline} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {3.752 4.54} -window 1
ile::createLabel
de::addPoint {3.665 4.547} -window 1
gi::setField {textMultiline} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {2.5 4.547} -window 1
de::addPoint {2.601 4.533} -window 1
de::zoom -window 1 -factor 0.5 -center {2.751 4.522}
de::zoom -window 1 -factor 0.5 -center {2.765 4.508}
de::zoom -window 1 -factor 2.0 -center {2.333 7.314}
de::zoom -window 1 -factor 2.0 -center {2.584 7.488}
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {2.66 7.605} 
de::endDrag {3.554 6.975} -window 1
ile::delete
ile::createLabel
gi::setField {textMultiline} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {3.167 7.178} -window 1
de::addPoint {3.167 7.178} -window 1
de::zoom -window 1 -factor 0.5 -center {2.891 6.236}
de::zoom -window 1 -factor 0.5 -center {2.947 5.74}
de::zoom -window 1 -factor 0.5 -center {2.961 6.466}
de::zoom -window 1 -factor 0.5 -center {4.524 -1.795}
de::zoom -window 1 -factor 2.0 -center {2.571 4.902}
de::zoom -window 1 -factor 2.0 -center {2.906 3.256}
de::zoom -window 1 -factor 0.5 -center {2.641 11.656}
de::zoom -window 1 -factor 0.5 -center {2.864 11.768}
de::zoom -window 1 -factor 2.0 -center {2.808 3.117}
de::zoom -window 1 -factor 2.0 -center {2.864 2.447}
de::zoom -window 1 -factor 2.0 -center {2.85 2.447}
de::zoom -window 1 -factor 2.0 -center {2.85 2.447}
de::abortCommand -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {2.05 1.715} 
de::endDrag {3.841 2.238} -window 1
ile::delete
ile::createLabel
gi::setField {textMultiline} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {3.066 1.976} -window 1
de::addPoint {3.066 1.976} -window 1
de::abortCommand -window 1
xt::physicalVerification::executeRun lvs 1
gi::setItemSelection {lpps} -index {30,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x253
db::setAttr geometry -of [gi::getFrames 1] -value 852x428+854+31
gi::setItemSelection {lpps} -index {30,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ide::pan 1
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x713
db::setAttr geometry -of [gi::getFrames 1] -value 852x888+854+31
ide::pan 1
de::startDrag {0.427 6.27} -window 1
de::endDrag {0.427 6.263} -window 1
de::zoom -window 1 -factor 0.5 -center {2.962 5.921}
de::zoom -window 1 -factor 2.0 -center {2.591 6.045}
de::zoom -window 1 -factor 2.0 -center {1.509 5.349}
de::zoom -window 1 -factor 2.0 -center {2.637 4.661}
de::zoom -window 1 -factor 2.0 -center {2.535 4.723}
de::zoom -window 1 -factor 2.0 -center {2.451 4.758}
de::zoom -window 1 -factor 2.0 -center {2.451 4.758}
de::zoom -window 1 -factor 0.5 -center {2.451 4.758}
de::zoom -window 1 -factor 0.5 -center {2.451 4.758}
de::zoom -window 1 -factor 0.5 -center {2.494 4.733}
de::zoom -window 1 -factor 0.5 -center {2.763 4.605}
de::zoom -window 1 -factor 0.5 -center {2.845 4.574}
de::zoom -window 1 -factor 0.5 -center {3.393 4.372}
de::zoom -window 1 -factor 2.0 -center {2.574 4.372}
de::zoom -window 1 -factor 0.5 -center {2.852 4.21}
de::startDrag {1.848 4.503} -window 1
de::endDrag {2.265 4.596} -window 1
de::zoom -window 1 -factor 2.0 -center {2.003 3.637}
de::zoom -window 1 -factor 0.5 -center {2.034 3.637}
de::addPoint {5.249 1.534} -window 1
de::zoom -window 1 -factor 2.0 -center {3.386 -0.244}
de::zoom -window 1 -factor 0.5 -center {2.52 2.276}
de::zoom -window 1 -factor 0.5 -center {2.428 3.466}
de::zoom -window 1 -factor 2.0 -center {0.418 5.414}
de::zoom -window 1 -factor 2.0 -center {1.145 5.352}
de::zoom -window 1 -factor 0.5 -center {2.428 2.052}
de::zoom -window 1 -factor 0.5 -center {3.34 -0.53}
de::zoom -window 1 -factor 2.0 -center {0.032 14.063}
de::zoom -window 1 -factor 0.5 -center {2.845 5.839}
de::zoom -window 1 -factor 0.5 -center {2.846 5.838}
de::zoom -window 1 -factor 2.0 -center {3.093 2.561}
de::zoom -window 1 -factor 2.0 -center {3.155 2.963}
de::zoom -window 1 -factor 2.0 -center {3.155 2.963}
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1450x864+238+61
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window 3 -factor 0.5 -center {3.314 -0.183}
de::zoom -window 3 -factor 0.5 -center {3.314 -0.183}
de::zoom -window 3 -factor 0.5 -center {3.313 -0.183}
de::zoom -window 3 -factor 0.5 -center {3.314 -0.183}
de::zoom -window 3 -factor 2.0 -center {3.314 -0.183}
de::zoom -window 3 -factor 2.0 -center {3.314 -0.183}
de::zoom -window 3 -factor 2.0 -center {3.314 -0.183}
de::zoom -window 3 -factor 2.0 -center {3.314 -0.183}
de::zoom -window 3 -factor 0.5 -center {2.065 0.671}
de::zoom -window 3 -factor 0.5 -center {2.064 0.671}
de::zoom -window 3 -factor 2.0 -center {0.735 2.298}
db::setAttr geometry -of [gi::getFrames 3] -value 1450x864+0+0
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]] -value 190x714
db::setAttr geometry -of [gi::getFrames 0] -value 852x888+0+0
db::setAttr geometry -of [gi::getFrames 7] -value 1450x864+181+99
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getFrames 7] -value 1450x864+181+99
gi::executeAction deObjectActivation -in [gi::getWindows 7]
xt::physicalVerification::viewJobOutputs drc 7
db::setAttr geometry -of [gi::getFrames 8] -value 800x600+216+239
gi::setActiveTab {tabs} -tabName {nand.LAYOUT_ERRORS} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr geometry -of [gi::getFrames 7] -value 1450x864+0+0
db::setAttr geometry -of [gi::getFrames 7] -value 1450x864+181+99
xt::physicalVerification::viewJobOutputs lvs 7
db::setAttr geometry -of [gi::getFrames 9] -value 800x600+138+161
gi::setActiveTab {tabs} -tabName {nand.LVS_ERRORS} -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
xt::physicalVerification::executeRun lvs 7
db::setAttr geometry -of [gi::getFrames 10] -value 800x600+164+187
gi::setActiveTab {tabs} -tabName {inverter.LVS_ERRORS} -in [gi::getWindows 10]
db::setAttr geometry -of [gi::getFrames 11] -value 1450x864+105+72
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1450x864+238+61
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 852x888+854+31
db::setAttr geometry -of [gi::getFrames 12] -value 1450x864+123+90
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 13]
db::setAttr geometry -of [gi::getFrames 13] -value 1450x864+141+108
gi::executeAction deObjectActivation -in [gi::getWindows 13]
db::setAttr geometry -of [gi::getFrames 13] -value 1450x864+254+47
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 14] -value 1450x864+159+54
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
sa::showConsole -context [db::getNext [de::getContexts -window 14]]
db::setAttr geometry -of [gi::getFrames 15] -value 600x500+112+135
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 15]
sa::showLoadState -parent 15
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]] -value 600x448+232+235
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]]
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]] -value 600x616+232+235
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 17]] -value 190x714
db::setAttr geometry -of [gi::getFrames 17] -value 1450x864+177+72
gi::executeAction deObjectActivation -in [gi::getWindows 17]
gi::executeAction deObjectActivation -in [gi::getWindows 17]
xt::physicalVerification::executeRun drc 17
xt::physicalVerification::viewJobOutputs drc 17
db::setAttr geometry -of [gi::getFrames 18] -value 800x600+86+109
gi::setActiveTab {tabs} -tabName {nand.LAYOUT_ERRORS} -in [gi::getWindows 18]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
xt::physicalVerification::executeRun lvs 17
db::setAttr geometry -of [gi::getFrames 19] -value 1450x864+195+90
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
db::setAttr geometry -of [gi::getFrames 17] -value 1450x864+0+0
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::executeAction giCloseWindow -in [gi::getWindows 0]
gi::executeAction giCloseWindow -in [gi::getWindows 0]
