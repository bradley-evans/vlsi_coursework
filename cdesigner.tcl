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
