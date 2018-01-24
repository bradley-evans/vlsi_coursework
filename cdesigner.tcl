db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+610
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+15+54
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.46875 -0.08125} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {0.46875 -0.08125} -index 0 -intent none]
de::commandOption {cdsParam(1)}
de::commandOption {cdsParam(1)}
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1450x864+33+72
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1450x864+0+0
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1450x864+33+72
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 3] -value 1450x864+51+90
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 4] -value 1450x864+69+108
sa::showConsole -context [db::getNext [de::getContexts -window 4]]
db::setAttr geometry -of [gi::getFrames 5] -value 600x500+34+57
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showLoadState -parent 5
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]] -value 600x448+154+157
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]] -value 600x645+154+157
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::run -testbench [sa::findActiveTestbench -window 5]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getFrames 6] -value 800x600+34+57
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 6]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 6]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getFrames 6] -value 800x600+623+218
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 6]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveTab {ConsoleTabs} -tabName {HistoryTab} -in [gi::getWindows 0]
gi::setActiveTab {ConsoleTabs} -tabName {LogTab} -in [gi::getWindows 0]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getFrames 6] -value 800x600+628+298
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 4] -value 1450x864+152+50
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 5] -value 676x500+34+57
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {v(/VOUT)} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {3,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 5]
sa::showSaveScript -parent 5
db::setAttr geometry -of [gi::getDialogs {saSaveScriptDlg} -parent [gi::getWindows 5]] -value 288x215+300+228
gi::setActiveDialog [gi::getDialogs {saSaveScriptDlg} -parent [gi::getWindows 5]]
gi::closeWindows [gi::getDialogs {saSaveScriptDlg} -parent [gi::getWindows 5]]
sa::showSaveScript -parent 5
gi::setActiveDialog [gi::getDialogs {saSaveScriptDlg} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saSaveScriptDlg} -parent [gi::getWindows 5]] -value 288x215+300+228
gi::closeWindows [gi::getDialogs {saSaveScriptDlg} -parent [gi::getWindows 5]]
gi::setCurrentIndex {analysisPane} -index {1,0} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {1,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setCurrentIndex {analysisPane} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {0,1} -in [gi::getWindows 5]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 5]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 5]
gi::setSectionSizes {analysisPane} -values {129 42 30 149} -in [gi::getWindows 5]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 5]
gi::setSectionSizes {analysisPane} -values {66 42 30 228} -in [gi::getWindows 5]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 5]
gi::setSectionSizes {analysisPane} -values {129 42 30 149} -in [gi::getWindows 5]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 511x596+178+181
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 511x624+178+181
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabRF} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 511x631+178+181
gi::setField {/eg/enabled} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/eg/enabled} -value {false} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabGeneral} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 5]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 5]
gi::setSectionSizes {analysisPane} -values {66 42 30 228} -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {v(/VOUT)} -in [gi::getWindows 5]
de::addPoint {4.51875 2.35} -window 4
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {1,0} -value {v(/VIN)} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 5]
de::addPoint {4.65625 2.35} -window 4
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr geometry -of [gi::getFrames 4] -value 1450x864+0+0
gi::setCurrentIndex {outputsTable} -index {0,4} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,4} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,4} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,4} -value {false} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,4} -value {false} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,4} -value {true} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,4} -value {true} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getFrames 7] -value 800x600+190+213
db::setAttr geometry -of [gi::getFrames 7] -value 800x600+544+110
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {outputsTable} -index {0,2} -value {dc} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {1,2} -value {dc} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {2,2} -value {dc} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {3,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {3,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {2,2} -value {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {3,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {3,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {3,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getFrames 8] -value 800x600+216+239
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
isa::run -testbench [sa::findActiveTestbench -window 5]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 9]
db::setAttr geometry -of [gi::getFrames 9] -value 800x600+34+57
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {outputsTable} -index {2,3} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,3} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,3} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {2,2} -value {} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 5]] -value 690x335+25+131
gi::setActiveDialog [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {outputsTable} -index {3,2} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 5]]
gi::setField {outputsTable} -index {2,2} -value {dc} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 5]]
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 5]]
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 5]]
gi::pressButton {apply} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 5]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 4] -value 1450x864+152+50
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::pressButton {apply} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 5]]
gi::pressButton {ok} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 5]]
isa::run -testbench [sa::findActiveTestbench -window 5]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
db::setAttr geometry -of [gi::getFrames 10] -value 800x600+60+83
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveTab {ConsoleTabs} -tabName {ErrorTab} -in [gi::getWindows 0]
gi::setActiveTab {ConsoleTabs} -tabName {HistoryTab} -in [gi::getWindows 0]
gi::setActiveTab {ConsoleTabs} -tabName {LogTab} -in [gi::getWindows 0]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {outputsTable} -index {2,3} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,3} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,3} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showSaveState -parent 5
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]] -value 506x507+192+220
gi::pressButton {/apply} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showSaveState -parent 5
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]] -value 506x507+192+220
gi::closeWindows [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showLoadState -parent 5
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]] -value 600x606+154+157
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]] -value 600x616+154+157
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
isa::run -testbench [sa::findActiveTestbench -window 5]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr geometry -of [gi::getFrames 5] -value 676x500+0+0
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
