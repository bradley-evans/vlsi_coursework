db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+610
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+529+226
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+908+383
gi::setCurrentIndex {designLibs} -index {vlsi_lib} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {vlsi_lib} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+15+54
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+908+383
gi::setCurrentIndex {designViews} -index {starrc} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {starrc} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 190x714
db::setAttr geometry -of [gi::getFrames 2] -value 1450x864+33+72
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 3] -value 1450x864+51+90
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
de::finishEvalTextRendering -window [gi::getWindows 4]
db::setAttr geometry -of [gi::getFrames 4] -value 1450x864+69+108
db::setAttr geometry -of [gi::getFrames 4] -value 1450x864+807+167
db::setAttr geometry -of [gi::getFrames 4] -value 1450x864+1014+126
db::setAttr geometry -of [gi::getFrames 4] -value 1450x864+602+733
db::setAttr geometry -of [gi::getFrames 4] -value 1450x864+1076+190
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+557+303
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+833+332
gi::setCurrentIndex {libs} -index {vlsi_lib} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {vlsi_lib} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {nand} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {nand} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {inverter_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {inverter_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 5] -value 750x750+112+135
db::setAttr geometry -of [gi::getFrames 5] -value 750x750+839+109
db::setAttr geometry -of [gi::getFrames 5] -value 750x750+1048+164
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 5]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 5]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 5] -value 750x750+432+546
db::setAttr geometry -of [gi::getFrames 5] -value 750x750+1045+413
gi::setCurrentIndex {heTreeWidget} -index {0.0,2} -in [gi::getWindows 5]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 5] -value 750x750+760+144
gi::setField {heTreeWidget} -value {//starrc} -index {0.0,2} -in [gi::getWindows 5] 
gi::executeAction heFileSave -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {config} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {config} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 6] -value 750x750+138+161
db::setAttr geometry -of [gi::getFrames 6] -value 750x750+905+171
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::closeWindows [gi::getDialogs {deOpenDesign}]
dm::showLibraryManager
db::setAttr geometry -of [gi::getFrames 7] -value 660x600+987+371
gi::setCurrentIndex {libs} -index {vlsi_lib} -in [gi::getWindows 7]
gi::setItemSelection {libs} -index {vlsi_lib} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {inverter_testbench} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {inverter_testbench} -in [gi::getWindows 7]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 7]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 7]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getFrames 8] -value 1450x864+87+54
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.575 2.3125} -index 0 -intent none] -replace true
ide::descend 8 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 8]]]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]] -value 190x714
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getFrames 8] -value 1450x864+314+482
db::setAttr geometry -of [gi::getFrames 8] -value 1450x864+881+355
sa::showConsole -context [db::getNext [de::getContexts -window 8]]
db::setAttr geometry -of [gi::getFrames 9] -value 600x500+216+239
db::setAttr geometry -of [gi::getFrames 9] -value 600x500+769+306
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showLoadState -parent 9
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]] -value 600x448+889+406
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]] -value 600x645+889+406
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]] -value 600x645+980+210
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]] -value 600x616+980+210
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 10]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewCellView -parent 0
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+833+332
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {libs} -index {vlsi_lib} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {vlsi_lib} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {1bitfulladder} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 11] -value 1450x864+351+39
db::setAttr geometry -of [gi::getFrames 11] -value 1450x864+351+39
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x365+749+217
gi::setField {instMasterLib} -value {vlsi_lib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+749+217
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+749+217
db::setAttr geometry -of [gi::getFrames 11] -value 1450x864+710+53
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+749+217
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {0.5u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
de::addPoint {1.7875 2.64375} -window 11
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+749+217
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
de::removePoint {1.29375 1.05} -window 11
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {0.25u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
de::completeShape {1.39375 1.66875} -window 11
de::addPoint {1.8375 1.5} -window 11
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]; ide::selectByRegion -region rectangle -select true -point {1.4375 3.0625} 
de::endDrag {2.63125 2.15625} -window 11
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::addPoint {3.46875 2.5625} -window 11
de::abortCommand -window 11
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.96875 1.45625} -index 0 -intent none] -replace true
ise::stretch -point {2 1.5}
de::endDrag {-0.31875 0.38125} -window 11
de::deselectAll [db::getNext [de::getContexts -window 11]]; ide::selectByRegion -region rectangle -select true -point {1.4375 3.125} 
de::endDrag {3.9625 2.15625} -window 11
de::deselectAll [db::getNext [de::getContexts -window 11]]; ide::selectByRegion -region rectangle -select true -point {1.4375 3} 
de::endDrag {2.59375 1.99375} -window 11
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::addPoint {1.9875 1.33125} -window 11
de::addPoint {1.975 0.21875} -window 11
de::addPoint {3.5 1.33125} -window 11
de::abortCommand -window 11
de::deselectAll [db::getNext [de::getContexts -window 11]]; ide::selectByRegion -region rectangle -select true -point {-0.6875 0.9375} 
de::endDrag {0.075 -0.09375} -window 11
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::addPoint {3.46875 0.24375} -window 11
de::zoom -window 11 -factor 0.5 -center {3.75625 0.50625}
de::zoom -window 11 -factor 0.5 -center {3.75 0.50625}
de::zoom -window 11 -factor 0.5 -center {3.625 0.40625}
de::zoom -window 11 -factor 0.5 -center {3.675 0.40625}
de::zoom -window 11 -factor 2.0 -center {1.175 -6.29375}
de::zoom -window 11 -factor 2.0 -center {1.475 -6.49375}
de::zoom -window 11 -factor 2.0 -center {1.875 -6.26875}
de::zoom -window 11 -factor 2.0 -center {3.75 0.08125}
de::zoom -window 11 -factor 2.0 -center {3.75 0.175}
de::zoom -window 11 -factor 2.0 -center {3.75 0.25}
de::zoom -window 11 -factor 2.0 -center {3.75 0.275}
de::zoom -window 11 -factor 0.5 -center {3.675 0.26875}
de::zoom -window 11 -factor 0.5 -center {3.725 0.28125}
de::zoom -window 11 -factor 0.5 -center {3.71875 0.28125}
de::zoom -window 11 -factor 0.5 -center {3.3375 0.2375}
de::zoom -window 11 -factor 0.5 -center {3.3375 0.2375}
de::zoom -window 11 -factor 2.0 -center {3.6625 1.1125}
de::zoom -window 11 -factor 2.0 -center {3.6625 1.125}
de::zoom -window 11 -factor 2.0 -center {3.6625 1.125}
de::zoom -window 11 -factor 0.5 -center {1.875 -0.325}
de::zoom -window 11 -factor 0.5 -center {1.88125 -0.31875}
de::addPoint {1.99375 -0.95625} -window 11
de::addPoint {1.98125 -2.11875} -window 11
de::addPoint {3.49375 -0.90625} -window 11
de::addPoint {3.13125 -2.11875} -window 11
de::finishEvalTextRendering -window [gi::getWindows 11]
de::addPoint {4.24375 -2.13125} -window 11
de::abortCommand -window 11
de::zoom -window 11 -factor 2.0 -center {1.41875 1.90625}
de::zoom -window 11 -factor 2.0 -center {1.45 1.93125}
de::zoom -window 11 -factor 0.5 -center {2.08125 1.98125}
ise::createWire -type auto
de::addPoint {2.05625 2.4125} -window 11
de::setCursor -point {2.3125 2.0625 }
de::addPoint {2.08125 2.1} -window 11
de::setCursor -point {2.1875 2.125 }
de::addPoint {3.56875 2.41875} -window 11
de::addPoint {2.0375 1.575} -window 11
de::setCursor -point {2.0625 1.625 }
de::addPoint {2.075 2.1} -window 11
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.05625 1.175} -window 11
de::addPoint {2.06875 0.5} -window 11
de::addPoint {2.05625 0.10625} -window 11
de::addPoint {2.075 -0.70625} -window 11
de::zoom -window 11 -factor 0.5 -center {2.89375 -0.2375}
de::zoom -window 11 -factor 0.5 -center {2.89375 -0.2375}
de::zoom -window 11 -factor 2.0 -center {2.74375 -2.1125}
de::zoom -window 11 -factor 2.0 -center {2.74375 -2.1}
de::addPoint {2.0875 -1.0625} -window 11
de::setCursor -point {2.125 -1.0625 }
de::addPoint {2.06875 -1.875} -window 11
de::addPoint {3.56875 1.1875} -window 11
de::setCursor -point {3.5625 1.125 }
de::addPoint {3.575 0.5125} -window 11
de::addPoint {3.575 0.09375} -window 11
de::addPoint {3.55625 -0.68125} -window 11
de::addPoint {3.5875 -1.0875} -window 11
de::setCursor -point {3.5 -1.0625 }
de::addPoint {3.2 -1.8625} -window 11
de::addPoint {4.3125 -1.88125} -window 11
de::setCursor -point {4.3125 -1.8125 }
de::addPoint {4.325 -1.44375} -window 11
de::addPoint {3.55625 -1.425} -window 11
de::zoom -window 11 -factor 0.5 -center {3.2125 1.9}
de::addPoint {3.575 1.5625} -window 11
de::setCursor -point {3.625 1.5625 }
de::addPoint {3.55 2.1125} -window 11
de::addPoint {1.8 2.6} -window 11
de::addPoint {1.175 2.6125} -window 11
de::setCursor -point {1.1875 2.5625 }
de::addPoint {1.8 0.3} -window 11
de::addPoint {1.8125 -0.875} -window 11
de::addPoint {1.1625 0.325} -window 11
de::addPoint {1.8375 1.3875} -window 11
de::setCursor -point {1.75 1.3125 }
de::setCursor -point {1.625 0.9375 }
de::addPoint {1.5 1.3875} -window 11
de::addPoint {1.825 -2.05} -window 11
de::addPoint {3.325 2.6375} -window 11
de::setCursor -point {3.25 2.625 }
de::addPoint {2.7875 2.6} -window 11
de::setCursor -point {2.8125 2.5625 }
de::addPoint {2.825 1.7375} -window 11
de::setCursor -point {2.75 1.75 }
de::addPoint {1.475 1.325} -window 11
de::finishEvalTextRendering -window [gi::getWindows 11]
de::addPoint {4.0375 -2.1} -window 11
de::setCursor -point {4 -2.0625 }
de::setCursor -point {3.9375 -1.9375 }
de::addPoint {3.5875 -1.6625} -window 11
de::addPoint {1.175 -0.875} -window 11
de::addPoint {2.9375 -2.075} -window 11
de::addPoint {2.1625 -2.725} -window 11
de::setCursor -point {2.125 -2.6875 }
de::setCursor -point {1.75 -2.375 }
de::addPoint {1.525 -2.075} -window 11
de::finishEvalTextRendering -window [gi::getWindows 11]
de::abortCommand -window 11
de::deselectAll [db::getNext [de::getContexts -window 11]]; ide::selectByRegion -region rectangle -select true -point {3.0625 0.625} 
de::endDrag {3.975 -0.15} -window 11
ise::delete
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.5875 0.4875} -index 0 -intent none] -replace true
ise::createWire -type auto
de::addPoint {3.5625 0.4875} -window 11
de::setCursor -point {3.5625 0.0625 }
de::addPoint {3.575 0.0875} -window 11
de::addPoint {3.325 1.35} -window 11
de::addPoint {2.8625 1.35} -window 11
de::addPoint {3.35 -0.8875} -window 11
de::setCursor -point {3.3125 -0.875 }
de::setCursor -point {3.25 -1 }
de::setCursor -point {2.9375 -1.25 }
de::abortCommand -window 11
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.3125 1.35} -index 0 -intent none] -replace true
ise::createWire -type auto
de::addPoint {3.325 1.3375} -window 11
de::setCursor -point {3.125 1.3125 }
de::abortCommand -window 11
ise::createWire -type auto
de::addPoint {3.325 1.3625} -window 11
de::setCursor -point {3.1875 1.375 }
de::addPoint {3.0125 1.375} -window 11
de::setCursor -point {3.0625 1.25 }
de::addPoint {3.3125 -0.8875} -window 11
de::abortCommand -window 11
de::deselectAll [db::getNext [de::getContexts -window 11]]; ide::selectByRegion -region rectangle -select true -point {-1 1.0625} 
de::endDrag {0.9125 -0.875} -window 11
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.6125 -1.7} -index 0 -intent none] -replace true
ise::stretch -point {2.625 -1.6875}
de::endDrag {2.5875 -1.55} -window 11
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {1.125 -1.2} -index 0 -intent none] -point {1.125 -1.1875}
de::endDrag {1.2 -1.225} -window 11
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.2 -2.775} -index 0 -intent none] -replace true
ise::stretch -point {2.1875 -2.75}
de::endDrag {2.2 -2.575} -window 11
ise::createInst
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+749+217
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+749+217
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+749+217
de::addPoint {2.0375 -2.875} -window 11
de::addPoint {3.2 -2.875} -window 11
de::addPoint {4.3375 -2.8625} -window 11
de::abortCommand -window 11
ise::createWire -type auto
de::addPoint {2.075 -2.2625} -window 11
de::setCursor -point {2.0625 -2.3125 }
de::addPoint {2.0875 -2.875} -window 11
de::addPoint {3.1625 -2.8375} -window 11
de::setCursor -point {3.125 -2.75 }
de::setCursor -point {3.125 -2.6875 }
de::addPoint {3.1625 -2.25} -window 11
de::addPoint {3.175 -2.85} -window 11
de::addPoint {3.1875 -2.7875} -window 11
de::addPoint {4.3125 -2.875} -window 11
de::addPoint {4.2875 -2.275} -window 11
de::addPoint {4.075 -2.0875} -window 11
de::setCursor -point {4.125 -2.125 }
de::setCursor -point {4.0625 -2 }
de::setCursor -point {4 -2 }
de::setCursor -point {3.9375 -2 }
de::addPoint {3.7625 -2.025} -window 11
de::abortCommand -window 11
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.8 -2.15} -index 0 -intent none] -replace true
ise::delete
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.775 -2.15} -index 0 -intent none] -replace true
ise::delete
de::addPoint {3.75 -2.075} -window 11
ise::delete
de::addPoint {3.8625 -2.0125} -window 11
de::finishEvalTextRendering -window [gi::getWindows 11]
de::addPoint {3.95 -2.025} -window 11
ise::createWire -type auto
de::addPoint {3.775 -2.025} -window 11
de::setCursor -point {3.875 -2.0625 }
de::setCursor -point {3.8125 -2.0625 }
de::setCursor -point {3.75 -2.0625 }
de::setCursor -point {3.8125 -2.0625 }
de::setCursor -point {3.875 -2.0625 }
de::setCursor -point {3.8125 -2.0625 }
de::setCursor -point {3.75 -2.0625 }
de::addPoint {3.75 -2.0625} -window 11
de::setCursor -point {3.875 -2.0625 }
de::addPoint {3.9375 -2.075} -window 11
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.075 -0.25} -window 11
de::addPoint {3.55 -0.25} -window 11
de::zoom -window 11 -factor 2.0 -center {-2.9 0.225}
de::zoom -window 11 -factor 0.5 -center {1.45625 0.26875}
de::abortCommand -window 11
ide::pan 11
de::startDrag {2.10625 0.91875} -window 11
de::finishEvalTextRendering -window [gi::getWindows 11]
de::endDrag {2.14375 0.95625} -window 11
ise::createSchematicPin
de::addPoint {0.44375 2.60625} -window 11
de::addPoint {0.50625 2.60625} -window 11
de::addPoint {0.46875 2.61875} -window 11
de::addPoint {1.16875 2.60625} -window 11
de::addPoint {1.48125 1.76875} -window 11
de::abortCommand -window 11
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::zoom -window 11 -factor 2.0 -center {1.18125 1.69375}
de::zoom -window 11 -factor 2.0 -center {1.18125 1.69375}
de::zoom -window 11 -factor 0.5 -center {1.25625 1.89375}
de::zoom -window 11 -factor 0.5 -center {1.20625 1.9875}
de::finishEvalTextRendering -window [gi::getWindows 11]
de::zoom -window 11 -factor 2.0 -center {1.23125 3.025}
de::zoom -window 11 -factor 2.0 -center {1.25 2.8}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {1.11875 2.6} -index 0 -intent none] -point {1.125 2.625}
de::endDrag {0.59375 2.6375} -window 11
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
ise::createWire -type auto
de::addPoint {1.19375 2.625} -window 11
de::setCursor -point {1 2.625 }
de::addPoint {0.48125 2.63125} -window 11
de::setCursor -point {0.5625 2.5625 }
de::setCursor -point {0.625 2.5625 }
de::abortCommand -window 11
ise::createWire -type auto
de::addPoint {1.50625 1.74375} -window 11
de::setCursor -point {0.75 1.8125 }
de::addPoint {0.55625 1.73125} -window 11
de::setCursor -point {0.625 1.6875 }
de::setCursor -point {0.625 1.625 }
de::zoom -window 11 -factor 0.5 -center {1.1375 1.4875}
de::zoom -window 11 -factor 0.5 -center {1.1375 1.49375}
de::zoom -window 11 -factor 0.5 -center {0.725 1.40625}
de::zoom -window 11 -factor 0.5 -center {0.875 1.40625}
de::zoom -window 11 -factor 2.0 -center {0.875 1.40625}
de::zoom -window 11 -factor 2.0 -center {0.875 1.40625}
de::finishEvalTextRendering -window [gi::getWindows 11]
de::zoom -window 11 -factor 2.0 -center {1.5125 1.18125}
de::zoom -window 11 -factor 2.0 -center {2 0.8625}
de::zoom -window 11 -factor 0.5 -center {1.99375 0.91875}
de::zoom -window 11 -factor 0.5 -center {1.8125 1.14375}
de::setCursor -point {0.6875 1.75 }
de::abortCommand -window 11
ise::createWire -type auto
de::addPoint {3 0.96875} -window 11
de::setCursor -point {2.75 0.9375 }
de::addPoint {0.5125 0.98125} -window 11
de::abortCommand -window 11
ise::createSchematicPin
ise::createSchematicPin
de::addPoint {0.5125 2.61875} -window 11
de::addPoint {0.4875 1.74375} -window 11
de::addPoint {0.6 1.75625} -window 11
de::addPoint {0.475 1.00625} -window 11
de::abortCommand -window 11
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]; ide::selectByRegion -region rectangle -select true -point {0.5625 1.6875} 
de::endDrag {0.2875 1.68125} -window 11
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {0.5625 1.73125} -index 0 -intent none] -point {0.5625 1.75}
de::endDrag {0.425 1.71875} -window 11
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.35 2.59375} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.3375 2.61875} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {0.3375 2.61875} -index 0 -intent none]
de::commandOption {A}
de::finishEvalTextRendering -window [gi::getWindows 11]
de::zoom -window 11 -factor 2.0 -center {0.4125 1.66875}
de::zoom -window 11 -factor 2.0 -center {0.4375 1.6125}
de::zoom -window 11 -factor 2.0 -center {0.4375 1.6125}
de::zoom -window 11 -factor 0.5 -center {0.4 1.64375}
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.34375 1.75625} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {0.34375 1.75625} -index 0 -intent none]
de::commandOption {B}
de::finishEvalTextRendering -window [gi::getWindows 11]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.26875 1} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.30625 1.00625} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {0.30625 1.00625} -index 0 -intent none]
de::commandOption {IN}
de::zoom -window 11 -factor 0.5 -center {0.9375 1.24375}
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.35625 1.0125} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {0.35 1.01875} -index 0 -intent none]
de::commandOption {CIN}
de::zoom -window 11 -factor 0.5 -center {2.24375 0.55625}
de::zoom -window 11 -factor 0.5 -center {2.24375 0.55625}
de::zoom -window 11 -factor 2.0 -center {3.56875 -0.04375}
de::zoom -window 11 -factor 2.0 -center {3.56875 -0.05625}
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 12] -value 1450x864+123+90
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window 11 -factor 0.5 -center {3.825 1.125}
de::zoom -window 11 -factor 0.5 -center {3.825 1.1125}
de::zoom -window 11 -factor 2.0 -center {3.125 -2.7125}
de::zoom -window 11 -factor 2.0 -center {3.4375 -3.2125}
de::zoom -window 11 -factor 2.0 -center {3.43125 -3.2125}
de::zoom -window 11 -factor 0.5 -center {3.55625 -3.1875}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]; ide::selectByRegion -region rectangle -select true -point {1.5625 -3.25} 
de::endDrag {4.475 -2.81875} -window 11
ise::delete
ise::createWire -type auto
de::addPoint {2.05 -2.9} -window 11
de::setCursor -point {3.1875 -2.9375 }
de::addPoint {3.18125 -2.8875} -window 11
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.19375 -2.88125} -window 11
de::addPoint {4.29375 -2.8875} -window 11
de::zoom -window 11 -factor 2.0 -center {1.6125 -3.075}
de::zoom -window 11 -factor 0.5 -center {1.7625 -2.85625}
de::zoom -window 11 -factor 0.5 -center {1.76875 -2.8625}
de::finishEvalTextRendering -window [gi::getWindows 11]
de::zoom -window 11 -factor 2.0 -center {1.93125 -3.2}
de::zoom -window 11 -factor 0.5 -center {2.05625 -2.8875}
de::addPoint {2.06875 -2.9125} -window 11
de::abortCommand -window 11
ise::createWire -type auto
de::addPoint {2.06875 -2.8875} -window 11
de::setCursor -point {1.9375 -2.9375 }
de::addPoint {0.51875 -2.8875} -window 11
de::setCursor -point {0.5625 -2.9375 }
de::setCursor -point {0.625 -3.625 }
de::abortCommand -window 11
ise::createSchematicPin
de::addPoint {0.49375 -2.85} -window 11
de::zoom -window 11 -factor 2.0 -center {0.61875 -3.175}
de::zoom -window 11 -factor 2.0 -center {0.61875 -3.16875}
de::abortCommand -window 11
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.3125 -2.8875} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {0.3125 -2.8875} -index 0 -intent none]
de::commandOption {VSS}
de::zoom -window 11 -factor 0.5 -center {0.4625 -2.54375}
de::zoom -window 11 -factor 0.5 -center {2.575 -0.99375}
de::zoom -window 11 -factor 2.0 -center {3.65 0.94375}
de::zoom -window 11 -factor 2.0 -center {3.65 0.94375}
de::zoom -window 11 -factor 0.5 -center {2.9375 0.66875}
de::zoom -window 11 -factor 0.5 -center {2.91875 0.65}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window 11 -factor 0.5 -center {6.06875 1.0625}
de::zoom -window 11 -factor 2.0 -center {5.41875 1.7875}
de::finishEvalTextRendering -window [gi::getWindows 11]
de::zoom -window 11 -factor 2.0 -center {5.18125 1.9625}
de::zoom -window 11 -factor 2.0 -center {4.70625 1.875}
de::zoom -window 11 -factor 2.0 -center {4.69375 1.875}
de::zoom -window 11 -factor 0.5 -center {4.475 1.80625}
de::zoom -window 11 -factor 0.5 -center {4.23125 1.7}
de::finishEvalTextRendering -window [gi::getWindows 11]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.48125 1.4} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::zoom -window 11 -factor 0.5 -center {6.975 1.2625}
de::zoom -window 11 -factor 0.5 -center {6.975 1.4}
de::zoom -window 11 -factor 2.0 -center {6.975 1.25}
de::zoom -window 11 -factor 2.0 -center {6.975 1.1}
de::zoom -window 11 -factor 2.0 -center {6.975 1.1}
de::zoom -window 11 -factor 0.5 -center {6.875 1.075}
de::zoom -window 11 -factor 0.5 -center {6.61875 0.98125}
de::finishEvalTextRendering -window [gi::getWindows 11]
ide::pan 11
de::startDrag {6.69375 0.90625} -window 11
de::finishEvalTextRendering -window [gi::getWindows 11]
de::endDrag {6.70625 0.90625} -window 11
de::finishEvalTextRendering -window [gi::getWindows 11]
de::startDrag {7.04375 1.18125} -window 11
de::finishEvalTextRendering -window [gi::getWindows 11]
de::endDrag {6.91875 1.31875} -window 11
de::addPoint {3.65625 1.06875} -window 11
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::addPoint {3.15 2.59375} -window 11
de::finishEvalTextRendering -window [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::startDrag {5.30625 1.30625} -window 11
de::endDrag {3.25625 2.73125} -window 11
de::abortCommand -window 11
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
ide::pan 11
de::addPoint {5.93125 1.28125} -window 11
de::addPoint {6.8125 0.13125} -window 11
de::finishEvalTextRendering -window [gi::getWindows 11]
de::abortCommand -window 11
de::deselectAll [db::getNext [de::getContexts -window 11]]; ide::selectByRegion -region rectangle -select true -point {4.6875 2.375} 
de::endDrag {5.93125 0.74375} -window 11
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
ise::stretch -point {5.25 1.3125}
de::endDrag {5.96875 2.58125} -window 11
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::addPoint {7.11875 2.54375} -window 11
de::addPoint {8.56875 2.55625} -window 11
de::abortCommand -window 11
ise::createWire -type auto
de::addPoint {2.09375 2.78125} -window 11
de::setCursor -point {2.125 2.9375 }
de::abortCommand -window 11
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.06875 2.80625} -index 0 -intent none] -replace true
ise::createWire -type auto
de::addPoint {2.06875 2.79375} -window 11
de::setCursor -point {2.0625 2.875 }
de::addPoint {2.08125 3.50625} -window 11
de::setCursor -point {2.1875 3.5 }
de::addPoint {8.61875 2.81875} -window 11
de::addPoint {7.19375 2.80625} -window 11
de::setCursor -point {7.125 2.9375 }
de::addPoint {7.23125 3.43125} -window 11
de::setCursor -point {7.125 3.4375 }
de::abortCommand -window 11
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
ise::createWire -type auto
de::zoom -window 11 -factor 2.0 -center {6.94375 2.66875}
de::finishEvalTextRendering -window [gi::getWindows 11]
de::addPoint {7.16875 2.79375} -window 11
de::setCursor -point {7.1875 2.875 }
de::addPoint {7.16875 3.46875} -window 11
de::addPoint {6.125 2.81875} -window 11
de::addPoint {6.20625 3.4875} -window 11
de::addPoint {3.54375 2.79375} -window 11
de::addPoint {3.575 3.48125} -window 11
de::zoom -window 11 -factor 0.5 -center {4.41875 2.93125}
de::finishEvalTextRendering -window [gi::getWindows 11]
de::abortCommand -window 11
de::select [de::getActiveFigure [gi::getWindows 11] -point {6.06875 2.49375} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::addPoint {6.59375 1.33125} -window 11
de::abortCommand -window 11
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.51875 -0.89375} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::addPoint {6.61875 -0.28125} -window 11
de::addPoint {6.63125 -1.29375} -window 11
de::addPoint {6.56875 -2.29375} -window 11
de::abortCommand -window 11
db::setAttr geometry -of [gi::getFrames 11] -value 1450x864+820+56
de::select [de::getActiveFigure [gi::getWindows 11] -point {8.55625 2.56875} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::addPoint {8.54375 1.29375} -window 11
de::finishEvalTextRendering -window [gi::getWindows 11]
de::addPoint {8.56875 0.55625} -window 11
de::addPoint {8.55625 -0.25625} -window 11
de::abortCommand -window 11
de::deselectAll [db::getNext [de::getContexts -window 11]]; ide::selectByRegion -region rectangle -select true -point {5.75 0.25} 
de::endDrag {7.14375 -2.80625} -window 11
ise::stretch -point {6.625 -1.3125}
de::endDrag {6.59375 -2.00625} -window 11
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {6.56875 -0.93125} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::addPoint {8.59375 -1.98125} -window 11
de::finishEvalTextRendering -window [gi::getWindows 11]
de::addPoint {7.95625 -3.00625} -window 11
de::finishEvalTextRendering -window [gi::getWindows 11]
de::addPoint {8.64375 -2.96875} -window 11
de::finishEvalTextRendering -window [gi::getWindows 11]
de::addPoint {9.29375 -2.99375} -window 11
de::finishEvalTextRendering -window [gi::getWindows 11]
de::abortCommand -window 11
ide::pan 11
de::addPoint {3.59375 -3.60625} -window 11
de::finishEvalTextRendering -window [gi::getWindows 11]
de::addPoint {4.8625 -3.18125} -window 11
de::completeShape -window 11
de::finishEvalTextRendering -window [gi::getWindows 11]
ide::pan 11
de::addPoint {5.31875 -3.03125} -window 11
de::finishEvalTextRendering -window [gi::getWindows 11]
de::startDrag {-0.275 -3.45625} -window 11
de::endDrag {4.6125 -2.98125} -window 11
de::startDrag {-5.25 -3.79375} -window 11
de::endDrag {-5.25 -3.78125} -window 11
de::finishEvalTextRendering -window [gi::getWindows 11]
de::addPoint {1.65 -3.44375} -window 11
de::finishEvalTextRendering -window [gi::getWindows 11]
de::addPoint {3.41875 -3.20625} -window 11
de::finishEvalTextRendering -window [gi::getWindows 11]
de::addPoint {5.1875 -2.96875} -window 11
db::setAttr geometry -of [gi::getFrames 11] -value 1450x864+401+60
de::finishEvalTextRendering -window [gi::getWindows 11]
de::abortCommand -window 11
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]; ide::selectByRegion -region rectangle -select true -point {1.875 -2.9375} 
de::endDrag {5.33125 -2.69375} -window 11
de::deselectAll [db::getNext [de::getContexts -window 11]]; ide::selectByRegion -region rectangle -select true -point {5.1875 -3.4375} 
de::endDrag {0.14375 -2.70625} -window 11
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::finishEvalTextRendering -window [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]; ide::selectByRegion -region rectangle -select true -point {0.5 -2.9375} 
de::endDrag {0.39375 -3.45625} -window 11
de::deselectAll [db::getNext [de::getContexts -window 11]]; ide::selectByRegion -region rectangle -select true -point {0.3125 -3.25} 
de::endDrag {4.69375 -2.73125} -window 11
ise::stretch -point {0.4375 -2.875}
de::endDrag {0.44375 -3.79375} -window 11
ise::createWire -type auto
de::addPoint {9.40625 -3.19375} -window 11
de::setCursor -point {9.375 -3.1875 }
de::abortCommand -window 11
ise::createWire -type auto
de::addPoint {9.35625 -3.16875} -window 11
de::setCursor -point {9.375 -3.25 }
de::setCursor -point {9.25 -3.3125 }
de::setCursor -point {9.1875 -3.5 }
de::addPoint {4.31875 -3.79375} -window 11
de::abortCommand -window 11
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
ise::createWire -type auto
de::addPoint {6.65625 -3.16875} -window 11
de::setCursor -point {6.625 -3.1875 }
de::abortCommand -window 11
ise::createWire -type auto
de::zoom -window 11 -factor 2.0 -center {6.61875 -3.31875}
de::zoom -window 11 -factor 2.0 -center {6.61875 -3.31875}
de::addPoint {6.625 -3.11875} -window 11
de::setCursor -point {6.625 -3.1875 }
de::addPoint {6.61875 -3.80625} -window 11
de::pan -direction E -multiplier 0.5
de::addPoint {8.0125 -3.125} -window 11
de::addPoint {7.98125 -3.8} -window 11
de::addPoint {8.68125 -3.125} -window 11
de::addPoint {8.6875 -3.80625} -window 11
de::pan -direction N -multiplier 0.5
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {8.00625 -2.73125} -window 11
de::addPoint {8.6875 -2.125} -window 11
de::addPoint {9.375 -2.74375} -window 11
de::setCursor -point {9.3125 -2.6875 }
de::setCursor -point {9.1875 -2.625 }
de::addPoint {9.375 -2.46875} -window 11
de::setCursor -point {9.375 -2.4375 }
de::addPoint {9.38125 -2.43125} -window 11
de::setCursor -point {9.3125 -2.4375 }
de::addPoint {8.68125 -2.4375} -window 11
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {8.69375 -2.75} -window 11
de::setCursor -point {8.75 -2.625 }
de::addPoint {8.6875 -2.4625} -window 11
de::addPoint {6.63125 -2.7375} -window 11
de::addPoint {6.70625 -2.125} -window 11
de::zoom -window 11 -factor 0.5 -center {6.75625 -2.41875}
de::abortCommand -window 11
de::select [de::getActiveFigure [gi::getWindows 11] -point {6.51875 -2.94375} -index 0 -intent none] -replace true
ise::stretch -point {6.5 -2.9375}
de::endDrag {6.58125 -2.9375} -window 11
ise::createWire -type auto
de::addPoint {6.69375 -1.78125} -window 11
de::setCursor -point {6.6875 -1.6875 }
de::abortCommand -window 11
ise::createWire -type auto
de::addPoint {6.6875 -1.13125} -window 11
de::setCursor -point {6.4375 -1.625 }
de::addPoint {6.6875 -1.79375} -window 11
de::setCursor -point {6.75 -1.75 }
de::setCursor -point {7.875 -1.4375 }
de::abortCommand -window 11
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
ise::createWire -type auto
de::addPoint {6.675 -1.14375} -window 11
de::setCursor -point {6.6875 -1.8125 }
de::addPoint {6.7 -1.74375} -window 11
de::addPoint {8.6375 -0.38125} -window 11
de::addPoint {8.70625 -1.775} -window 11
de::pan -direction N -multiplier 0.5
de::addPoint {6.7 1.1625} -window 11
de::addPoint {6.6875 -0.7625} -window 11
de::addPoint {8.64375 0.4375} -window 11
de::addPoint {8.625 0.00625} -window 11
de::addPoint {8.6125 1.1875} -window 11
de::addPoint {8.64375 0.825} -window 11
de::addPoint {6.125 2.4375} -window 11
de::setCursor -point {6.1875 2.4375 }
de::addPoint {6.14375 2.05625} -window 11
de::addPoint {6.69375 1.575} -window 11
de::addPoint {7.18125 2.41875} -window 11
de::addPoint {6.70625 2.0625} -window 11
de::addPoint {8.625 2.45625} -window 11
de::addPoint {8.61875 1.5625} -window 11
de::pan -direction N -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {7.2125 2.04375} -window 11
de::addPoint {8.6125 2.0625} -window 11
de::addPoint {5.85625 2.6125} -window 11
de::setCursor -point {5.8125 2.5625 }
de::setCursor -point {5.75 2.5625 }
de::addPoint {5.64375 2.6125} -window 11
de::setCursor -point {5.625 2.5625 }
de::addPoint {6.43125 -0.95} -window 11
de::addPoint {8.38125 1.36875} -window 11
de::setCursor -point {8.3125 1.375 }
de::addPoint {5.64375 1.85625} -window 11
de::addPoint {7.00625 1.61875} -window 11
de::abortCommand -window 11
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::select [de::getActiveFigure [gi::getWindows 11] -point {7.00625 1.65} -index 0 -intent none] -replace true
ise::stretch -point {7 1.625}
de::endDrag {7.58125 1.6125} -window 11
de::zoom -window 11 -factor 0.5 -center {8.75 -0.5}
de::finishEvalTextRendering -window [gi::getWindows 11]
de::pan -direction S -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 11] -point {7.7375 -2.9625} -index 0 -intent none] -replace true
ise::createWire -type auto
de::addPoint {7.7375 -2.9375} -window 11
de::setCursor -point {7.75 -2.875 }
de::addPoint {7.5625 -2.9375} -window 11
de::addPoint {7.5875 1.35} -window 11
de::finishEvalTextRendering -window [gi::getWindows 11]
de::zoom -window 11 -factor 0.5 -center {7.3 1.4625}
de::zoom -window 11 -factor 2.0 -center {7.475 1.5375}
de::finishEvalTextRendering -window [gi::getWindows 11]
de::zoom -window 11 -factor 2.0 -center {8 1.475}
de::finishEvalTextRendering -window [gi::getWindows 11]
de::zoom -window 11 -factor 0.5 -center {7.73125 1.15625}
de::finishEvalTextRendering -window [gi::getWindows 11]
ide::pan 11
de::startDrag {7.99375 0.31875} -window 11
de::endDrag {6.69375 -0.65625} -window 11
de::finishEvalTextRendering -window [gi::getWindows 11]
de::startDrag {9.91875 2.34375} -window 11
de::endDrag {9.45625 1.98125} -window 11
de::finishEvalTextRendering -window [gi::getWindows 11]
de::abortCommand -window 11
de::abortCommand -window 11
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]; ide::selectByRegion -region rectangle -select true -point {5.25 2.8125} 
de::endDrag {5.75625 -1.13125} -window 11
ise::stretch -point {5.625 1.5}
de::endDrag {4.88125 1.49375} -window 11
ise::createWire -type auto
de::addPoint {4.88125 2.61875} -window 11
de::setCursor -point {4.875 2.6875 }
de::addPoint {4.86875 2.99375} -window 11
de::addPoint {1.19375 2.59375} -window 11
de::finishEvalTextRendering -window [gi::getWindows 11]
de::addPoint {1.64375 2.96875} -window 11
de::setCursor -point {1.6875 3 }
de::setCursor -point {1.6875 3.0625 }
de::setCursor -point {1.75 3.0625 }
de::setCursor -point {1.6875 3.125 }
de::abortCommand -window 11
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.69375 2.99375} -index 0 -intent none] -replace true
ise::stretch -point {1.6875 3}
de::endDrag {1.65625 3.34375} -window 11
ise::createWire -type auto
de::addPoint {1.50625 1.70625} -window 11
de::setCursor -point {1.5625 1.875 }
de::addPoint {1.46875 3.23125} -window 11
de::addPoint {4.64375 2.95625} -window 11
de::setCursor -point {4.5625 2.9375 }
de::addPoint {4.64375 -0.94375} -window 11
de::abortCommand -window 11
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {6.91875 2.59375} -index 0 -intent none] -replace true
ise::createWire -type auto
de::addPoint {6.90625 2.59375} -window 11
de::setCursor -point {6.6875 2.8125 }
de::addPoint {6.36875 3.00625} -window 11
de::addPoint {4.60625 2.96875} -window 11
de::addPoint {6.44375 -1.98125} -window 11
de::addPoint {4.65625 -1.45625} -window 11
de::setCursor -point {4.6875 -1.375 }
de::addPoint {4.63125 -0.93125} -window 11
de::abortCommand -window 11
de::deselectAll [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.70625 -1.23125} -index 0 -intent none] -replace true
ise::stretch -point {4.6875 -1.25}
de::endDrag {4.63125 -1.21875} -window 11
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.54375 -1.83125} -index 0 -intent none] -replace true
ise::stretch -point {5.5625 -1.8125}
de::endDrag {4.99375 -1.78125} -window 11
de::zoom -window 11 -factor 2.0 -center {6.34375 -2.31875}
de::finishEvalTextRendering -window [gi::getWindows 11]
de::zoom -window 11 -factor 2.0 -center {6.34375 -2.31875}
ise::createWire -type auto
de::addPoint {6.44375 -1.95} -window 11
de::setCursor -point {6.4375 -2 }
de::setCursor -point {6.3125 -2.0625 }
de::setCursor -point {6.4375 -2.0625 }
de::setCursor -point {6.5 -1.9375 }
de::setCursor -point {6.5 -1.875 }
de::setCursor -point {6.4375 -2 }
de::addPoint {6.43125 -2.00625} -window 11
de::abortCommand -window 11
de::select [de::getActiveFigure [gi::getWindows 11] -point {6.4375 -2} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 11] -point {6.21875 -2.0125} -index 0 -intent none] -replace true
ise::stretch -point {6.25 -2}
de::endDrag {6.2625 -1.95} -window 11
de::select [de::getActiveFigure [gi::getWindows 11] -point {6.38125 -2.00625} -index 0 -intent none] -replace true
ise::delete
de::addPoint {6.4125 -2} -window 11
de::addPoint {6.375 -1.9875} -window 11
de::abortCommand -window 11
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::zoom -window 11 -factor 0.5 -center {6.24375 -2.10625}
de::zoom -window 11 -factor 0.5 -center {6.25625 -2.10625}
de::finishEvalTextRendering -window [gi::getWindows 11]
ise::createWire -type auto
de::addPoint {8.46875 -2.95625} -window 11
de::setCursor -point {8.3125 -2.5625 }
de::addPoint {7.96875 -2.31875} -window 11
de::addPoint {5.04375 -1.48125} -window 11
de::setCursor -point {5.125 -1.5 }
de::abortCommand -window 11
ise::createWire -type auto
de::addPoint {8.38125 0.58125} -window 11
de::setCursor -point {8.3125 0.5625 }
de::addPoint {4.61875 0.55625} -window 11
de::addPoint {5.06875 -1.51875} -window 11
de::setCursor -point {5 -1.5625 }
de::setCursor -point {5 -1.5 }
de::setCursor -point {5.0625 -1.4375 }
de::setCursor -point {5 -1.4375 }
de::setCursor -point {5 -1.5 }
de::addPoint {4.96875 -1.46875} -window 11
de::abortCommand -window 11
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 11] -point {5.80625 -1.51875} -index 0 -intent none] -of branch]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.85625 -1.51875} -index 0 -intent none] -replace true
de::zoom -window 11 -factor 2.0 -center {6.03125 -1.56875}
de::finishEvalTextRendering -window [gi::getWindows 11]
de::zoom -window 11 -factor 2.0 -center {6.03125 -1.56875}
ise::stretch -point {6.0625 -1.5}
de::startDrag {6.0625 -1.5} -window 11
de::endDrag {6.08125 -1.425} -window 11
de::zoom -window 11 -factor 0.5 -center {5.99375 -1.54375}
de::zoom -window 11 -factor 0.5 -center {6.06875 -1.475}
de::finishEvalTextRendering -window [gi::getWindows 11]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.93125 2.6} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 11] -point {0.93125 2.6} -index 0 -intent none] -of branch]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.93125 2.6} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 11] -point {0.93125 2.6} -index 0 -intent none] -of branch]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.93125 2.6} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.33125 2.6} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 11] -point {1.33125 2.6125} -index 0 -intent none] -of branch]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 11] -point {1.33125 2.6125} -index 0 -intent none] -of subnet]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.33125 2.6125} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.33125 2.6125} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 11] -point {1.33125 2.6125} -index 0 -intent none] -of branch]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.33125 2.6125} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 11] -point {1.33125 2.6125} -index 0 -intent none] -of branch]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.33125 2.6125} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.19375 2.625} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 11] -point {1.19375 2.625} -index 0 -intent none] -of branch]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.19375 2.625} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.19375 2.825} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 11] -point {1.19375 2.825} -index 0 -intent none] -of branch]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.19375 2.825} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.19375 2.825} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 11] -point {1.19375 2.825} -index 0 -intent none] -of branch]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.19375 2.825} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.19375 2.825} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.19375 2.825} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 11] -point {1.19375 2.825} -index 0 -intent none] -of branch]
de::repeatCommand -window 11
de::addPoint {1.76875 3.9375} -window 11
de::abortCommand -window 11
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]; ide::selectByRegion -region rectangle -select true -point {5.3125 -2.25} 
de::endDrag {4.53125 3.4125} -window 11
ise::stretch -point {4.875 1.375}
de::finishEvalTextRendering -window [gi::getWindows 11]
de::endDrag {5.55625 1.4} -window 11
de::finishEvalTextRendering -window [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::zoom -window 11 -factor 0.5 -center {6.93125 2.575}
de::zoom -window 11 -factor 2.0 -center {8.50625 -0.9}
de::finishEvalTextRendering -window [gi::getWindows 11]
de::zoom -window 11 -factor 2.0 -center {8.19375 -0.2875}
de::zoom -window 11 -factor 2.0 -center {8.2875 0.1}
de::zoom -window 11 -factor 2.0 -center {8.2875 0.1}
de::zoom -window 11 -factor 2.0 -center {8.2875 0.1}
de::zoom -window 11 -factor 2.0 -center {8.2875 0.1}
de::zoom -window 11 -factor 0.5 -center {8.2875 0.08125}
de::zoom -window 11 -factor 0.5 -center {8.29375 0.0875}
de::zoom -window 11 -factor 0.5 -center {8.2875 0.08125}
ise::createWire -type auto
de::addPoint {8.3875 0.625} -window 11
de::setCursor -point {8.375 0.5625 }
de::setCursor -point {8.3125 0.5625 }
de::setCursor -point {8.375 0.5625 }
de::addPoint {8.375 0.55} -window 11
de::abortCommand -window 11
de::select [de::getActiveFigure [gi::getWindows 11] -point {8.09375 0.55} -index 0 -intent none] -replace true
ise::stretch -point {8.125 0.5625}
de::endDrag {8.10625 0.6} -window 11
de::select [de::getActiveFigure [gi::getWindows 11] -point {8.30625 0.56875} -index 0 -intent none] -replace true
ise::delete
de::addPoint {8.325 0.5625} -window 11
de::addPoint {8.31875 0.55625} -window 11
de::abortCommand -window 11
de::zoom -window 11 -factor 0.5 -center {8.825 -1.2125}
de::zoom -window 11 -factor 0.5 -center {8.825 -1.2125}
de::finishEvalTextRendering -window [gi::getWindows 11]
de::zoom -window 11 -factor 2.0 -center {8.825 -1.2125}
de::zoom -window 11 -factor 2.0 -center {8.825 -1.2125}
de::zoom -window 11 -factor 0.5 -center {8.79375 -1.38125}
de::zoom -window 11 -factor 2.0 -center {8.7875 -1.7625}
de::zoom -window 11 -factor 0.5 -center {8.78125 -1.73125}
de::pan -direction S -multiplier 0.5
de::finishEvalTextRendering -window [gi::getWindows 11]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {8.575 -1.9625} -index 0 -intent none] -point {8.5625 -1.9375}
de::endDrag {8.49375 -1.9625} -window 11
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {8.56875 -3.04375} -index 0 -intent none] -point {8.5625 -3.0625}
de::endDrag {8.5 -3.04375} -window 11
de::select [de::getActiveFigure [gi::getWindows 11] -point {8.49375 -2.69375} -index 0 -intent none] -replace true
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
ise::createWire -type auto
de::addPoint {8.38125 -2.9375} -window 11
de::setCursor -point {8.375 -2.375 }
de::addPoint {8.33125 -2.33125} -window 11
de::abortCommand -window 11
de::select [de::getActiveFigure [gi::getWindows 11] -point {8.425 -2.325} -index 0 -intent none] -replace true
ise::delete
de::select [de::getActiveFigure [gi::getWindows 11] -point {7.925 -3.00625} -index 0 -intent none] -replace true
ise::stretch -point {7.875 -3}
de::endDrag {7.775 -3.025} -window 11
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::zoom -window 11 -factor 0.5 -center {10.21875 -2.175}
de::finishEvalTextRendering -window [gi::getWindows 11]
ise::createWire -type auto
de::addPoint {3.06875 0.975} -window 11
de::setCursor -point {4.5625 0.9375 }
de::addPoint {5.01875 0.975} -window 11
de::setCursor -point {4.9375 0.9375 }
de::setCursor -point {4.875 0.9375 }
de::addPoint {7.93125 2.5625} -window 11
de::setCursor -point {7.9375 2.625 }
de::setCursor -point {8.0625 2.625 }
de::setCursor -point {8.0625 2.6875 }
de::setCursor -point {8 2.6875 }
de::setCursor -point {7.875 2.625 }
de::setCursor -point {7.875 2.5625 }
de::setCursor -point {7.9375 2.5 }
de::setCursor -point {8 2.5625 }
de::setCursor -point {8 2.625 }
de::setCursor -point {7.9375 2.625 }
de::setCursor -point {8 2.5625 }
de::setCursor -point {8.0625 2.4375 }
de::zoom -window 11 -factor 2.0 -center {8.05625 2.4375}
de::zoom -window 11 -factor 2.0 -center {8.1 2.41875}
de::setCursor -point {8.0625 2.4375 }
de::setCursor -point {8.125 2.5 }
de::zoom -window 11 -factor 0.5 -center {8.1 2.4875}
de::finishEvalTextRendering -window [gi::getWindows 11]
de::setCursor -point {7.9375 2.625 }
de::addPoint {7.9375 2.6125} -window 11
de::setCursor -point {8 2.625 }
de::addPoint {8.36875 2.6125} -window 11
de::abortCommand -window 11
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 11]]
db::setAttr geometry -of [gi::getFrames 11] -value 1450x864+178+72
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 0]
