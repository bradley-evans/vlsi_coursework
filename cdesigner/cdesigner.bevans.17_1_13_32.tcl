db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+610
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+121+334
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+89+443
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+529+226
gi::setCurrentIndex {designLibs} -index {vlsi_lib} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {vlsi_lib} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+15+54
sa::showConsole -context [db::getNext [de::getContexts -window 1]]
db::setAttr geometry -of [gi::getFrames 2] -value 600x500+34+57
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
sa::showModelFiles -parent 2
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 2]] -value 760x500+110+29
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 2]] -value 760x500+197+336
gi::setCurrentIndex {modelFilesTable} -index {0,0} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 2]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 2]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 2]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 2]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
sa::showEditAnalyses -parent 2 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]] -value 511x596+140+181
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]] -value 511x596+81+235
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::setField {/analysesGroups/tabGeneral/anaPane/source} -value {/V1} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 2]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]] -value 511x596+81+235
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 2]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 2]
gi::setField {outputsTable} -index {0,0} -value {VOUT} -in [gi::getWindows 2]
gi::setField {outputsTable} -index {0,0} -value {VOUT} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 2]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 2]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 2]
de::addPoint {4.775 2.35} -window 1
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 2]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 2]
de::addPoint {4.80625 2.38125} -window 1
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 2]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 2]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 2]
de::addPoint {4.06875 2.34375} -window 1
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.8125 2.35625} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.80625 2.35625} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 1] -point {4.80625 2.35625} -index 0 -intent none] -of branch]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 2]
gi::setField {outputsTable} -index {0,0} -value {i(/I0/VOUT)} -in [gi::getWindows 2]
de::addPoint {4.8125 2.375} -window 1
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.8125 2.375} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 1] -point {4.8125 2.375} -index 0 -intent none] -of branch]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 2]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 2]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 2]
de::addPoint {4.05 2.35625} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.05 2.35625} -index 0 -intent none] -replace true
gi::setField {outputsTable} -index {0,0} -value {v(/VOUT)} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
gi::setField {outputsTable} -index {1,0} -value {VIN} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 2]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 2]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 2]
de::addPoint {1.50625 1.89375} -window 1
de::commandOption acceptDelayedAddPoint
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.50625 2.05625} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.5 2.05} -index 1 -intent none] -replace true
ide::descend 1 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 1]]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setField {outputsTable} -index {1,0} -value {v(/VIN)} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 2]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 2]
gi::setField {outputsTable} -index {1,0} -value {v(/VIN)} -in [gi::getWindows 2]
de::addPoint {3.08125 2.3625} -window 1
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.08125 2.3625} -index 0 -intent none] -replace true
ide::descend 1 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 1]]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setField {outputsTable} -index {1,0} -value {v(/VIN)} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
gi::setField {outputsTable} -index {2,0} -value {isupply} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 2]
gi::setField {outputsTable} -index {2,0} -value {i(/V1/PLUS)} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
sa::showSaveState -parent 2
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]] -value 463x477+154+223
gi::pressButton {/apply} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]] -value 506x507+154+223
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
sa::showSaveState -parent 2
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]] -value 506x507+154+223
gi::closeWindows [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
sa::showSaveState -parent 2
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]] -value 506x507+154+223
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]] -value 506x535+154+223
sa::directPlot tran -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]  -rotate R90
ide::selectByRegion -region point -select true
de::removePoint {0.89375 2.79375} -window 1
de::removePoint {0.89375 2.79375} -window 1
gi::setField {/saveTo/statesDirectory} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]] -value 506x507+154+223
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]] -value 506x535+154+223
de::removePoint {0.89375 2.79375} -window 1
de::removePoint {0.89375 2.79375} -window 1
de::removePoint {0.89375 2.79375} -window 1
ise::delete
de::removePoint {0.89375 2.79375} -window 1
de::abortCommand -window 1
gi::pressButton {/cancel} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
sa::showSaveState -parent 2
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]] -value 506x507+154+223
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]] -value 506x535+154+223
gi::setField {/name} -value {Tran_DC_SAE} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 2]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+34+57
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,2} -in [gi::getWindows 3]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 3]
gi::executeAction xtJobMonitorViewOutput -in 3
db::setAttr geometry -of [gi::getFrames 4] -value 800x600+60+83
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1082x600+34+57
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
sa::showDesignWindow -parent 2
sa::showDesignWindow -parent 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deSaveDesign -in [gi::getWindows 1]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 2]
gi::setField {outputsTable} -index {0,2} -value {dc} -in [gi::getWindows 2]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 2]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 2]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 2]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 2]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 2]
gi::setField {outputsTable} -index {2,2} -value {tran} -in [gi::getWindows 2]
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 2]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 5] -value 800x600+86+109
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,1} -in [gi::getWindows 5]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 5]
gi::executeAction xtJobMonitorViewOutput -in 5
db::setAttr geometry -of [gi::getFrames 6] -value 800x600+112+135
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction xtJobMonitorViewOutput -in 5
db::setAttr geometry -of [gi::getFrames 7] -value 800x600+138+161
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
dm::showNewLibrary -parent 0
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveDialog [gi::getDialogs {dmNewLibrary}]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary}] -value 434x493+634+225
gi::closeWindows [gi::getDialogs {dmNewLibrary}]
dm::showLibraryManager
db::setAttr geometry -of [gi::getFrames 8] -value 660x600+58+81
gi::setCurrentIndex {libs} -index {vlsi_lib} -in [gi::getWindows 8]
gi::setItemSelection {libs} -index {vlsi_lib} -in [gi::getWindows 8]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 8]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 8]
gi::setCurrentIndex {cells} -index {inverter_testbench} -in [gi::getWindows 8]
gi::setItemSelection {cells} -index {inverter_testbench} -in [gi::getWindows 8]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 8]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getFrames 8] -value 750x600+58+81
gi::setItemSelection {cells} -index {} -in [gi::getWindows 8]
gi::setCurrentIndex {cells} -index {inverter_testbench} -in [gi::getWindows 8]
gi::setItemSelection {cells} -index {inverter_testbench} -in [gi::getWindows 8]
gi::setCurrentIndex {views} -index {Tran_DC_SAE} -in [gi::getWindows 8]
gi::setItemSelection {views} -index {Tran_DC_SAE} -in [gi::getWindows 8]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 8]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 9] -value 1450x864+33+72
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr geometry -of [gi::getFrames 10] -value 1450x864+51+90
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 11] -value 1450x864+69+108
se::showCheckOptions
gi::setActiveDialog [gi::getDialogs {seSchCheckOptions} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seSchCheckOptions} -parent [gi::getWindows 11]] -value 878x664+737+511
db::setAttr geometry -of [gi::getDialogs {seSchCheckOptions} -parent [gi::getWindows 11]] -value 878x664+648+62
gi::pressButton {ok} -in [gi::getDialogs {seSchCheckOptions} -parent [gi::getWindows 11]]
sa::showConsole -context [db::getNext [de::getContexts -window 11]]
db::setAttr geometry -of [gi::getFrames 12] -value 600x500+60+83
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction xtSimulationTool -in [gi::getWindows 11]
gi::executeAction xtSimulationTool -in [gi::getWindows 11]
dm::showLibraryManager
db::setAttr geometry -of [gi::getFrames 13] -value 750x600+66+112
gi::setCurrentIndex {libs} -index {vlsi_lib} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {vlsi_lib} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {inverter_testbench} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {inverter_testbench} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {Tran_DC_SAE} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {Tran_DC_SAE} -in [gi::getWindows 13]
gi::executeAction dmOpen -in [gi::getWindows 13]
db::setAttr geometry -of [gi::getFrames 14] -value 600x500+112+135
gi::executeAction menuPreShow -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 14]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
db::setAttr geometry -of [gi::getFrames 15] -value 800x600+138+161
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 14]
gi::setCurrentIndex {analysisPane} -index {0,1} -in [gi::getWindows 14]
gi::setItemSelection {analysisPane} -index {0,1} -in [gi::getWindows 14]
gi::setItemSelection {analysisPane} -index {0,1} -in [gi::getWindows 14]
gi::setCurrentIndex {analysisPane} -index {1,1} -in [gi::getWindows 14]
gi::setItemSelection {analysisPane} -index {1,1} -in [gi::getWindows 14]
gi::setItemSelection {analysisPane} -index {1,1} -in [gi::getWindows 14]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 14]] -value 511x596+218+259
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 14]] -value 511x596+64+245
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 14]] -value 511x624+64+245
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 14]]
gi::executeAction menuPreShow -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 14]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
db::setAttr geometry -of [gi::getFrames 16] -value 800x600+164+187
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 16]
gi::setItemSelection {jobMonitorTable} -index {0,all} -in [gi::getWindows 16]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveTab {ConsoleTabs} -tabName {ErrorTab} -in [gi::getWindows 0]
db::setAttr geometry -of [gi::getFrames 0] -value 1707x897+0+23
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 14]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 14]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
db::setAttr geometry -of [gi::getFrames 14] -value 600x500+637+333
gi::executeAction menuPreShow -in [gi::getWindows 14]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 14]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveTab {ConsoleTabs} -tabName {HistoryTab} -in [gi::getWindows 0]
gi::setActiveTab {ConsoleTabs} -tabName {LogTab} -in [gi::getWindows 0]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 14]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 14]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 14]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 14]
gi::setField {outputsTable} -index {0,0} -value {v(/VOUT)} -in [gi::getWindows 14]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 14]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 14]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 14]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 17] -value 1450x864+87+54
gi::executeAction xtSimulationTool -in [gi::getWindows 17]
gi::executeAction seAMSTool -in [gi::getWindows 17]
gi::executeAction xtSimulationTool -in [gi::getWindows 17]
sa::showConsole -context [db::getNext [de::getContexts -window 17]]
db::setAttr geometry -of [gi::getFrames 18] -value 600x500+34+57
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showLoadState -parent 18
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 18]] -value 600x645+154+157
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 18]] -value 600x616+154+157
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 18]]
gi::executeAction menuPreShow -in [gi::getWindows 18]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 18]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
db::setAttr geometry -of [gi::getFrames 19] -value 800x600+34+57
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 18]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 18]
gi::setField {outputsTable} -index {0,0} -value {v(/VOUT)} -in [gi::getWindows 18]
de::addPoint {4.8 2.35625} -window 17
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::select [de::getActiveFigure [gi::getWindows 17] -point {4.7625 2.3625} -index 0 -intent none] -replace true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setField {outputsTable} -index {0,0} -value {v(/VOUT)} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {0,4} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {0,4} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {0,4} -in [gi::getWindows 18]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::cycleActiveFigure [gi::getWindows 17] -direction next
de::select [de::getActiveFigure [gi::getWindows 17] -point {4.81875 2.36875} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 17] -direction next
de::select [de::getActiveFigure [gi::getWindows 17] -point {4.8125 2.34375} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 17] -point {4.8125 2.34375} -index 0 -intent none] -of branch]
db::setAttr geometry -of [gi::getFrames 17] -value 852x888+854+31
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
db::setAttr geometry -of [gi::getFrames 18] -value 851x888+1+31
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::deselectAll [db::getNext [de::getContexts -window 17]]; ide::selectByRegion -region rectangle -select true -point {2.25 3} 
de::endDrag {1.9375 3.0375} -window 17
ide::pan 17
de::startDrag {3.0125 2.825} -window 17
de::endDrag {2.84375 2.825} -window 17
de::startDrag {3.51875 2.9375} -window 17
de::endDrag {3.51875 2.9375} -window 17
de::zoom -window 17 -factor 0.5 -center {3.4875 2.94375}
de::startDrag {3.3375 3.0625} -window 17
de::endDrag {3.33125 3.04375} -window 17
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 18]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 18]
gi::setField {outputsTable} -index {0,0} -value {v(/VOUT)} -in [gi::getWindows 18]
de::addPoint {4.8125 2.3625} -window 17
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::select [de::getActiveFigure [gi::getWindows 17] -point {4.8125 2.3625} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 17] -point {4.8125 2.3625} -index 0 -intent none] -of branch]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {1,0} -value {v(/VIN)} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 18]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 18]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 18]
de::addPoint {4.8 2.36875} -window 17
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::select [de::getActiveFigure [gi::getWindows 17] -point {4.8 2.36875} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 17] -point {4.8 2.36875} -index 0 -intent none] -of branch]
de::select [de::getActiveFigure [gi::getWindows 17] -point {4.8 2.36875} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 17] -point {4.8 2.36875} -index 0 -intent none] -of branch]
de::select [de::getActiveFigure [gi::getWindows 17] -point {4.8 2.36875} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 17] -point {4.8 2.36875} -index 0 -intent none] -of branch]
de::select [de::getActiveFigure [gi::getWindows 17] -point {4.8 2.375} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 17] -point {4.8 2.375} -index 0 -intent none] -of branch]
de::select [de::getActiveFigure [gi::getWindows 17] -point {4.8 2.375} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 17] -point {4.075 2.36875} -index 0 -intent none] -replace true
ide::descend 17 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 17]]]]
de::addPoint {4.075 2.36875} -window 17
de::select [de::getActiveFigure [gi::getWindows 17] -point {4.28125 2.36875} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 17] -point {4.28125 2.36875} -index 0 -intent none] -of branch]
de::select [de::getActiveFigure [gi::getWindows 17] -point {4.3 2.35625} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 17] -point {4.3 2.35625} -index 0 -intent none] -of branch]
de::select [de::getActiveFigure [gi::getWindows 17] -point {4.3 2.35625} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 17] -direction next
de::select [de::getActiveFigure [gi::getWindows 17] -point {4.3 2.35625} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 17] -point {4.3 2.35625} -index 0 -intent none] -of branch]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 20] -value 600x500+138+161
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 21] -value 1450x864+105+72
db::setAttr geometry -of [gi::getFrames 21] -value 852x888+854+31
ide::pan 21
de::startDrag {2.61875 3.05} -window 21
de::endDrag {2.61875 3.05} -window 21
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 18]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 18]
de::addPoint {4.7875 2.39375} -window 21
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.79375 2.3875} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.79375 2.3875} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 21] -point {4.79375 2.3875} -index 0 -intent none] -of branch]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {1,0} -value {v(/VIN)} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 18]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 18]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 18]
de::addPoint {4.8 2.34375} -window 21
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 18]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 18]
de::addPoint {4.34375 2.35} -window 21
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {1,0} -value {v(/VIN)} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {1,4} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {1,4} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {1,4} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 18]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 18]
gi::setField {outputsTable} -index {1,0} -value {v(/VIN)} -in [gi::getWindows 18]
de::addPoint {2.94375 2.35625} -window 21
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.06875 2.35625} -index 0 -intent none] -replace true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 18]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 18]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 18]
de::addPoint {3.075 2.3625} -window 21
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 18]
gi::setField {outputsTable} -index {1,0} -value {i(/I0/VIN)} -in [gi::getWindows 18]
de::addPoint {2.9125 2.3625} -window 21
ide::pan 21
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::startDrag {2.9375 2.9125} -window 21
de::endDrag {2.93125 2.9125} -window 21
de::addPoint {2.575 2.35625} -window 21
de::addPoint {2.575 2.36875} -window 21
de::completeShape -window 21
de::addPoint {2.575 2.375} -window 21
de::completeShape -window 21
de::commandOption default -point {2.575 2.38125} -window 21
de::commandOption default -point {2.6 2.6875} -window 21
ise::createWireName
de::addPoint {2.51875 2.3625} -window 21
de::addPoint {2.51875 2.3625} -window 21
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 21] -point {2.51875 2.3625} -index 0 -intent none] -of branch]
de::addPoint {1.93125 3.15625} -window 21
de::addPoint {1.93125 3.15625} -window 21
de::completeShape -window 21
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 22] -value 1450x864+123+90
de::select [de::getActiveFigure [gi::getWindows 22] -point {2.9625 2.35} -index 0 -intent none] -replace true
ise::createWireName
gi::setField {wireNameName} -value {VIN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 22]]
de::addPoint {2.7125 2.33125} -window 22
de::addPoint {2.75625 2.36875} -window 22
de::startDrag {2.675 2.33125} -window 22
de::endDrag {2.68125 2.41875} -window 22
de::startDrag {2.7 2.34375} -window 22
de::endDrag {2.73125 2.4375} -window 22
de::startDrag {2.69375 2.33125} -window 22
de::endDrag {2.78125 2.45} -window 22
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::addPoint {2.7125 2.50625} -window 22
de::addPoint {2.7125 2.38125} -window 22
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::addPoint {2.70625 2.38125} -window 22
de::commandOption default -point {2.64375 2.16875} -window 22
de::addPoint {2.79375 2.3625} -window 22
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 22]]
sa::showConsole -context [db::getNext [de::getContexts -window 22]]
db::setAttr geometry -of [gi::getFrames 23] -value 600x500+138+161
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
db::setAttr geometry -of [gi::getFrames 22] -value 1450x864+338+40
gi::executeAction menuPreShow -in [gi::getWindows 23]
sa::showLoadState -parent 23
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 23]] -value 600x645+258+261
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 23]] -value 600x616+258+261
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 23]]
gi::executeAction menuPreShow -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 23]
db::setAttr geometry -of [gi::getFrames 23] -value 600x500+-27+224
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 23]
gi::setField {outputsTable} -index {2,0} -value {i(/V1/PLUS)} -in [gi::getWindows 23]
de::addPoint {1.50625 1.9} -window 22
de::commandOption acceptDelayedAddPoint
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 23]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 23]
de::addPoint {1.5125 1.88125} -window 22
de::commandOption acceptDelayedAddPoint
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 23]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 23]
gi::setField {outputsTable} -index {1,0} -value {v(/VIN)} -in [gi::getWindows 23]
de::addPoint {3.025 2.3625} -window 22
gi::executeAction menuPreShow -in [gi::getWindows 23]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 23]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 24]
db::setAttr geometry -of [gi::getFrames 24] -value 800x600+164+187
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 24]
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 22]]
db::setAttr geometry -of [gi::getFrames 25] -value 600x500+216+239
gi::executeAction menuPreShow -in [gi::getWindows 25]
sa::showLoadState -parent 25
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 25]] -value 600x645+336+339
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 25]] -value 600x616+336+339
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 25]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 25]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 25]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 25]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 25]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 25]
de::addPoint {4.15625 2.3625} -window 22
db::setAttr geometry -of [gi::getFrames 25] -value 600x500+79+199
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 25]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 25]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 25]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 25]
gi::setField {outputsTable} -index {1,0} -value {v(/VIN)} -in [gi::getWindows 25]
de::addPoint {2.8625 2.3625} -window 22
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 25]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 25]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 25]
db::setAttr geometry -of [gi::getFrames 25] -value 600x500+881+216
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 25]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 25]
de::addPoint {1.5 1.9625} -window 22
de::commandOption acceptDelayedAddPoint
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 25]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 25]
de::addPoint {1.48125 1.91875} -window 22
de::commandOption acceptDelayedAddPoint
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 25]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 25]
de::addPoint {1.50625 2.04375} -window 22
gi::executeAction menuPreShow -in [gi::getWindows 25]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 25]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 26]
db::setAttr geometry -of [gi::getFrames 26] -value 800x600+34+57
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
de::select [de::getActiveFigure [gi::getWindows 22] -point {2.425 1.925} -index 0 -intent none] -replace true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]] -value 359x746
de::select [de::getActiveFigure [gi::getWindows 22] -point {1.5375 1.8625} -index 0 -intent none] -replace true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showModelFiles -parent 18
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]] -value 760x500+202+197
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showModelFiles -parent 18
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]] -value 760x500+202+197
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setField {modelFilesTable} -index {0,2} -value {BJT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setCurrentIndex {modelGroupsTable} -index {0,0} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 18]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 27]
db::setAttr geometry -of [gi::getFrames 27] -value 800x600+60+83
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
db::setAttr geometry -of [gi::getFrames 25] -value 600x500+65+192
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 25]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 25]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 25]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 25]
gi::setField {outputsTable} -index {1,0} -value {v(/VIN)} -in [gi::getWindows 25]
de::addPoint {2.61875 2.3625} -window 22
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 25]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 28]
db::setAttr geometry -of [gi::getFrames 28] -value 800x600+138+161
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 25]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 25]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 25]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 25]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 25]] -value 511x596+171+316
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabRF} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 25]] -value 511x631+171+316
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabGeneral} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 25]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 25]]
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 25]]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showSaveState -parent 18
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 18]] -value 506x565+246+359
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 18]]
gi::setField {outputsTable} -index {1,0} -value {v(/V1)} -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 18]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 29]
db::setAttr geometry -of [gi::getFrames 29] -value 800x600+164+187
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
db::setAttr geometry -of [gi::getFrames 18] -value 600x500+34+57
db::setAttr geometry -of [gi::getFrames 18] -value 657x612+34+57
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 18]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 18]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 18]
de::addPoint {2.90625 2.36875} -window 22
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 18]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 30]
db::setAttr geometry -of [gi::getFrames 30] -value 800x600+216+239
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showSaveState -parent 18
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 18]] -value 506x565+246+359
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 18]]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
db::setAttr geometry -of [gi::getFrames 18] -value 657x612+0+0
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 1707x897+0+0
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]] -value 359x770
db::setAttr geometry -of [gi::getFrames 22] -value 852x888+854+31
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]] -value false
ide::pan 22
de::startDrag {2.525 3.1375} -window 22
de::endDrag {2.525 3.14375} -window 22
de::zoom -window 22 -factor 0.5
ide::pan 22
de::startDrag {3.5 3.175} -window 22
de::endDrag {3.50625 3.175} -window 22
de::commandOption default -point {2.35625 1.8} -window 22
de::addPoint {2.39375 1.88125} -window 22
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]] -value true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]] -value false
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]] -value true
de::addPoint {2.36875 1.8875} -window 22
de::abortCommand -window 22
gi::executeAction deCanvasDragCancel -in [gi::getWindows 22]
de::select [de::getActiveFigure [gi::getWindows 22] -point {2.375 1.86875} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 22] -direction next
de::select [de::getActiveFigure [gi::getWindows 22] -point {2.375 1.86875} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22 ]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
db::setAttr geometry -of [gi::getFrames 18] -value 657x612+34+57
gi::executeAction menuPreShow -in [gi::getWindows 18]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 18]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 31]
db::setAttr geometry -of [gi::getFrames 31] -value 800x600+86+109
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
db::setAttr geometry -of [gi::getFrames 31] -value 800x600+0+0
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
db::setAttr geometry -of [gi::getFrames 18] -value 657x612+0+0
