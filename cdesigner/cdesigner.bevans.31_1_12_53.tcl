db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+610
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+15+54
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+140+41
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+529+226
gi::setCurrentIndex {designLibs} -index {vlsi_lib} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {vlsi_lib} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 190x714
db::setAttr geometry -of [gi::getFrames 2] -value 1450x864+33+72
xt::physicalVerification::executeRun drc 2
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+112+135
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+0+0
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 190x738
db::setAttr geometry -of [gi::getFrames 2] -value 851x888+1+31
gi::pressButton {selectMode} -in [gi::getToolbars {leSelection} -from [gi::getWindows 2]]
gi::pressButton {selectMode} -in [gi::getToolbars {leSelection} -from [gi::getWindows 2]]
gi::pressButton {selectMode} -in [gi::getToolbars {leSelection} -from [gi::getWindows 2]]
gi::pressButton {selectMode} -in [gi::getToolbars {leSelection} -from [gi::getWindows 2]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 190x747
db::setAttr geometry -of [gi::getFrames 2] -value 1707x897+0+23
gi::setField {drcMode} -value {Assist} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.658 1.119} -index 0 -intent none] -replace true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 190x738
db::setAttr geometry -of [gi::getFrames 2] -value 851x888+1+31
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.605 1.06} 
de::endDrag {0.607 1.073} -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.608 1.062} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.685 1.065} -index 0 -intent none] -replace true
ile::stretch
de::startDrag {0.546 1.002} -window 2
de::endDrag {0.601 1.011} -window 2
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.545 1} 
de::endDrag {0.703 1.011} -window 2
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {layers} -index {NWELL , 4} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::expand {layers} -index {NWELL} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs {NWELL drawing} -from [ed]]
gi::collapse {layers} -index {NWELL} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {layers} -index {NWELL} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
db::setAttr selectable -of [de::getLayers NWELL -from [ed]] -value false
db::setAttr geometry -of [gi::getFrames 2] -value 1170x888+1+31
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setActiveTab {tabs} -tabName {OLPLPPTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {1,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {1,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetAllInvisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.988 1.452} -index 0 -intent none] -replace true
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.987 1.454} -index 1 -intent none] -replace true
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetAllInvisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
dr::showDisplayResourceEditor -parent 2 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind vlsi_lib inverter layout] -filter {%lpp =="DIFF drawing"}]]
gi::setItemSelection {editorLPPView} -index {2,0} -in [gi::getWindows 4]
gi::setCurrentIndex {editorPacketsUsingView} -index {0,0} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getFrames 4] -value 586x600+8+31
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 0.5 -center {1.824 1.462}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ide::setViewport 2
ide::descend 2 -inPlace true -readOnly false -promptView false
ide::setViewport 2
ide::descend 2 -inPlace true -readOnly false -promptView false
ide::setViewport 2
de::zoom -window 2 -factor 0.5 -center {2.368 1.567}
de::zoom -window 2 -factor 0.5 -center {2.368 1.566}
de::zoom -window 2 -factor 0.5 -center {2.367 1.566}
de::zoom -window 2 -factor 0.5 -center {1.833 1.202}
de::zoom -window 2 -factor 0.5 -center {1.834 1.194}
de::zoom -window 2 -factor 0.5 -center {1.834 1.176}
de::zoom -window 2 -factor 0.5 -center {2.173 1.515}
de::zoom -window 2 -factor 0.5 -center {2.104 1.515}
de::zoom -window 2 -factor 0.5 -center {2.105 1.515}
de::zoom -window 2 -factor 2.0 -center {-7.382 -13.122}
de::zoom -window 2 -factor 2.0 -center {-7.382 -13.122}
de::zoom -window 2 -factor 2.0 -center {-7.382 -13.122}
de::zoom -window 2 -factor 2.0 -center {-7.247 -13.156}
de::zoom -window 2 -factor 2.0 -center {-7.247 -13.156}
de::zoom -window 2 -factor 0.5 -center {-5.07 -11.547}
de::zoom -window 2 -factor 0.5 -center {-5.07 -11.546}
de::zoom -window 2 -factor 0.5 -center {-4.9 -10.936}
de::zoom -window 2 -factor 0.5 -center {-3.884 -7.345}
de::zoom -window 2 -factor 0.5 -center {-2.8 -4.228}
de::zoom -window 2 -factor 2.0 -center {-1.174 -1.246}
de::zoom -window 2 -factor 2.0 -center {3.976 0.651}
de::zoom -window 2 -factor 2.0 -center {3.976 0.651}
de::zoom -window 2 -factor 2.0 -center {3.976 0.651}
de::zoom -window 2 -factor 2.0 -center {2.214 0.346}
de::zoom -window 2 -factor 2.0 -center {1.375 0.227}
de::zoom -window 2 -factor 0.5 -center {1.1 0.469}
ide::pan 2
de::startDrag {1.828 0.926} -window 2
de::endDrag {1.837 0.926} -window 2
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {1,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {1,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {5,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {5,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {6,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {6,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {1,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {1,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
dr::showDisplayResourceEditor -parent 2 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind vlsi_lib inverter layout] -filter {%lpp =="DNW drawing"}]]
gi::setItemSelection {editorLPPView} -index {1,0} -in [gi::getWindows 5]
gi::setCurrentIndex {editorPacketsUsingView} -index {0,0} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 5] -value 586x600+8+31
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction leOLPSetAllInvisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {layers} -index {NWELL} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::setActiveLPP [de::getLayers NWELL -from [ed]]
gi::setCurrentIndex {layers} -index {DIFF} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::setActiveLPP [de::getLayers DIFF -from [ed]]
gi::setCurrentIndex {layers} -index {NIMP} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::setActiveLPP [de::getLayers NIMP -from [ed]]
gi::setCurrentIndex {layers} -index {PIMP} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::setActiveLPP [de::getLayers PIMP -from [ed]]
gi::setCurrentIndex {layers} -index {DIFF_25} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::setActiveLPP [de::getLayers DIFF_25 -from [ed]]
gi::setCurrentIndex {layers} -index {PAD} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::setActiveLPP [de::getLayers ESD_25 -from [ed]]
de::setActiveLPP [de::getLayers PAD -from [ed]]
gi::executeAction leOLPSetAllVisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {6,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setActiveTab {tabs} -tabName {OLPLPPTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetAllVisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetAllVisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetAllVisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {5,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {5,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {1,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {1,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetAllSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::addPoint {4.25 0.909} -window 2
de::zoom -window 2 -factor 0.5 -center {1.323 -0.099}
de::zoom -window 2 -factor 2.0 -center {0.121 -0.014}
de::zoom -window 2 -factor 2.0 -center {0.146 -0.006}
de::zoom -window 2 -factor 2.0 -center {0.142 -0.006}
de::zoom -window 2 -factor 0.5 -center {0.299 0.045}
de::zoom -window 2 -factor 0.5 -center {0.345 0.058}
de::zoom -window 2 -factor 2.0 -center {0.387 0.226}
de::zoom -window 2 -factor 0.5 -center {0.696 0.167}
de::addPoint {4.297 0.946} -window 2
de::zoom -window 2 -factor 0.5 -center {5.758 1.048}
de::zoom -window 2 -factor 2.0 -center {0.981 0.675}
de::addPoint {1.262 0.369} -window 2
de::addPoint {1.293 0.369} -window 2
de::addPoint {1.271 0.367} -window 2
de::addPoint {1.223 0.373} -window 2
de::startDrag {1.163 0.373} -window 2
de::endDrag {1.163 0.373} -window 2
de::abortCommand -window 2
de::startDrag {1.163 0.372} -window 2
de::endDrag {1.301 0.365} -window 2
de::zoom -window 2 -factor 0.5 -center {1.201 0.386}
de::zoom -window 2 -factor 2.0 -center {1.199 0.372}
de::abortCommand -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {1.165 0.375} 
de::endDrag {1.297 0.367} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {1.3 0.375} 
de::endDrag {1.162 0.364} -window 2
ile::stretch
de::addPoint {1.227 0.369} -window 2
de::addPoint {1.225 0.372} -window 2
de::addPoint {1.225 0.369} -window 2
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.223 0.369} -index 0 -intent none] -replace true
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.219 0.368} -index 1 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.151 0.373} -index 1 -intent none] -replace true
ile::stretch
de::addPoint {1.131 0.371} -window 2
de::addPoint {1.13 0.365} -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 0.5 -center {1.259 0.442}
de::zoom -window 2 -factor 0.5 -center {1.259 0.439}
de::zoom -window 2 -factor 0.5 -center {1.177 0.379}
de::zoom -window 2 -factor 2.0 -center {1.064 0.486}
de::zoom -window 2 -factor 2.0 -center {1.064 0.486}
de::zoom -window 2 -factor 2.0 -center {1.064 0.486}
de::zoom -window 2 -factor 0.5 -center {1.065 0.486}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ile::stretch
de::addPoint {0.654 1.006} -window 2
de::addPoint {0.639 1.007} -window 2
de::zoom -window 2 -factor 0.5 -center {0.643 1.009}
de::zoom -window 2 -factor 2.0 -center {0.643 0.997}
de::zoom -window 2 -factor 2.0 -center {0.636 0.996}
de::zoom -window 2 -factor 0.5 -center {0.632 0.998}
de::zoom -window 2 -factor 0.5 -center {0.627 0.999}
de::zoom -window 2 -factor 0.5 -center {0.627 0.999}
de::zoom -window 2 -factor 2.0 -center {0.616 0.994}
de::zoom -window 2 -factor 2.0 -center {0.625 0.99}
de::zoom -window 2 -factor 2.0 -center {0.625 0.99}
de::zoom -window 2 -factor 0.5 -center {0.625 0.995}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ile::stretch
de::addPoint {0.62 1.006} -window 2
de::addPoint {0.621 1.008} -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.545 1} 
de::endDrag {0.706 1.013} -window 2
ile::stretch
de::addPoint {0.618 1.006} -window 2
de::addPoint {0.618 1} -window 2
de::abortCommand -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {1.94 1.495} 
de::endDrag {1.774 1.475} -window 2
ile::stretch
de::addPoint {1.814 1.488} -window 2
de::abortCommand -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 2.0 -center {1.918 1.485}
de::zoom -window 2 -factor 0.5 -center {1.918 1.485}
de::zoom -window 2 -factor 0.5 -center {1.918 1.485}
de::zoom -window 2 -factor 0.5 -center {1.906 1.482}
de::zoom -window 2 -factor 2.0 -center {1.835 1.483}
de::zoom -window 2 -factor 2.0 -center {1.834 1.483}
de::zoom -window 2 -factor 0.5 -center {1.831 1.482}
de::zoom -window 2 -factor 0.5 -center {1.831 1.482}
de::zoom -window 2 -factor 0.5 -center {1.831 1.479}
de::zoom -window 2 -factor 0.5 -center {1.784 1.487}
de::zoom -window 2 -factor 0.5 -center {1.784 1.487}
de::zoom -window 2 -factor 0.5 -center {1.771 1.465}
de::zoom -window 2 -factor 2.0 -center {1.333 1.649}
de::zoom -window 2 -factor 2.0 -center {1.552 1.486}
de::zoom -window 2 -factor 2.0 -center {1.644 1.454}
de::zoom -window 2 -factor 2.0 -center {1.596 1.46}
de::zoom -window 2 -factor 2.0 -center {1.592 1.46}
de::zoom -window 2 -factor 0.5 -center {1.592 1.46}
de::zoom -window 2 -factor 2.0 -center {1.848 1.49}
de::zoom -window 2 -factor 2.0 -center {1.848 1.49}
de::zoom -window 2 -factor 2.0 -center {1.848 1.49}
de::zoom -window 2 -factor 0.5 -center {1.848 1.49}
de::zoom -window 2 -factor 0.5 -center {1.848 1.49}
ile::stretch
de::addPoint {1.846 1.489} -window 2
de::addPoint {1.845 1.495} -window 2
de::abortCommand -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
xt::physicalVerification::executeRun drc 2
db::setAttr geometry -of [gi::getFrames 6] -value 800x600+34+57
db::setAttr geometry -of [gi::getFrames 7] -value 800x600+60+83
db::setAttr geometry -of [gi::getFrames 7] -value 800x600+770+247
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 2]
xt::physicalVerification::executeRun drc 2
db::setAttr geometry -of [gi::getFrames 8] -value 800x600+86+109
db::setAttr geometry -of [gi::getFrames 9] -value 800x600+112+135
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::physicalVerification::executeRun drc 2
db::setAttr geometry -of [gi::getFrames 10] -value 800x600+138+161
gi::executeAction giCloseWindow -in [gi::getWindows 10]
ile::stretch
de::addPoint {1.309 0.371} -window 2
de::abortCommand -window 2
ile::stretch
de::addPoint {1.154 0.369} -window 2
de::abortCommand -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction S -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 0.5 -center {1.26 0.288}
de::zoom -window 2 -factor 0.5 -center {1.26 0.288}
de::zoom -window 2 -factor 0.5 -center {1.189 0.348}
de::zoom -window 2 -factor 0.5 -center {1.189 0.348}
de::zoom -window 2 -factor 0.5 -center {1.196 0.348}
de::zoom -window 2 -factor 0.5 -center {1.196 0.349}
de::zoom -window 2 -factor 2.0 -center {0.871 0.108}
de::zoom -window 2 -factor 2.0 -center {0.892 0.214}
de::zoom -window 2 -factor 2.0 -center {0.793 0.348}
de::zoom -window 2 -factor 2.0 -center {0.864 0.366}
de::zoom -window 2 -factor 2.0 -center {0.863 0.366}
de::zoom -window 2 -factor 0.5 -center {0.967 0.369}
de::zoom -window 2 -factor 0.5 -center {0.966 0.368}
de::zoom -window 2 -factor 2.0 -center {0.965 0.368}
ile::stretch
de::addPoint {1.135 0.375} -window 2
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.069 0.373} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.071 0.37} -index 1 -intent none] -replace true
ile::stretch
de::addPoint {1.05 0.373} -window 2
de::abortCommand -window 2
ile::stretch
de::addPoint {1.064 0.373} -window 2
de::abortCommand -window 2
ile::stretch
ile::stretch
de::addPoint {1.027 0.368} -window 2
de::addPoint {1.027 0.339} -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.057 0.37} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {1.052 0.369} -window 2
de::addPoint {1.05 0.365} -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.43 0.319} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.173 0.351} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.18 0.344} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.18 0.344} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {1.182 0.333} -window 2
de::addPoint {1.179 0.322} -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {1.07 0.56} 
de::endDrag {1.426 0.527} -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.201 0.529} -index 0 -intent none] -replace true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {1.045 0.575} 
de::endDrag {1.424 0.529} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {1.1 0.55} 
de::endDrag {1.368 0.516} -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.238 0.539} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {1.238 0.539} -window 2
de::addPoint {1.238 0.544} -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.238 0.544} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {1.219 0.326} -window 2
de::addPoint {1.216 0.326} -window 2
de::zoom -window 2 -factor 0.5 -center {0.687 1.066}
de::zoom -window 2 -factor 0.5 -center {0.686 1.066}
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.656 1.066} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {0.659 1.066} -window 2
de::addPoint {0.662 1.065} -window 2
de::zoom -window 2 -factor 2.0 -center {0.727 1.106}
de::zoom -window 2 -factor 0.5 -center {0.727 1.106}
de::zoom -window 2 -factor 2.0 -center {0.782 1.144}
de::zoom -window 2 -factor 0.5 -center {0.782 1.144}
de::zoom -window 2 -factor 0.5 -center {0.782 1.144}
de::zoom -window 2 -factor 0.5 -center {0.74 1.142}
de::zoom -window 2 -factor 0.5 -center {0.662 0.977}
de::zoom -window 2 -factor 0.5 -center {0.909 1.181}
de::zoom -window 2 -factor 0.5 -center {1.757 1.676}
de::zoom -window 2 -factor 2.0 -center {2.124 0.772}
de::zoom -window 2 -factor 2.0 -center {2.138 0.772}
de::zoom -window 2 -factor 2.0 -center {2.053 0.871}
de::zoom -window 2 -factor 2.0 -center {2.053 0.871}
de::zoom -window 2 -factor 0.5 -center {2.09 0.887}
de::zoom -window 2 -factor 0.5 -center {2.09 0.887}
de::zoom -window 2 -factor 0.5 -center {2.091 0.887}
de::zoom -window 2 -factor 0.5 -center {2.132 0.943}
de::zoom -window 2 -factor 0.5 -center {1.907 0.292}
de::zoom -window 2 -factor 0.5 -center {1.907 0.293}
de::zoom -window 2 -factor 2.0 -center {3.037 1.309}
de::zoom -window 2 -factor 2.0 -center {3.037 1.309}
de::zoom -window 2 -factor 2.0 -center {3.037 1.309}
de::zoom -window 2 -factor 2.0 -center {2.839 1.055}
de::zoom -window 2 -factor 2.0 -center {2.839 1.055}
de::zoom -window 2 -factor 2.0 -center {2.846 1.055}
de::zoom -window 2 -factor 0.5 -center {2.807 1.043}
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.627 1.01} -index 1 -intent none] -replace true
ile::stretch
de::addPoint {2.641 1.007} -window 2
de::abortCommand -window 2
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.663 1.017} -index 1 -intent none] -replace true
ile::stretch
de::addPoint {2.811 1.494} -window 2
de::abortCommand -window 2
ile::stretch
de::addPoint {2.804 1.491} -window 2
de::abortCommand -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.786 1.48} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {2.79 1.487} -window 2
de::addPoint {2.797 1.519} -window 2
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
ile::stretch
de::addPoint {2.754 1.042} -window 2
de::abortCommand -window 2
gi::executeAction leOLPSetAllUnselectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
dr::showDisplayResourceEditor -parent 2 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind vlsi_lib inverter layout] -filter {%lpp =="DIFF drawing"}]]
gi::setItemSelection {editorLPPView} -index {2,0} -in [gi::getWindows 11]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {editorPacketsUsingView} -index {0,0} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 11] -value 586x600+8+31
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
ile::stretch
de::addPoint {2.8 1.042} -window 2
de::abortCommand -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {2.31 0.915} 
de::endDrag {2.945 1.116} -window 2
ile::stretch
de::startDrag {2.839 1.028} -window 2
de::endDrag {2.843 0.94} -window 2
ile::stretch
de::startDrag {2.832 1.035} -window 2
de::endDrag {2.832 0.936} -window 2
ile::stretch
de::startDrag {2.822 1.039} -window 2
de::endDrag {2.811 0.915} -window 2
ile::stretch
de::startDrag {2.818 1.042} -window 2
de::endDrag {2.818 0.919} -window 2
ile::stretch
de::addPoint {2.825 1.056} -window 2
de::addPoint {2.825 1} -window 2
de::addPoint {2.776 1.53} -window 2
de::addPoint {2.776 1.519} -window 2
de::zoom -window 2 -factor 0.5 -center {2.168 0.837}
de::zoom -window 2 -factor 0.5 -center {1.382 1.573}
de::zoom -window 2 -factor 0.5 -center {1.382 1.572}
de::zoom -window 2 -factor 0.5 -center {1.382 1.572}
de::zoom -window 2 -factor 0.5 -center {1.381 1.572}
de::zoom -window 2 -factor 0.5 -center {1.385 1.577}
de::zoom -window 2 -factor 0.5 -center {1.402 1.576}
de::zoom -window 2 -factor 2.0 -center {2.143 0.6}
de::zoom -window 2 -factor 2.0 -center {2.126 0.592}
de::zoom -window 2 -factor 2.0 -center {2.13 0.588}
de::zoom -window 2 -factor 0.5 -center {2.13 0.588}
de::zoom -window 2 -factor 0.5 -center {2.13 0.588}
de::zoom -window 2 -factor 0.5 -center {2.131 0.587}
de::zoom -window 2 -factor 2.0 -center {1.34 -1.617}
de::zoom -window 2 -factor 2.0 -center {1.373 -1.221}
de::zoom -window 2 -factor 0.5 -center {1.415 -1.15}
de::zoom -window 2 -factor 2.0 -center {1.449 1.476}
de::zoom -window 2 -factor 2.0 -center {1.487 1.602}
de::zoom -window 2 -factor 2.0 -center {1.493 1.61}
ile::createRuler
de::addPoint {1.366 1.525} -window 2
de::abortCommand -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 0.5 -center {2.024 0.165}
de::zoom -window 2 -factor 0.5 -center {1.436 0.317}
de::zoom -window 2 -factor 0.5 -center {1.397 0.337}
de::zoom -window 2 -factor 0.5 -center {1.389 0.338}
de::zoom -window 2 -factor 2.0 -center {0.851 1.499}
de::zoom -window 2 -factor 2.0 -center {0.868 1.49}
de::zoom -window 2 -factor 2.0 -center {0.872 1.49}
de::zoom -window 2 -factor 2.0 -center {0.984 1.406}
de::zoom -window 2 -factor 0.5 -center {0.986 1.403}
de::zoom -window 2 -factor 0.5 -center {0.986 1.403}
de::zoom -window 2 -factor 0.5 -center {0.986 1.398}
de::zoom -window 2 -factor 2.0 -center {1.111 1.701}
de::zoom -window 2 -factor 2.0 -center {1.115 1.697}
de::zoom -window 2 -factor 2.0 -center {1.153 1.701}
de::zoom -window 2 -factor 2.0 -center {1.153 1.701}
de::zoom -window 2 -factor 2.0 -center {1.168 1.684}
de::zoom -window 2 -factor 0.5 -center {1.184 1.68}
de::zoom -window 2 -factor 0.5 -center {1.204 1.679}
de::zoom -window 2 -factor 2.0 -center {1.208 1.678}
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
ile::stretch
de::addPoint {1.3 1.678} -window 2
de::abortCommand -window 2
de::zoom -window 2 -factor 0.5 -center {1.347 1.659}
de::zoom -window 2 -factor 0.5 -center {1.348 1.659}
de::zoom -window 2 -factor 0.5 -center {1.349 1.656}
ile::stretch
de::addPoint {1.404 1.69} -window 2
de::addPoint {1.421 1.791} -window 2
de::addPoint {1.299 1.648} -window 2
de::abortCommand -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.303 1.585} -index 0 -intent none] -replace true
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ile::stretch
de::addPoint {2.801 1.681} -window 2
de::addPoint {2.834 1.782} -window 2
ile::stretch
de::addPoint {2.245 1.294} -window 2
de::addPoint {2.241 1.332} -window 2
de::zoom -window 2 -factor 2.0 -center {2.254 1.193}
de::zoom -window 2 -factor 2.0 -center {2.254 1.193}
de::zoom -window 2 -factor 2.0 -center {2.254 1.193}
ile::stretch
de::addPoint {2.225 1.185} -window 2
de::addPoint {2.231 1.186} -window 2
de::abortCommand -window 2
de::zoom -window 2 -factor 0.5 -center {2.279 1.15}
de::zoom -window 2 -factor 0.5 -center {2.277 1.149}
de::zoom -window 2 -factor 0.5 -center {2.273 1.149}
de::zoom -window 2 -factor 0.5 -center {2.265 1.152}
de::zoom -window 2 -factor 0.5 -center {2.266 1.153}
de::zoom -window 2 -factor 2.0 -center {2.182 1.169}
de::zoom -window 2 -factor 2.0 -center {2.157 1.177}
de::zoom -window 2 -factor 2.0 -center {2.157 1.177}
de::zoom -window 2 -factor 0.5 -center {2.165 1.188}
de::zoom -window 2 -factor 2.0 -center {1.249 1.738}
de::zoom -window 2 -factor 2.0 -center {1.249 1.738}
de::zoom -window 2 -factor 0.5 -center {1.255 1.738}
de::zoom -window 2 -factor 0.5 -center {1.26 1.734}
de::zoom -window 2 -factor 2.0 -center {1.436 0.951}
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::zoom -window 2 -factor 2.0 -center {1.278 1.658}
de::zoom -window 2 -factor 2.0 -center {1.281 1.657}
de::zoom -window 2 -factor 0.5 -center {1.281 1.658}
de::zoom -window 2 -factor 0.5 -center {1.281 1.658}
de::zoom -window 2 -factor 0.5 -center {1.281 1.654}
de::zoom -window 2 -factor 0.5 -center {1.274 1.713}
de::zoom -window 2 -factor 2.0 -center {1.273 1.62}
de::zoom -window 2 -factor 2.0 -center {1.286 1.611}
de::zoom -window 2 -factor 2.0 -center {1.29 1.62}
de::zoom -window 2 -factor 2.0 -center {1.289 1.62}
de::zoom -window 2 -factor 0.5 -center {1.39 1.567}
de::zoom -window 2 -factor 0.5 -center {1.391 1.568}
de::zoom -window 2 -factor 0.5 -center {1.284 1.71}
de::zoom -window 2 -factor 2.0 -center {1.309 1.841}
de::zoom -window 2 -factor 2.0 -center {1.302 1.839}
de::zoom -window 2 -factor 2.0 -center {1.302 1.834}
ile::stretch
de::addPoint {1.305 1.68} -window 2
de::addPoint {1.321 1.786} -window 2
de::zoom -window 2 -factor 0.5 -center {1.344 1.646}
de::zoom -window 2 -factor 0.5 -center {1.343 1.641}
de::zoom -window 2 -factor 0.5 -center {1.344 1.639}
de::zoom -window 2 -factor 0.5 -center {1.335 1.63}
de::zoom -window 2 -factor 0.5 -center {2.243 0.941}
de::zoom -window 2 -factor 0.5 -center {2.328 0.839}
de::zoom -window 2 -factor 2.0 -center {1.554 1.109}
de::zoom -window 2 -factor 2.0 -center {1.789 0.957}
de::zoom -window 2 -factor 2.0 -center {1.907 0.158}
de::zoom -window 2 -factor 0.5 -center {1.953 0.208}
de::zoom -window 2 -factor 2.0 -center {2.021 -0.304}
de::zoom -window 2 -factor 0.5 -center {0.709 0.993}
de::zoom -window 2 -factor 0.5 -center {0.652 0.992}
de::zoom -window 2 -factor 0.5 -center {0.68 0.993}
de::zoom -window 2 -factor 0.5 -center {0.681 0.992}
de::zoom -window 2 -factor 0.5 -center {1.421 0.985}
de::zoom -window 2 -factor 0.5 -center {1.42 0.984}
de::zoom -window 2 -factor 2.0 -center {1.625 0.781}
de::zoom -window 2 -factor 2.0 -center {1.625 0.781}
de::zoom -window 2 -factor 2.0 -center {1.578 0.898}
de::zoom -window 2 -factor 2.0 -center {1.578 0.904}
de::zoom -window 2 -factor 0.5 -center {1.581 0.911}
de::zoom -window 2 -factor 0.5 -center {1.579 0.911}
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
ile::stretch
de::addPoint {1.496 1.009} -window 2
de::abortCommand -window 2
ile::stretch
de::addPoint {1.493 0.993} -window 2
de::addPoint {1.496 0.934} -window 2
de::zoom -window 2 -factor 0.5 -center {1.23 0.711}
de::zoom -window 2 -factor 0.5 -center {1.3 0.797}
de::zoom -window 2 -factor 0.5 -center {2.414 1.596}
de::zoom -window 2 -factor 0.5 -center {3.041 1.471}
de::zoom -window 2 -factor 0.5 -center {3.103 1.094}
de::zoom -window 2 -factor 2.0 -center {3.103 -0.912}
de::zoom -window 2 -factor 2.0 -center {3.103 -0.912}
de::zoom -window 2 -factor 2.0 -center {3.322 0.781}
de::zoom -window 2 -factor 2.0 -center {2.946 0.891}
de::zoom -window 2 -factor 2.0 -center {2.977 0.906}
de::zoom -window 2 -factor 2.0 -center {2.66 1.373}
de::zoom -window 2 -factor 2.0 -center {2.664 1.385}
de::zoom -window 2 -factor 2.0 -center {2.679 1.374}
de::zoom -window 2 -factor 0.5 -center {2.679 1.374}
de::abortCommand -window 2
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.636 1.375} -index 0 -intent none] -replace true
de::pan -direction W -multiplier 0.5
de::zoom -window 2 -factor 0.5 -center {1.935 1.275}
de::zoom -window 2 -factor 0.5 -center {1.933 1.273}
de::zoom -window 2 -factor 0.5 -center {1.93 1.269}
de::zoom -window 2 -factor 0.5 -center {1.921 1.238}
de::zoom -window 2 -factor 2.0 -center {2.987 1.192}
de::zoom -window 2 -factor 2.0 -center {2.979 1.192}
de::zoom -window 2 -factor 2.0 -center {2.987 1.192}
de::zoom -window 2 -factor 2.0 -center {2.713 1.28}
ile::move
de::addPoint {2.636 1.38} -window 2
de::addPoint {2.629 1.383} -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.629 1.121} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.625 1.121} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.642 1.126} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.621 1.127} -index 0 -intent none] -replace true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ile::move
de::addPoint {2.633 1.116} -window 2
de::addPoint {2.631 1.122} -window 2
xt::physicalVerification::executeRun drc 2
db::setAttr geometry -of [gi::getFrames 12] -value 800x600+112+135
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
de::zoom -window 2 -factor 0.5 -center {1.871 1.425}
de::zoom -window 2 -factor 0.5 -center {1.871 1.426}
de::zoom -window 2 -factor 0.5 -center {1.911 1.321}
de::zoom -window 2 -factor 0.5 -center {1.914 1.316}
de::zoom -window 2 -factor 2.0 -center {1.9 1.257}
de::zoom -window 2 -factor 2.0 -center {1.536 1.508}
de::zoom -window 2 -factor 2.0 -center {1.536 1.508}
de::zoom -window 2 -factor 0.5 -center {1.706 1.47}
de::zoom -window 2 -factor 0.5 -center {1.705 1.47}
de::zoom -window 2 -factor 0.5 -center {1.719 1.374}
de::zoom -window 2 -factor 2.0 -center {1.84 1.396}
de::zoom -window 2 -factor 2.0 -center {1.845 1.398}
de::zoom -window 2 -factor 2.0 -center {1.844 1.397}
de::zoom -window 2 -factor 2.0 -center {1.844 1.397}
de::zoom -window 2 -factor 0.5 -center {1.832 1.388}
de::zoom -window 2 -factor 0.5 -center {1.846 1.396}
de::zoom -window 2 -factor 2.0 -center {1.86 1.399}
de::zoom -window 2 -factor 2.0 -center {1.86 1.399}
de::zoom -window 2 -factor 0.5 -center {1.86 1.399}
de::zoom -window 2 -factor 0.5 -center {1.86 1.399}
de::zoom -window 2 -factor 0.5 -center {1.862 1.423}
de::zoom -window 2 -factor 2.0 -center {1.858 1.43}
de::zoom -window 2 -factor 2.0 -center {1.858 1.43}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ide::pan 2
de::startDrag {1.813 1.509} -window 2
de::endDrag {1.813 1.51} -window 2
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
ile::stretch
de::addPoint {1.844 1.488} -window 2
ile::stretch
de::addPoint {1.851 1.495} -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.851 1.494} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {1.851 1.494} -window 2
de::addPoint {1.851 1.504} -window 2
de::zoom -window 2 -factor 0.5 -center {1.953 1.435}
de::zoom -window 2 -factor 0.5 -center {1.952 1.435}
de::zoom -window 2 -factor 0.5 -center {1.952 1.435}
de::zoom -window 2 -factor 0.5 -center {1.952 1.434}
de::zoom -window 2 -factor 0.5 -center {1.953 1.435}
de::zoom -window 2 -factor 0.5 -center {2.334 0.573}
de::zoom -window 2 -factor 2.0 -center {2.476 -1.122}
de::zoom -window 2 -factor 2.0 -center {2.448 -1.136}
de::zoom -window 2 -factor 2.0 -center {2.3 -1.32}
de::zoom -window 2 -factor 2.0 -center {2.3 -1.327}
de::zoom -window 2 -factor 0.5 -center {2.139 -0.928}
de::zoom -window 2 -factor 0.5 -center {2.143 -0.928}
de::zoom -window 2 -factor 0.5 -center {0.706 1.074}
de::zoom -window 2 -factor 0.5 -center {0.704 1.075}
de::zoom -window 2 -factor 0.5 -center {0.704 1.076}
de::zoom -window 2 -factor 2.0 -center {0.716 0.977}
de::zoom -window 2 -factor 2.0 -center {0.716 0.977}
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.627 1.004} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {0.626 1.002} -window 2
de::addPoint {0.626 0.977} -window 2
de::zoom -window 2 -factor 0.5 -center {0.667 0.982}
de::zoom -window 2 -factor 0.5 -center {0.668 0.982}
de::zoom -window 2 -factor 0.5 -center {0.668 0.981}
de::zoom -window 2 -factor 0.5 -center {0.668 0.981}
de::zoom -window 2 -factor 0.5 -center {1.658 0.996}
de::zoom -window 2 -factor 2.0 -center {2.42 1.193}
de::zoom -window 2 -factor 2.0 -center {2.448 1.193}
de::zoom -window 2 -factor 2.0 -center {2.233 1.306}
de::zoom -window 2 -factor 2.0 -center {1.836 1.518}
de::zoom -window 2 -factor 2.0 -center {1.836 1.518}
ile::stretch
de::addPoint {1.854 1.503} -window 2
de::addPoint {1.853 1.499} -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.854 1.503} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {1.854 1.502} -window 2
de::addPoint {1.856 1.508} -window 2
de::zoom -window 2 -factor 0.5 -center {1.757 1.494}
de::zoom -window 2 -factor 0.5 -center {1.758 1.493}
de::zoom -window 2 -factor 0.5 -center {1.757 1.494}
de::zoom -window 2 -factor 2.0 -center {1.422 1.419}
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.537 1.483} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {1.537 1.515} -window 2
de::abortCommand -window 2
ile::stretch
de::addPoint {1.53 1.522} -window 2
de::abortCommand -window 2
ile::stretch
de::addPoint {1.53 1.522} -window 2
de::abortCommand -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ile::stretch
de::addPoint {1.53 1.525} -window 2
de::abortCommand -window 2
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.519 1.525} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {1.519 1.525} -window 2
de::abortCommand -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.007 1.511} -index 0 -intent none] -replace true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ile::stretch
de::addPoint {0.952 1.525} -window 2
de::abortCommand -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ile::stretch
ile::stretch
de::addPoint {0.989 1.525} -window 2
de::completeShape -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.989 1.525} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {1.984 1.515} -window 2
de::abortCommand -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::zoom -window 2 -factor 0.5 -center {1.6 1.082}
de::zoom -window 2 -factor 0.5 -center {1.583 1.103}
de::zoom -window 2 -factor 0.5 -center {1.576 1.11}
de::zoom -window 2 -factor 0.5 -center {1.562 1.111}
de::zoom -window 2 -factor 0.5 -center {1.562 1.167}
de::zoom -window 2 -factor 2.0 -center {1.788 1.902}
de::zoom -window 2 -factor 2.0 -center {1.986 0.659}
de::zoom -window 2 -factor 2.0 -center {1.04 1.097}
de::zoom -window 2 -factor 2.0 -center {0.969 1.118}
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.46 1.58} 
de::endDrag {2.145 1.439} -window 2
de::zoom -window 2 -factor 2.0 -center {1.968 1.397}
ile::stretch
de::addPoint {1.673 1.524} -window 2
de::addPoint {1.68 1.577} -window 2
de::zoom -window 2 -factor 0.5 -center {1.928 1.446}
de::zoom -window 2 -factor 0.5 -center {1.906 1.44}
de::zoom -window 2 -factor 0.5 -center {1.906 1.433}
de::zoom -window 2 -factor 2.0 -center {1.285 0.5}
de::zoom -window 2 -factor 2.0 -center {1.313 0.549}
de::zoom -window 2 -factor 0.5 -center {1.486 0.669}
de::zoom -window 2 -factor 0.5 -center {1.307 0.437}
de::zoom -window 2 -factor 0.5 -center {1.306 0.437}
de::zoom -window 2 -factor 0.5 -center {1.361 0.403}
de::zoom -window 2 -factor 2.0 -center {1.341 0.418}
de::zoom -window 2 -factor 2.0 -center {1.341 0.418}
de::zoom -window 2 -factor 0.5 -center {1.341 0.418}
ile::stretch
de::addPoint {1.327 0.437} -window 2
de::addPoint {1.327 0.436} -window 2
de::zoom -window 2 -factor 0.5 -center {1.301 0.443}
de::zoom -window 2 -factor 0.5 -center {1.298 0.442}
de::zoom -window 2 -factor 0.5 -center {1.298 0.443}
de::zoom -window 2 -factor 0.5 -center {1.297 0.442}
de::zoom -window 2 -factor 2.0 -center {1.948 0.386}
de::zoom -window 2 -factor 2.0 -center {1.92 0.224}
de::zoom -window 2 -factor 2.0 -center {1.892 0.164}
de::zoom -window 2 -factor 2.0 -center {1.26 0.492}
de::zoom -window 2 -factor 2.0 -center {1.33 0.416}
de::zoom -window 2 -factor 0.5 -center {1.333 0.417}
de::zoom -window 2 -factor 0.5 -center {1.334 0.415}
de::zoom -window 2 -factor 0.5 -center {1.333 0.415}
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {11,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {11,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {11,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {11,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::zoom -window 2 -factor 2.0 -center {1.658 0.476}
de::zoom -window 2 -factor 2.0 -center {1.524 0.402}
de::zoom -window 2 -factor 2.0 -center {1.447 0.413}
de::zoom -window 2 -factor 0.5 -center {1.361 0.413}
de::zoom -window 2 -factor 0.5 -center {1.361 0.413}
de::zoom -window 2 -factor 2.0 -center {1.036 0.428}
ile::stretch
de::addPoint {1.33 0.435} -window 2
de::addPoint {1.342 0.437} -window 2
de::zoom -window 2 -factor 0.5 -center {1.462 0.366}
de::zoom -window 2 -factor 0.5 -center {1.458 0.366}
de::zoom -window 2 -factor 2.0 -center {1.45 0.363}
de::zoom -window 2 -factor 2.0 -center {1.45 0.363}
de::zoom -window 2 -factor 0.5 -center {1.45 0.363}
xt::showDRCSetup -job drc -window 2
db::setAttr geometry -of [gi::getFrames 13] -value 800x600+190+213
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
db::setAttr geometry -of [gi::getFrames 13] -value 800x600+0+0
de::zoom -window 2 -factor 0.5 -center {1.891 1.454}
de::zoom -window 2 -factor 0.5 -center {1.892 1.453}
de::zoom -window 2 -factor 0.5 -center {1.889 1.453}
de::zoom -window 2 -factor 0.5 -center {1.886 1.45}
de::zoom -window 2 -factor 0.5 -center {1.887 1.451}
de::zoom -window 2 -factor 2.0 -center {1.887 1.451}
de::zoom -window 2 -factor 2.0 -center {1.887 1.451}
de::zoom -window 2 -factor 0.5 -center {1.887 1.451}
de::zoom -window 2 -factor 0.5 -center {1.245 0.441}
de::zoom -window 2 -factor 0.5 -center {1.245 0.441}
de::zoom -window 2 -factor 0.5 -center {1.245 0.441}
de::zoom -window 2 -factor 2.0 -center {1.202 0.384}
de::addPoint {1.016 0.414} -window 2
de::abortCommand -window 2
de::zoom -window 2 -factor 0.5 -center {0.684 1.08}
de::zoom -window 2 -factor 0.5 -center {0.685 1.08}
de::zoom -window 2 -factor 0.5 -center {0.685 1.079}
de::zoom -window 2 -factor 0.5 -center {0.685 1.079}
de::zoom -window 2 -factor 0.5 -center {0.685 1.079}
de::zoom -window 2 -factor 2.0 -center {0.889 1.108}
de::zoom -window 2 -factor 2.0 -center {0.889 1.108}
de::zoom -window 2 -factor 2.0 -center {0.889 1.108}
de::zoom -window 2 -factor 0.5 -center {0.889 1.108}
de::zoom -window 2 -factor 0.5 -center {0.889 1.108}
gi::setActiveTab {tabs} -tabName {OLPObjectTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setActiveTab {tabs} -tabName {OLPLPPTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.977 1.906} -index 0 -intent none] -replace true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.073 1.927} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 190x713
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 190x713
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {0.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2 ]]
de::zoom -window 2 -factor 0.5 -center {1.037 0.808}
de::zoom -window 2 -factor 0.5 -center {1.094 0.864}
de::zoom -window 2 -factor 0.5 -center {2.578 1.303}
de::zoom -window 2 -factor 2.0 -center {2.634 0.963}
de::zoom -window 2 -factor 2.0 -center {2.775 0.935}
de::zoom -window 2 -factor 0.5 -center {1.702 -0.181}
de::zoom -window 2 -factor 2.0 -center {1.97 -0.336}
de::zoom -window 2 -factor 2.0 -center {1.97 -0.336}
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.857 -0.276} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {0.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2 ]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.621 -0.608} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {0.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2 ]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.949 0.441} -index 0 -intent none] -replace true
de::replayCommand ile::copy
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {0.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2 ]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.197 0.536} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {0.265} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2 ]]
gi::setItemSelection {attributes} -index {offset,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {(0,-30)} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2 ]]
de::zoom -window 2 -factor 0.5 -center {1.529 0.201}
de::zoom -window 2 -factor 0.5 -center {1.528 0.2}
de::zoom -window 2 -factor 0.5 -center {1.528 0.201}
de::zoom -window 2 -factor 0.5 -center {1.528 0.2}
de::zoom -window 2 -factor 2.0 -center {2.771 -2.907}
de::zoom -window 2 -factor 2.0 -center {2.828 -3.302}
de::zoom -window 2 -factor 2.0 -center {2.828 -3.373}
de::zoom -window 2 -factor 2.0 -center {2.807 -3.373}
de::zoom -window 2 -factor 0.5 -center {2.793 -3.359}
de::zoom -window 2 -factor 0.5 -center {2.792 -3.366}
de::zoom -window 2 -factor 0.5 -center {2.793 -3.365}
de::zoom -window 2 -factor 0.5 -center {2.793 -3.366}
de::zoom -window 2 -factor 2.0 -center {2.115 -1.784}
de::zoom -window 2 -factor 2.0 -center {2.115 -1.784}
de::zoom -window 2 -factor 2.0 -center {1.409 -0.23}
de::zoom -window 2 -factor 2.0 -center {1.543 -0.244}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
gi::setItemSelection {attributes} -index {offset,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {(0,0.3)} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2 ]]
gi::setField {attributes} -value {(0,-0.6)} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2 ]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
gi::setItemSelection {attributes} -index {offset,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {(0,-0.03)} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2 ]]
de::zoom -window 2 -factor 2.0 -center {1.331 0.529}
de::zoom -window 2 -factor 2.0 -center {1.368 0.552}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::zoom -window 2 -factor 0.5 -center {1.399 0.529}
de::zoom -window 2 -factor 0.5 -center {1.397 0.526}
de::zoom -window 2 -factor 0.5 -center {1.39 0.522}
de::zoom -window 2 -factor 0.5 -center {1.44 0.324}
de::zoom -window 2 -factor 2.0 -center {1.977 -0.03}
de::zoom -window 2 -factor 2.0 -center {2.132 0.006}
de::zoom -window 2 -factor 0.5 -center {2.143 0.009}
de::zoom -window 2 -factor 2.0 -center {1.761 -0.767}
de::zoom -window 2 -factor 2.0 -center {1.789 -0.781}
de::zoom -window 2 -factor 2.0 -center {1.809 -0.799}
de::zoom -window 2 -factor 0.5 -center {1.832 -0.794}
de::zoom -window 2 -factor 0.5 -center {1.831 -0.797}
de::zoom -window 2 -factor 0.5 -center {1.839 -0.789}
xt::physicalVerification::executeRun drc 2
db::setAttr geometry -of [gi::getFrames 14] -value 800x600+216+239
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
db::setAttr geometry -of [gi::getFrames 14] -value 800x600+0+0
de::zoom -window 2 -factor 0.5 -center {1.312 0.468}
de::zoom -window 2 -factor 0.5 -center {1.31 0.465}
de::zoom -window 2 -factor 0.5 -center {1.315 0.531}
de::zoom -window 2 -factor 0.5 -center {1.255 0.512}
de::zoom -window 2 -factor 0.5 -center {1.145 0.46}
de::zoom -window 2 -factor 0.5 -center {1.335 1.202}
de::zoom -window 2 -factor 2.0 -center {1.463 1.229}
de::zoom -window 2 -factor 2.0 -center {1.689 1.342}
de::zoom -window 2 -factor 0.5 -center {1.76 1.303}
de::zoom -window 2 -factor 2.0 -center {1.844 -0.512}
de::zoom -window 2 -factor 2.0 -center {1.989 -0.685}
de::zoom -window 2 -factor 0.5 -center {1.987 -0.687}
de::zoom -window 2 -factor 2.0 -center {1.825 0.091}
de::zoom -window 2 -factor 0.5 -center {1.828 0.094}
de::zoom -window 2 -factor 0.5 -center {1.518 -0.834}
de::zoom -window 2 -factor 0.5 -center {1.511 -0.841}
de::zoom -window 2 -factor 0.5 -center {1.511 -0.842}
de::zoom -window 2 -factor 2.0 -center {3.489 1.532}
de::zoom -window 2 -factor 2.0 -center {3.489 1.532}
de::zoom -window 2 -factor 0.5 -center {3.397 1.468}
de::zoom -window 2 -factor 2.0 -center {2.027 -0.184}
de::zoom -window 2 -factor 2.0 -center {2.063 -0.149}
de::zoom -window 2 -factor 0.5 -center {2.126 -0.11}
de::zoom -window 2 -factor 2.0 -center {1.406 -0.449}
de::zoom -window 2 -factor 0.5 -center {1.399 -0.449}
de::zoom -window 2 -factor 2.0 -center {1.343 -0.901}
de::zoom -window 2 -factor 2.0 -center {1.346 -0.901}
de::zoom -window 2 -factor 2.0 -center {1.346 -0.901}
de::zoom -window 2 -factor 0.5 -center {1.346 -0.901}
de::zoom -window 2 -factor 0.5 -center {1.346 -0.901}
de::zoom -window 2 -factor 0.5 -center {1.346 -0.901}
de::zoom -window 2 -factor 0.5 -center {1.347 -0.901}
de::zoom -window 2 -factor 2.0 -center {1.346 -0.901}
de::zoom -window 2 -factor 0.5 -center {1.615 1.966}
de::zoom -window 2 -factor 0.5 -center {1.36 2.023}
de::zoom -window 2 -factor 0.5 -center {1.303 1.939}
de::zoom -window 2 -factor 2.0 -center {1.586 1.487}
de::zoom -window 2 -factor 2.0 -center {1.614 1.487}
de::zoom -window 2 -factor 2.0 -center {1.628 1.473}
de::zoom -window 2 -factor 2.0 -center {1.678 1.459}
de::zoom -window 2 -factor 2.0 -center {1.441 1.311}
de::zoom -window 2 -factor 0.5 -center {1.441 1.311}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window 2 -factor 2.0 -center {1.176 0.52}
de::zoom -window 2 -factor 2.0 -center {1.178 0.52}
de::zoom -window 2 -factor 2.0 -center {1.179 0.52}
ile::createRuler
de::addPoint {1.22 0.5} -window 2
de::zoom -window 2 -factor 0.5 -center {1.225 0.551}
de::zoom -window 2 -factor 0.5 -center {1.226 0.551}
de::zoom -window 2 -factor 2.0 -center {1.225 0.55}
de::zoom -window 2 -factor 2.0 -center {1.225 0.55}
de::zoom -window 2 -factor 0.5 -center {1.225 0.55}
de::zoom -window 2 -factor 0.5 -center {1.225 0.55}
de::zoom -window 2 -factor 0.5 -center {1.223 0.549}
de::zoom -window 2 -factor 2.0 -center {1.263 0.298}
de::zoom -window 2 -factor 2.0 -center {1.263 0.298}
de::zoom -window 2 -factor 2.0 -center {1.263 0.298}
de::zoom -window 2 -factor 0.5 -center {1.263 0.298}
de::commandOption default -point {1.171 0.322} -window 2
de::abortCommand -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::zoom -window 2 -factor 2.0 -center {1.159 0.401}
de::zoom -window 2 -factor 2.0 -center {1.169 0.397}
de::zoom -window 2 -factor 0.5 -center {1.181 0.391}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.232 0.427} -index 0 -intent none] -replace true
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.251 0.447} -index 0 -intent none] -replace true
de::zoom -window 2 -factor 0.5 -center {1.275 0.378}
de::zoom -window 2 -factor 2.0 -center {1.302 0.421}
de::zoom -window 2 -factor 2.0 -center {1.302 0.421}
de::zoom -window 2 -factor 0.5 -center {1.302 0.421}
de::zoom -window 2 -factor 2.0 -center {1.287 0.484}
de::zoom -window 2 -factor 0.5 -center {1.287 0.485}
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ile::createRuler
de::addPoint {1.191 0.372} -window 2
de::abortCommand -window 2
de::repeatCommand -window 2
de::abortCommand -window 2
de::zoom -window 2 -factor 0.5 -center {1.223 0.315}
de::zoom -window 2 -factor 0.5 -center {1.223 0.317}
de::zoom -window 2 -factor 0.5 -center {1.223 0.313}
de::zoom -window 2 -factor 2.0 -center {1.223 0.313}
de::zoom -window 2 -factor 2.0 -center {1.223 0.313}
de::zoom -window 2 -factor 0.5 -center {1.223 0.313}
de::zoom -window 2 -factor 0.5 -center {0.766 1.032}
de::zoom -window 2 -factor 0.5 -center {0.762 1.035}
de::zoom -window 2 -factor 2.0 -center {0.805 1.656}
de::zoom -window 2 -factor 2.0 -center {0.84 1.67}
de::zoom -window 2 -factor 2.0 -center {0.851 1.675}
de::zoom -window 2 -factor 0.5 -center {0.867 1.444}
de::zoom -window 2 -factor 2.0 -center {0.713 1.241}
de::zoom -window 2 -factor 2.0 -center {0.705 1.238}
ile::createRuler
de::addPoint {0.692 1.338} -window 2
de::abortCommand -window 2
de::zoom -window 2 -factor 0.5 -center {0.622 1.289}
de::zoom -window 2 -factor 0.5 -center {0.626 1.288}
de::zoom -window 2 -factor 0.5 -center {0.625 1.29}
de::zoom -window 2 -factor 0.5 -center {0.625 1.289}
de::zoom -window 2 -factor 2.0 -center {0.152 0.873}
de::zoom -window 2 -factor 2.0 -center {0.141 0.862}
de::zoom -window 2 -factor 2.0 -center {0.141 0.862}
de::zoom -window 2 -factor 0.5 -center {0.145 0.862}
de::zoom -window 2 -factor 0.5 -center {0.16 0.871}
de::zoom -window 2 -factor 0.5 -center {0.171 0.874}
de::zoom -window 2 -factor 2.0 -center {0.496 0.988}
de::zoom -window 2 -factor 2.0 -center {0.496 0.988}
de::zoom -window 2 -factor 2.0 -center {0.496 0.988}
de::zoom -window 2 -factor 0.5 -center {0.509 1.006}
de::zoom -window 2 -factor 0.5 -center {0.543 1.141}
de::deselectAll [db::getNext [de::getContexts -window 2]]
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.674 1.71} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {0.35} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2 ]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.814 0.735} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {0.35} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2 ]]
de::zoom -window 2 -factor 0.5 -center {2.895 0.848}
de::zoom -window 2 -factor 0.5 -center {2.676 0.58}
de::zoom -window 2 -factor 2.0 -center {1.828 -1.425}
de::zoom -window 2 -factor 2.0 -center {2.068 -1.326}
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.008 -1.234} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {0.35} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2 ]]
de::zoom -window 2 -factor 0.5 -center {0.592 -0.355}
de::zoom -window 2 -factor 2.0 -center {2.033 -0.588}
de::zoom -window 2 -factor 2.0 -center {2.026 -0.584}
de::zoom -window 2 -factor 0.5 -center {2.001 -0.584}
ile::stretch
de::addPoint {0.486 -0.906} -window 2
de::abortCommand -window 2
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.479 -0.916} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {0.493 -0.927} -window 2
de::abortCommand -window 2
ile::stretch
de::addPoint {0.656 -0.976} -window 2
de::abortCommand -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.125 -0.52} 
de::endDrag {0.606 -1.436} -window 2
ile::stretch
de::startDrag {0.486 -1.135} -window 2
de::endDrag {0.585 -1.135} -window 2
de::addPoint {0.483 -1.128} -window 2
de::abortCommand -window 2
ile::stretch
de::addPoint {0.642 -0.927} -window 2
de::addPoint {0.695 -0.927} -window 2
de::abortCommand -window 2
ile::move
de::addPoint {0.642 -0.673} -window 2
de::addPoint {0.691 -0.655} -window 2
de::zoom -window 2 -factor 2.0 -center {1.758 -0.75}
de::zoom -window 2 -factor 0.5 -center {1.758 -0.75}
de::zoom -window 2 -factor 0.5 -center {1.758 -0.75}
de::zoom -window 2 -factor 0.5 -center {1.757 -0.744}
de::zoom -window 2 -factor 2.0 -center {2.096 0.909}
de::zoom -window 2 -factor 2.0 -center {1.983 0.259}
de::zoom -window 2 -factor 0.5 -center {2.068 -1.026}
de::zoom -window 2 -factor 0.5 -center {2.096 -1.027}
de::zoom -window 2 -factor 2.0 -center {2.082 -0.984}
de::zoom -window 2 -factor 2.0 -center {2.075 -0.97}
de::zoom -window 2 -factor 2.0 -center {2.075 -0.97}
de::zoom -window 2 -factor 0.5 -center {2.14 -0.583}
de::zoom -window 2 -factor 0.5 -center {2.141 -0.584}
de::zoom -window 2 -factor 0.5 -center {2.14 -0.604}
de::zoom -window 2 -factor 2.0 -center {1.815 0.879}
de::startDrag {1.674 -0.922} -window 2
de::endDrag {2.098 1.585} -window 2
de::startDrag {1.625 -0.873} -window 2
de::endDrag {1.971 0.441} -window 2
de::abortCommand -window 2
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {2.11 -0.895} 
de::endDrag {1.561 1.613} -window 2
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {1.83 0.51} 
de::endDrag {1.695 0.519} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {1.645 1.625} 
de::endDrag {2.105 -0.915} -window 2
ile::move
de::addPoint {1.801 0.187} -window 2
de::addPoint {1.759 0.187} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::zoom -window 2 -factor 2.0 -center {2.606 0.914}
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::zoom -window 2 -factor 2.0 -center {2.825 0.974}
ile::stretch
de::addPoint {2.848 0.985} -window 2
de::addPoint {2.839 0.919} -window 2
de::zoom -window 2 -factor 0.5 -center {2.883 0.84}
ile::stretch
de::addPoint {2.866 1.521} -window 2
de::addPoint {2.873 1.574} -window 2
de::abortCommand -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.395 2.155} 
de::endDrag {0.945 0.847} -window 2
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.36 2.185} 
de::endDrag {1.093 0.868} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.36 2.165} 
de::endDrag {1.072 0.698} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.64 1.065} 
de::endDrag {0.733 1.069} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.36 2.18} 
de::endDrag {0.903 0.819} -window 2
ile::move
de::startDrag {0.634 1.037} -window 2
de::endDrag {0.719 1.041} -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.585 1.327} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.625 1.315} 
de::endDrag {0.754 1.292} -window 2
ile::move
de::startDrag {0.634 1.521} -window 2
de::endDrag {0.747 1.518} -window 2
de::addPoint {0.624 1.518} -window 2
de::addPoint {0.712 1.525} -window 2
ile::stretch
de::addPoint {2.718 1.857} -window 2
de::addPoint {2.643 1.857} -window 2
ile::stretch
de::addPoint {2.633 1.776} -window 2
de::addPoint {2.626 1.786} -window 2
de::addPoint {0.994 0.423} -window 2
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.959 0.37} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {0.35} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2 ]]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.355 0.296} -index 0 -intent none] -replace true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {1.48 0.59} 
de::endDrag {1.083 0.225} -window 2
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {0.45} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2 ]]
ile::move
de::addPoint {1.284 0.681} -window 2
de::addPoint {1.263 0.607} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::zoom -window 2 -factor 0.5 -center {2.774 0.321}
de::zoom -window 2 -factor 0.5 -center {2.774 0.327}
de::zoom -window 2 -factor 2.0 -center {2.266 -0.93}
de::zoom -window 2 -factor 2.0 -center {2.266 -0.923}
de::zoom -window 2 -factor 0.5 -center {2.266 -0.923}
xt::physicalVerification::executeRun drc 2
db::setAttr geometry -of [gi::getFrames 15] -value 800x600+60+83
db::setAttr geometry -of [gi::getFrames 16] -value 800x600+86+109
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::physicalVerification::executeRun drc 2
db::setAttr geometry -of [gi::getFrames 17] -value 800x600+112+135
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
db::setAttr geometry -of [gi::getFrames 17] -value 800x600+0+0
de::zoom -window 2 -factor 0.5 -center {1.654 0.856}
de::zoom -window 2 -factor 2.0 -center {1.476 0.864}
de::zoom -window 2 -factor 0.5 -center {1.478 0.864}
de::zoom -window 2 -factor 0.5 -center {2.152 0.746}
de::zoom -window 2 -factor 0.5 -center {2.311 0.662}
de::zoom -window 2 -factor 2.0 -center {2.344 0.845}
de::zoom -window 2 -factor 2.0 -center {2.34 0.845}
de::zoom -window 2 -factor 0.5 -center {2.261 0.772}
de::zoom -window 2 -factor 0.5 -center {2.265 0.776}
de::zoom -window 2 -factor 2.0 -center {2.406 0.235}
de::zoom -window 2 -factor 0.5 -center {2.452 0.448}
de::zoom -window 2 -factor 2.0 -center {2.494 0.614}
de::zoom -window 2 -factor 2.0 -center {2.498 0.614}
de::zoom -window 2 -factor 0.5 -center {2.483 0.616}
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.055 0.675} 
de::endDrag {4.158 1.948} -window 2
ile::stretch
de::addPoint {2.18 0.803} -window 2
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.167 0.841} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {2.18 0.799} -window 2
de::abortCommand -window 2
de::zoom -window 2 -factor 0.5 -center {1.023 0.941}
de::zoom -window 2 -factor 0.5 -center {1.805 0.949}
de::zoom -window 2 -factor 0.5 -center {1.955 0.948}
de::zoom -window 2 -factor 2.0 -center {2.021 0.982}
de::zoom -window 2 -factor 2.0 -center {1.638 0.982}
de::zoom -window 2 -factor 2.0 -center {1.638 0.982}
de::zoom -window 2 -factor 2.0 -center {1.617 0.982}
de::zoom -window 2 -factor 0.5 -center {1.405 0.982}
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.389 0.799} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {0.389 0.807} -window 2
de::abortCommand -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]
ile::stretch
de::addPoint {0.405 0.799} -window 2
de::addPoint {0.401 0.741} -window 2
de::addPoint {2.408 0.836} -window 2
de::abortCommand -window 2
ile::stretch
de::addPoint {2.62 0.803} -window 2
de::addPoint {2.608 0.745} -window 2
de::zoom -window 2 -factor 0.5 -center {2.977 1.05}
de::zoom -window 2 -factor 0.5 -center {2.932 1.015}
de::zoom -window 2 -factor 0.5 -center {2.869 0.966}
de::zoom -window 2 -factor 2.0 -center {2.6 -0.169}
de::zoom -window 2 -factor 0.5 -center {2.742 -0.048}
de::zoom -window 2 -factor 2.0 -center {2.866 1.481}
ile::createRuler
de::addPoint {2.517 0.91} -window 2
de::addPoint {2.496 0.772} -window 2
de::zoom -window 2 -factor 2.0 -center {2.437 0.824}
de::zoom -window 2 -factor 2.0 -center {2.437 0.824}
de::zoom -window 2 -factor 0.5 -center {2.437 0.824}
de::zoom -window 2 -factor 0.5 -center {2.437 0.824}
de::zoom -window 2 -factor 0.5 -center {2.437 0.824}
de::zoom -window 2 -factor 0.5 -center {1.347 -0.825}
de::zoom -window 2 -factor 0.5 -center {1.347 -0.826}
de::addPoint {1.37 -0.801} -window 2
de::addPoint {1.374 -0.986} -window 2
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
ile::stretch
de::addPoint {1.306 -0.874} -window 2
de::addPoint {1.312 -0.984} -window 2
xt::physicalVerification::executeRun drc 2
db::setAttr geometry -of [gi::getFrames 18] -value 800x600+60+83
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::zoom -window 2 -factor 0.5 -center {1.353 1.651}
de::zoom -window 2 -factor 0.5 -center {1.354 1.649}
db::setAttr geometry -of [gi::getFrames 18] -value 800x600+0+0
de::zoom -window 2 -factor 0.5 -center {1.355 1.649}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ile::createRuler
de::addPoint {1.209 1.576} -window 2
de::addPoint {1.223 1.757} -window 2
de::zoom -window 2 -factor 0.5 -center {1.378 1.524}
de::zoom -window 2 -factor 0.5 -center {1.509 1.573}
de::zoom -window 2 -factor 0.5 -center {1.704 1.703}
de::zoom -window 2 -factor 2.0 -center {1.716 1.584}
de::zoom -window 2 -factor 2.0 -center {1.716 1.578}
de::zoom -window 2 -factor 2.0 -center {1.721 1.559}
de::zoom -window 2 -factor 0.5 -center {1.552 1.473}
de::zoom -window 2 -factor 0.5 -center {1.49 1.381}
de::zoom -window 2 -factor 0.5 -center {1.348 1.174}
de::zoom -window 2 -factor 0.5 -center {1.141 0.639}
de::zoom -window 2 -factor 0.5 -center {1.163 0.399}
de::zoom -window 2 -factor 2.0 -center {3.211 -3.786}
de::zoom -window 2 -factor 2.0 -center {3.189 -3.808}
de::zoom -window 2 -factor 2.0 -center {3.189 -3.808}
de::zoom -window 2 -factor 0.5 -center {1.565 -1.628}
de::zoom -window 2 -factor 0.5 -center {1.554 -1.639}
de::zoom -window 2 -factor 0.5 -center {1.489 -1.966}
de::zoom -window 2 -factor 2.0 -center {0.094 2.829}
de::zoom -window 2 -factor 2.0 -center {0.007 2.764}
de::zoom -window 2 -factor 2.0 -center {1.075 0.519}
de::zoom -window 2 -factor 2.0 -center {1.146 0.524}
de::zoom -window 2 -factor 0.5 -center {1.206 0.985}
de::zoom -window 2 -factor 0.5 -center {1.195 0.924}
de::zoom -window 2 -factor 2.0 -center {1.271 1.066}
de::zoom -window 2 -factor 0.5 -center {1.266 1.758}
de::zoom -window 2 -factor 2.0 -center {1.254 1.617}
de::zoom -window 2 -factor 0.5 -center {2.224 1.192}
de::zoom -window 2 -factor 2.0 -center {1.243 2.118}
de::zoom -window 2 -factor 2.0 -center {1.309 1.944}
de::zoom -window 2 -factor 0.5 -center {1.341 1.835}
de::zoom -window 2 -factor 2.0 -center {1.342 1.671}
ile::stretch
de::addPoint {1.304 1.674} -window 2
de::addPoint {1.337 1.764} -window 2
de::zoom -window 2 -factor 0.5 -center {1.399 1.17}
de::zoom -window 2 -factor 0.5 -center {1.378 0.924}
de::zoom -window 2 -factor 0.5 -center {1.355 0.685}
de::zoom -window 2 -factor 2.0 -center {1.53 -1.168}
de::zoom -window 2 -factor 2.0 -center {1.519 -1.179}
de::zoom -window 2 -factor 2.0 -center {1.508 -1.179}
de::zoom -window 2 -factor 0.5 -center {1.323 -0.996}
de::zoom -window 2 -factor 2.0 -center {1.323 -0.997}
de::zoom -window 2 -factor 2.0 -center {1.323 -0.997}
de::zoom -window 2 -factor 2.0 -center {1.323 -0.994}
de::zoom -window 2 -factor 2.0 -center {1.323 -0.994}
de::zoom -window 2 -factor 0.5 -center {1.327 -0.987}
de::zoom -window 2 -factor 0.5 -center {1.328 -0.96}
de::zoom -window 2 -factor 0.5 -center {1.336 -0.916}
de::zoom -window 2 -factor 0.5 -center {1.338 -0.833}
de::zoom -window 2 -factor 0.5 -center {1.311 -0.583}
de::zoom -window 2 -factor 0.5 -center {1.323 -0.659}
de::zoom -window 2 -factor 0.5 -center {1.17 0.626}
de::zoom -window 2 -factor 2.0 -center {0.864 3.547}
de::zoom -window 2 -factor 2.0 -center {0.712 2.632}
de::zoom -window 2 -factor 2.0 -center {0.712 2.49}
de::zoom -window 2 -factor 2.0 -center {1.251 1.896}
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::addPoint {1.36 1.921} -window 2
de::addPoint {1.382 1.983} -window 2
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::addPoint {0.466 2.136} -window 2
de::addPoint {0.499 2.258} -window 2
de::zoom -window 2 -factor 0.5 -center {1.289 1.509}
de::zoom -window 2 -factor 0.5 -center {1.361 1.466}
de::zoom -window 2 -factor 0.5 -center {1.48 1.378}
de::zoom -window 2 -factor 2.0 -center {2.853 -0.671}
de::zoom -window 2 -factor 2.0 -center {2.853 -0.671}
gi::executeAction deSaveDesign -in [gi::getWindows 2]
xt::showDRCSetup -job drc -window 2
db::setAttr geometry -of [gi::getFrames 19] -value 800x600+112+135
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 19]
xt::physicalVerification::executeRun drc 2
db::setAttr geometry -of [gi::getFrames 20] -value 800x600+138+161
db::setAttr geometry -of [gi::getFrames 20] -value 800x600+417+208
xt::physicalVerification::startDebugger lvs 2
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::physicalVerification::viewJobOutputs drc 2
db::setAttr geometry -of [gi::getFrames 21] -value 800x600+164+187
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction xtTextViewerOpenExternalEditor -in [gi::getWindows 20]
gi::executeAction giActivateWindow2 -in [gi::getWindows 20]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
xt::physicalVerification::viewJobOutputs drc 2
db::setAttr geometry -of [gi::getFrames 22] -value 800x600+216+239
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::physicalVerification::executeRun lvs 2
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 704x485+422+317
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
xt::physicalVerification::startDebugger drc 2
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+0+0
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+140+41
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::showLVSSetup -job lvs -window 2
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 704x485+422+317
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 704x485+126+291
gi::setField {/tabGroup/mainTab/jobParametersGroup/viewOutput} -value {true} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/eemaj/bevans/eecs168/pvjob_vlsi_lib.inverter.icv.lvs/inverter.cdesigner.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getFrames 23] -value 800x600+34+57
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 704x485+235+578
de::zoom -window 2 -factor 0.5 -center {2.254 0.386}
de::zoom -window 2 -factor 0.5 -center {2.275 0.387}
de::zoom -window 2 -factor 2.0 -center {2.864 -0.115}
de::zoom -window 2 -factor 2.0 -center {2.079 0.321}
de::zoom -window 2 -factor 2.0 -center {2.079 0.321}
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
de::addPoint {2.191 0.365} -window 2
de::addPoint {2.191 0.365} -window 2
de::addPoint {2.202 0.37} -window 2
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::addPoint {1.997 0.384} -window 2
de::addPoint {2.049 0.365} -window 2
de::addPoint {2.109 0.384} -window 2
de::addPoint {2.106 0.384} -window 2
de::completeShape -window 2
de::addPoint {2.106 0.384} -window 2
gi::setCurrentIndex {lpps} -index {73,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {73,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::addPoint {2.183 0.367} -window 2
de::addPoint {2.204 0.389} -window 2
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::addPoint {2.153 0.373} -window 2
de::addPoint {2.142 0.356} -window 2
de::addPoint {2.147 0.367} -window 2
de::startDrag {2.51 0.604} -window 2
de::endDrag {1.738 0.307} -window 2
de::addPoint {2.264 0.46} -window 2
de::addPoint {2.292 0.471} -window 2
de::completeShape -window 2
de::addPoint {2.3 0.476} -window 2
de::completeShape -window 2
gi::executeAction leOLPSetAllUnselectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetAllVisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetAllUnselectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetAllSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
de::addPoint {2.199 0.465} -window 2
de::addPoint {2.414 0.22} -window 2
de::addPoint {2.308 0.177} -window 2
de::addPoint {2.302 0.264} -window 2
de::addPoint {2.106 0.193} -window 2
de::addPoint {2.052 -0.259} -window 2
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::physicalVerification::executeRun lvs 2
db::setAttr geometry -of [gi::getFrames 24] -value 800x600+60+83
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
db::setAttr geometry -of [gi::getFrames 24] -value 800x600+975+199
de::zoom -window 1 -factor 0.5 -center {4.0375 2.1625}
de::zoom -window 1 -factor 0.5 -center {4.0375 2.16875}
de::zoom -window 1 -factor 0.5 -center {4.11875 1.75625}
de::zoom -window 1 -factor 0.5 -center {4.1 1.7125}
de::zoom -window 1 -factor 2.0 -center {3.64375 1.525}
de::zoom -window 1 -factor 2.0 -center {3.8875 1.50625}
de::zoom -window 1 -factor 2.0 -center {3.93125 1.46875}
de::zoom -window 1 -factor 0.5 -center {4.10625 1.5625}
de::zoom -window 1 -factor 2.0 -center {4.21875 2.2125}
de::zoom -window 1 -factor 0.5 -center {4.21875 2.225}
de::zoom -window 1 -factor 0.5 -center {4.19375 2.2125}
de::zoom -window 1 -factor 0.5 -center {4.19375 2.19375}
de::zoom -window 1 -factor 0.5 -center {4.18125 2.13125}
de::zoom -window 1 -factor 2.0 -center {1.8 -1.1875}
de::zoom -window 1 -factor 2.0 -center {1.89375 -1.24375}
de::zoom -window 1 -factor 0.5 -center {3.81875 2.18125}
de::zoom -window 1 -factor 0.5 -center {3.825 2.16875}
de::zoom -window 1 -factor 0.5 -center {3.9125 2.00625}
de::zoom -window 1 -factor 0.5 -center {3.88125 1.5875}
de::zoom -window 1 -factor 2.0 -center {3.5375 1.6625}
de::zoom -window 1 -factor 2.0 -center {3.9125 1.575}
de::zoom -window 1 -factor 2.0 -center {3.9125 1.56875}
de::zoom -window 1 -factor 0.5 -center {3.7875 2.0125}
de::zoom -window 1 -factor 0.5 -center {3.79375 2.00625}
de::zoom -window 1 -factor 0.5 -center {3.79375 2.00625}
de::zoom -window 1 -factor 0.5 -center {4.475 0.86875}
de::zoom -window 1 -factor 0.5 -center {4.46875 0.86875}
de::zoom -window 1 -factor 0.5 -center {4.46875 0.86875}
de::zoom -window 1 -factor 2.0 -center {1.15 0.26875}
de::zoom -window 1 -factor 2.0 -center {0.775 0.64375}
de::zoom -window 1 -factor 2.0 -center {0.8125 0.60625}
de::zoom -window 1 -factor 2.0 -center {2.075 1.98125}
de::zoom -window 1 -factor 2.0 -center {3.0875 2.16875}
de::zoom -window 1 -factor 2.0 -center {4.03125 1.7625}
de::zoom -window 1 -factor 0.5 -center {4.11875 2.46875}
de::zoom -window 1 -factor 0.5 -center {4.1625 2.36875}
de::zoom -window 1 -factor 2.0 -center {4.21875 2.4125}
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+0+0
de::zoom -window 2 -factor 0.5 -center {3.211 0.638}
de::zoom -window 2 -factor 2.0 -center {2.127 -0.227}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.256 -0.263} -index 0 -intent none] -replace true
ile::delete
ile::createLabel
de::addPoint {1.827 -0.183} -window 2
gi::setField {textMultiline} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {1.836 -0.199} -window 2
de::commandOption R90 -point {2.422 -0.138}
de::commandOption R90 -point {2.422 -0.138}
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.046 -0.203} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.815 0.032} -index 0 -intent none] -replace true
gi::executeAction deSaveDesign -in [gi::getWindows 2]
xt::physicalVerification::executeRun lvs 2
db::setAttr geometry -of [gi::getFrames 25] -value 800x600+86+109
db::setAttr geometry -of [gi::getFrames 26] -value 800x600+112+135
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
xt::physicalVerification::executeRun lvs 2
db::setAttr geometry -of [gi::getFrames 27] -value 800x600+138+161
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
db::setAttr geometry -of [gi::getFrames 27] -value 800x600+0+0
de::zoom -window 2 -factor 0.5 -center {2.871 0.719}
de::zoom -window 2 -factor 0.5 -center {2.831 0.63}
de::zoom -window 2 -factor 2.0 -center {1.39 -0.664}
de::zoom -window 2 -factor 2.0 -center {1.333 -0.615}
de::zoom -window 2 -factor 2.0 -center {1.333 -0.607}
de::zoom -window 2 -factor 0.5 -center {1.541 -0.542}
de::zoom -window 2 -factor 0.5 -center {2.157 -0.045}
de::zoom -window 2 -factor 0.5 -center {2.156 -0.045}
de::zoom -window 2 -factor 0.5 -center {2.157 -0.045}
de::zoom -window 2 -factor 2.0 -center {2.48 0.019}
de::zoom -window 2 -factor 2.0 -center {2.561 0.003}
de::zoom -window 2 -factor 2.0 -center {2.561 0.003}
de::zoom -window 2 -factor 2.0 -center {2.561 0.003}
de::zoom -window 2 -factor 0.5 -center {2.215 0.009}
de::zoom -window 2 -factor 0.5 -center {1.855 -0.124}
de::zoom -window 2 -factor 0.5 -center {1.799 -0.1}
de::zoom -window 2 -factor 2.0 -center {2.301 1.323}
de::zoom -window 2 -factor 2.0 -center {1.694 -0.336}
de::zoom -window 2 -factor 2.0 -center {1.694 -0.336}
de::zoom -window 2 -factor 0.5 -center {1.706 -0.32}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.078 -0.198} -index 0 -intent none] -replace true
de::repeatCommand -window 2
de::abortCommand -window 2
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.087 -0.218} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.062 -0.214} -index 0 -intent none] -replace true
de::repeatCommand -window 2
gi::setField {textAttach} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {1.811 0.142} -window 2
de::addPoint {1.815 0.441} -window 2
de::abortCommand -window 2
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.151 -0.198} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.577 0.085} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.569 0.012} -index 0 -intent none] -replace true
ile::move
de::addPoint {1.593 0.045} -window 2
de::addPoint {1.504 -0.283} -window 2
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.062 -0.222} -index 0 -intent none] -replace true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
xt::physicalVerification::executeRun lvs 2
db::setAttr geometry -of [gi::getFrames 28] -value 800x600+164+187
db::setAttr geometry -of [gi::getFrames 28] -value 800x600+459+217
db::setAttr geometry -of [gi::getFrames 28] -value 800x600+794+258
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+140+41
de::zoom -window 1 -factor 0.5 -center {3.6625 2.175}
de::zoom -window 1 -factor 0.5 -center {3.7125 2.25625}
de::zoom -window 1 -factor 0.5 -center {3.7125 2.275}
de::zoom -window 1 -factor 2.0 -center {3.11875 2.25}
de::zoom -window 1 -factor 0.5 -center {3.25 2.225}
de::zoom -window 1 -factor 2.0 -center {3.675 1.25}
de::zoom -window 1 -factor 2.0 -center {3.6875 1.2875}
de::zoom -window 1 -factor 2.0 -center {3.69375 1.3}
de::zoom -window 1 -factor 0.5 -center {3.7625 1.55625}
de::zoom -window 1 -factor 0.5 -center {3.7625 1.55}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window 2 -factor 0.5 -center {1.694 -0.243}
de::zoom -window 2 -factor 0.5 -center {1.832 -0.177}
de::zoom -window 2 -factor 2.0 -center {2.576 0.842}
de::zoom -window 2 -factor 2.0 -center {2.568 0.858}
de::zoom -window 2 -factor 0.5 -center {2.568 0.874}
de::zoom -window 2 -factor 0.5 -center {2.568 0.874}
de::zoom -window 2 -factor 2.0 -center {1.144 -0.128}
de::zoom -window 2 -factor 2.0 -center {1.815 0.058}
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.985 -0.181} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.066 -0.165} -index 0 -intent none] -replace true
de::repeatCommand -window 2
de::commandOption R90 -point {2.046 -0.144}
de::commandOption R90 -point {2.05 -0.148}
de::commandOption R90 -point {2.05 -0.173}
de::commandOption R90 -point {2.009 -0.173}
de::commandOption R90 -point {2.026 -0.173}
de::addPoint {2.03 -0.165} -window 2
de::addPoint {2.03 -0.165} -window 2
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.094 -0.156} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.094 -0.156} -index 0 -intent none] -replace true
de::repeatCommand -window 2
de::addPoint {2.086 -0.152} -window 2
de::addPoint {2.07 -0.14} -window 2
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.066 -0.245} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.613 -0.237} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.812 0.337} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.102 -0.262} -index 0 -intent none] -replace true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 190x722
db::setAttr geometry -of [gi::getFrames 2] -value 1707x897+0+23
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 438x722
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.803 0.224} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.009 -0.197} -index 0 -intent none] -replace true
gi::setField {attributes} -value {M1
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.03 -0.213} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.946 0.458} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.581 -1.127} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.625 -0.193} -index 0 -intent none] -replace true
gi::setField {attributes} -value {M1PIN
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
xt::physicalVerification::executeRun lvs 2
db::setAttr geometry -of [gi::getFrames 29] -value 800x600+190+213
db::setAttr geometry -of [gi::getFrames 30] -value 800x600+216+239
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::physicalVerification::executeRun lvs 2
db::setAttr geometry -of [gi::getFrames 31] -value 800x600+34+57
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window 2 -factor 0.5 -center {1.496 -0.48}
xt::physicalVerification::viewJobOutputs lvs 2
db::setAttr geometry -of [gi::getFrames 32] -value 800x600+60+83
gi::setActiveTab {tabs} -tabName {inverter.LVS_ERRORS} -in [gi::getWindows 32]
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::physicalVerification::viewJobOutputs drc 2
db::setAttr geometry -of [gi::getFrames 33] -value 800x600+86+109
gi::setActiveTab {tabs} -tabName {inverter.LAYOUT_ERRORS} -in [gi::getWindows 33]
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1707x897+0+0
de::zoom -window 1 -factor 0.5 -center {4.4375 2.7375}
de::zoom -window 1 -factor 2.0 -center {3.43125 3.19375}
de::zoom -window 1 -factor 2.0 -center {3.44375 3.21875}
de::zoom -window 1 -factor 0.5 -center {3.5125 3.25625}
