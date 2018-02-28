db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+610
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+0+0
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+610
de::finishEvalTextRendering -window [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+15+54
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+99+54
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+529+226
gi::setCurrentIndex {designLibs} -index {vlsi_lib} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {vlsi_lib} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {starrc} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {starrc} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {starrc} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {starrc} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 190x714
db::setAttr geometry -of [gi::getFrames 2] -value 1450x864+33+72
db::setAttr geometry -of [gi::getFrames 2] -value 1450x864+205+63
de::showOpenDesign
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+529+226
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {4bitadder} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {4bitadder} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 3] -value 1450x864+281+71
db::setAttr geometry -of [gi::getFrames 3] -value 1450x864+281+71
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::showOpenDesign
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+0+0
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ide::setViewport 2
de::startDrag {1.077 1.441} -window 2
de::endDrag {1.632 1.016} -window 2
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 0.5
db::setAttr geometry -of [gi::getFrames 2] -value 1450x864+0+0
gi::sortItems {designCells} -column {Cells} -order {descending} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {nand_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {nand_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::sortItems {designCells} -column {Cells} -order {ascending} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {1bitfulladder} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {1bitfulladder} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 190x714
db::setAttr geometry -of [gi::getFrames 4] -value 1450x864+69+108
db::setAttr geometry -of [gi::getFrames 4] -value 1450x864+116+67
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1450x864+0+0
db::setAttr geometry -of [gi::getFrames 4] -value 1450x864+224+56
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+99+54
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+-22+105
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 4] -value 1450x864+500+68
db::setAttr geometry -of [gi::getFrames 4] -value 1450x864+694+79
de::deselectAll [db::getNext [de::getContexts -window 4]]; ide::selectByRegion -region rectangle -select true -point {-12.105 -0.435} 
de::endDrag {-1.516 -1.792} -window 4
ile::delete
de::select [de::getActiveFigure [gi::getWindows 4] -point {-10.61 -0.887} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.28 -0.865} -index 0 -intent none] -replace true
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]; ide::selectByRegion -region rectangle -select true -point {-5.77 1.125} 
de::endDrag {-2.647 -0.865} -window 4
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]; ide::selectByRegion -region rectangle -select true -point {-5.95 2.37} 
de::endDrag {-2.489 -0.978} -window 4
de::deselectAll [db::getNext [de::getContexts -window 4]]; ide::selectByRegion -region rectangle -select true -point {-3.62 0.605} 
de::endDrag {-4.23 0.289} -window 4
de::deselectAll [db::getNext [de::getContexts -window 4]]; ide::selectByRegion -region rectangle -select true -point {-4.48 0.785} 
de::endDrag {-2.783 -0.367} -window 4
de::deselectAll [db::getNext [de::getContexts -window 4]]; ide::selectByRegion -region rectangle -select true -point {-5.09 1.535} 
de::endDrag {-2.828 -0.593} -window 4
ile::stretch
ile::move
de::startDrag {-3.733 0.719} -window 4
de::endDrag {-3.914 0.561} -window 4
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]; ide::selectByRegion -region rectangle -select true -point {-6.085 2.1} 
de::endDrag {-2.353 -0.797} -window 4
ile::stretch
de::startDrag {-3.688 0.606} -window 4
de::endDrag {-8.121 0.312} -window 4
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]; ide::selectByRegion -region rectangle -select true -point {-5.565 2.53} 
de::endDrag {-0.475 -1.294} -window 4
db::setAttr geometry -of [gi::getFrames 4] -value 1450x864+273+40
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
ide::setViewport 1 -direction in -point {2.925 3.1625}
de::endDrag {5.2875 0.4125} -window 1
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::zoom -window 1 -factor 0.5 -center {2.69375 1.80625}
de::zoom -window 1 -factor 0.5 -center {2.69375 1.80625}
de::zoom -window 1 -factor 0.5 -center {3.90625 -1.54375}
de::zoom -window 1 -factor 2.0 -center {3.04375 0.5}
de::zoom -window 1 -factor 2.0 -center {3.075 0.31875}
de::zoom -window 1 -factor 0.5 -center {3.3625 1.13125}
de::zoom -window 1 -factor 0.5 -center {3.3625 0.9625}
de::zoom -window 1 -factor 2.0 -center {3.24375 -5.5625}
de::zoom -window 1 -factor 2.0 -center {3.33125 -5.475}
de::zoom -window 1 -factor 0.5 -center {3.85625 -2.325}
de::zoom -window 1 -factor 0.5 -center {4.2625 -0.05625}
de::zoom -window 1 -factor 0.5 -center {4.2875 0.1875}
de::zoom -window 1 -factor 2.0 -center {4.88125 2.79375}
de::zoom -window 1 -factor 2.0 -center {4.88125 2.7625}
de::zoom -window 1 -factor 2.0 -center {4.88125 2.7625}
de::zoom -window 1 -factor 0.5 -center {4.88125 2.7625}
ide::pan 1
de::addPoint {6.15625 1.075} -window 1
de::addPoint {6.1625 0.49375} -window 1
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]; ide::selectByRegion -region rectangle -select true -point {-12.895 -1.725} 
de::endDrag {-7.216 -4.733} -window 4
ile::createRectangle
gi::setCurrentIndex {lpps} -index {11,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::setItemSelection {lpps} -index {11,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
de::startDrag {-8.732 1.307} -window 4
de::endDrag {-8.393 -2.72} -window 4
de::startDrag {-7.895 1.398} -window 4
de::endDrag {-7.578 -2.72} -window 4
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
de::startDrag {-8.823 0.493} -window 4
de::endDrag {-8.913 3.705} -window 4
de::startDrag {-7.397 0.764} -window 4
de::endDrag {-7.239 -2.177} -window 4
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1450x864+281+71
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1450x864+158+112
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1450x864+205+63
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 0]
