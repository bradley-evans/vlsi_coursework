db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+610
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+529+226
gi::setCurrentIndex {designLibs} -index {vlsi_lib} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {vlsi_lib} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {4bitadder_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {4bitadder_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
de::finishEvalTextRendering -window [gi::getWindows 1]
ide::selectByRegion -region point -select false
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+15+54
sa::showConsole -context [db::getNext [de::getContexts -window 1]]
db::setAttr geometry -of [gi::getFrames 2] -value 600x500+34+57
isa::run -testbench [sa::findActiveTestbench -window 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 2]
gi::setItemSelection {variablesTable} -index {0,0} -in [gi::getWindows 2]
gi::setItemSelection {variablesTable} -index {0,0} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 600x500+995+185
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
sa::showLoadState -parent 2
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]] -value 600x448+1115+285
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]] -value 600x645+898+278
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]] -value 600x616+898+278
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]]
isa::run -testbench [sa::findActiveTestbench -window 2]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+735+216
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+853+252
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
sa::showSaveResults -parent 2
gi::setActiveDialog [gi::getDialogs {saSaveResultsDialog} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saSaveResultsDialog} -parent [gi::getWindows 2]] -value 342x85+1231+379
db::setAttr geometry -of [gi::getDialogs {saSaveResultsDialog} -parent [gi::getWindows 2]] -value 342x85+482+312
db::setAttr geometry -of [gi::getDialogs {saSaveResultsDialog} -parent [gi::getWindows 2]] -value 704x85+482+312
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::pressButton {/cancel} -in [gi::getDialogs {saSaveResultsDialog} -parent [gi::getWindows 2]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
