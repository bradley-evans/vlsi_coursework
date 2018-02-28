db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+610
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+529+226
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+638+174
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+448+227
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+957+257
gi::setCurrentIndex {designLibs} -index {vlsi_lib} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {vlsi_lib} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x714
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+15+54
xt::showDRCSetup -job drc -window 1
db::setAttr geometry -of [gi::getFrames 2] -value 800x600+194+157
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveTab {tabs} -tabName {inverter.RESULTS} -in [gi::getWindows 2]
gi::setActiveTab {tabs} -tabName {inverter.drc.cdesigner.rc} -in [gi::getWindows 2]
gi::setActiveTab {tabs} -tabName {rules.drc.9m_saed90_icv.drc.rs} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::physicalVerification::executeRun lpe 1
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]] -value 456x707+618+124
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]] -value 456x707+976+208
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/lvsTool} -value {IC\ Validator} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/icvRunsetReportFile/entryField} -value {./pex_runset_report} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::setField {/tabGroup/extractionOptionsTab/netlistGroundNodeName} -value {VSS} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/outputFormat} -value {OA} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/tabGroup/outputOptionsTab/outputGroup/layerMappingFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/layerMappingFile/entryField} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/starrcxt/output_layer_map} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/deviceMappingFile/entryField} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/starrcxt/device_map} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+138+161
db::setAttr geometry -of [gi::getFrames 4] -value 800x600+164+187
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+483+298
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::showLPESetup -job lpe -window 1
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]] -value 456x707+976+208
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]] -value 456x707+720+159
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]] -value 456x707+1021+159
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/icvRunsetReportFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::setField {/tabGroup/extractionOptionsTab/netlistGroundNodeName} -value {0} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
db::showFindReplace -parent 1
db::showFindReplace -parent 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::pan -direction E -multiplier 0.5
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]] -value 456x707+975+142
db::setAttr geometry -of [gi::getFrames 5] -value 606x620+190+213
db::setAttr geometry -of [gi::getFrames 6] -value 606x620+216+239
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getFrames 6] -value 606x620+216+239
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setField {/tabGroup/extractionOptionsTab/netlistGroundNodeName} -value {VSS} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 7] -value 800x600+34+57
db::setAttr geometry -of [gi::getFrames 8] -value 800x600+34+57
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::physicalVerification::executeRun lpe 1
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 9] -value 800x600+60+83
db::setAttr geometry -of [gi::getFrames 10] -value 800x600+86+109
gi::setActiveTab {tabs} -tabName {inverter.star_sum} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {saed90nm_1p9m_star_nominal.cdesigner.cmd} -in [gi::getWindows 10]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+20+578
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr geometry -of [gi::getFrames 10] -value 800x600+607+175
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveTab {tabs} -tabName {inverter.star_sum} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 10]
db::setAttr geometry -of [gi::getFrames 10] -value 800x604+607+171
db::setAttr geometry -of [gi::getFrames 10] -value 800x604+714+164
db::setAttr geometry -of [gi::getFrames 10] -value 800x604+893+194
gi::setActiveTab {tabs} -tabName {inverter.star_sum} -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::showLPESetup -job lpe -window 1
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::zoom -window 1 -factor 0.5 -center {3.596 0.521}
de::zoom -window 1 -factor 2.0 -center {15.758 3.34}
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]] -value 456x707+1028+134
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+0+0
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/outputFormat} -value {OA} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+15+54
db::setAttr geometry -of [gi::getFrames 11] -value 800x600+112+135
db::setAttr geometry -of [gi::getFrames 12] -value 800x600+138+161
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::physicalVerification::executeRun lvs 1
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
db::setAttr geometry -of [gi::getFrames 13] -value 800x600+164+187
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
xt::physicalVerification::executeRun lpe 1
db::setAttr geometry -of [gi::getFrames 14] -value 800x600+190+213
db::setAttr geometry -of [gi::getFrames 15] -value 800x600+216+239
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::showPveOptions
gi::setActiveDialog [gi::getDialogs {xtShowPveOptions}]
db::setAttr geometry -of [gi::getDialogs {xtShowPveOptions}] -value 428x125+774+423
gi::pressButton {/cancel} -in [gi::getDialogs {xtShowPveOptions}]
le::showDRDOptions
gi::setActiveDialog [gi::getDialogs {leDRDOptions} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {leDRDOptions} -parent [gi::getWindows 1]] -value 484x658+496+148
gi::closeWindows [gi::getDialogs {leDRDOptions} -parent [gi::getWindows 1]]
gi::setField {drcMode} -value {Assist} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 1]]
de::zoom -window 1 -factor 0.5 -center {9.786 2.561}
de::zoom -window 1 -factor 0.5 -center {9.798 2.56}
de::zoom -window 1 -factor 0.5 -center {9.798 2.56}
de::zoom -window 1 -factor 0.5 -center {9.798 2.561}
de::zoom -window 1 -factor 2.0 -center {9.798 2.56}
de::zoom -window 1 -factor 2.0 -center {9.798 2.56}
de::zoom -window 1 -factor 2.0 -center {9.798 2.56}
de::zoom -window 1 -factor 0.5 -center {5.477 1.127}
de::zoom -window 1 -factor 0.5 -center {6.096 1.403}
de::zoom -window 1 -factor 0.5 -center {6.233 1.586}
de::zoom -window 1 -factor 0.5 -center {6.417 1.861}
de::zoom -window 1 -factor 0.5 -center {6.417 1.861}
de::zoom -window 1 -factor 2.0 -center {0.915 0.393}
de::zoom -window 1 -factor 2.0 -center {0.915 0.393}
de::zoom -window 1 -factor 2.0 -center {-0.552 -0.34}
de::zoom -window 1 -factor 2.0 -center {-0.552 -0.34}
de::zoom -window 1 -factor 2.0 -center {-0.552 -0.34}
de::zoom -window 1 -factor 2.0 -center {-0.575 -0.088}
de::zoom -window 1 -factor 2.0 -center {-0.575 -0.088}
de::zoom -window 1 -factor 2.0 -center {-0.575 -0.088}
de::zoom -window 1 -factor 2.0 -center {-0.575 -0.088}
de::zoom -window 1 -factor 2.0 -center {-0.561 -0.054}
de::zoom -window 1 -factor 2.0 -center {-0.561 -0.054}
de::zoom -window 1 -factor 2.0 -center {-0.561 -0.054}
de::zoom -window 1 -factor 2.0 -center {-0.561 -0.054}
de::zoom -window 1 -factor 0.5 -center {-0.526 -0.051}
de::zoom -window 1 -factor 0.5 -center {-0.527 -0.052}
de::zoom -window 1 -factor 0.5 -center {-0.526 -0.053}
de::zoom -window 1 -factor 0.5 -center {-0.527 -0.052}
de::zoom -window 1 -factor 0.5 -center {-0.286 0.009}
de::zoom -window 1 -factor 0.5 -center {-0.212 0.031}
de::zoom -window 1 -factor 0.5 -center {-0.149 0.163}
de::zoom -window 1 -factor 0.5 -center {-0.177 0.197}
de::zoom -window 1 -factor 0.5 -center {-0.292 0.128}
de::zoom -window 1 -factor 2.0 -center {-0.018 0.931}
de::zoom -window 1 -factor 2.0 -center {-0.018 0.931}
de::zoom -window 1 -factor 2.0 -center {-0.018 0.931}
de::zoom -window 1 -factor 0.5 -center {-0.11 0.793}
de::zoom -window 1 -factor 0.5 -center {-0.109 0.794}
de::zoom -window 1 -factor 0.5 -center {-0.133 0.782}
de::zoom -window 1 -factor 0.5 -center {-0.247 0.714}
de::zoom -window 1 -factor 0.5 -center {-0.201 0.713}
de::zoom -window 1 -factor 0.5 -center {-0.201 0.713}
de::zoom -window 1 -factor 0.5 -center {-1.301 -0.387}
de::zoom -window 1 -factor 0.5 -center {-1.301 -0.387}
de::zoom -window 1 -factor 0.5 -center {-1.302 -0.386}
de::zoom -window 1 -factor 0.5 -center {-1.301 -0.387}
de::zoom -window 1 -factor 0.5 -center {-1.301 -0.386}
de::zoom -window 1 -factor 2.0 -center {36.264 -7.216}
de::zoom -window 1 -factor 2.0 -center {37.971 -7.216}
de::zoom -window 1 -factor 2.0 -center {36.264 -7.216}
de::zoom -window 1 -factor 2.0 -center {42.24 -5.935}
de::zoom -window 1 -factor 2.0 -center {39.465 -7.002}
de::zoom -window 1 -factor 2.0 -center {1.367 1.215}
de::zoom -window 1 -factor 2.0 -center {1.367 1.268}
de::zoom -window 1 -factor 2.0 -center {1.74 1.562}
de::zoom -window 1 -factor 2.0 -center {1.74 0.975}
de::zoom -window 1 -factor 2.0 -center {1.787 1.088}
de::zoom -window 1 -factor 2.0 -center {1.794 1.115}
de::zoom -window 1 -factor 2.0 -center {1.792 1.13}
de::zoom -window 1 -factor 2.0 -center {1.792 1.13}
de::zoom -window 1 -factor 0.5 -center {1.785 1.104}
de::zoom -window 1 -factor 0.5 -center {1.786 1.1}
de::zoom -window 1 -factor 0.5 -center {1.785 1.094}
de::zoom -window 1 -factor 0.5 -center {1.786 1.1}
de::zoom -window 1 -factor 0.5 -center {1.786 1.086}
de::zoom -window 1 -factor 2.0 -center {1.692 1.073}
de::zoom -window 1 -factor 2.0 -center {1.752 1.126}
de::zoom -window 1 -factor 2.0 -center {1.295 1.059}
xt::physicalVerification::viewJobOutputs lpe 1
db::setAttr geometry -of [gi::getFrames 16] -value 800x600+34+57
db::setAttr geometry -of [gi::getFrames 16] -value 800x600+21+141
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::showLPESetup -job lpe -window 1
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]] -value 456x707+1028+134
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::setField {/tabGroup/extractionOptionsTab/netlistGroundNodeName} -value {0} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/icvRunsetReportFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 17] -value 1450x864+0+0
gi::setField {/tabGroup/extractionOptionsTab/netlistGroundNodeName} -value {VSS} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/outputFormat} -value {OA} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
db::setAttr geometry -of [gi::getFrames 18] -value 800x600+86+109
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveTab {tabs} -tabName {inverter.star_sum} -in [gi::getWindows 18]
gi::setActiveTab {tabs} -tabName {saed90nm_1p9m_star_nominal.cdesigner.cmd} -in [gi::getWindows 18]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveTab {ConsoleTabs} -tabName {HistoryTab} -in [gi::getWindows 0]
gi::setActiveTab {ConsoleTabs} -tabName {LogTab} -in [gi::getWindows 0]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::physicalVerification::executeRun lpe 1
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+203+31
db::setAttr geometry -of [gi::getFrames 19] -value 800x600+112+135
db::setAttr geometry -of [gi::getFrames 20] -value 800x600+138+161
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 21]] -value 190x714
db::setAttr geometry -of [gi::getFrames 21] -value 1450x864+51+90
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
db::setAttr geometry -of [gi::getFrames 21] -value 1450x864+139+46
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 21]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window 21 -factor 2.0 -center {1.663 -0.251}
de::zoom -window 21 -factor 2.0 -center {1.672 -0.267}
de::zoom -window 21 -factor 2.0 -center {1.651 -0.245}
de::zoom -window 21 -factor 2.0 -center {1.651 -0.245}
de::zoom -window 21 -factor 2.0 -center {1.65 -0.253}
de::zoom -window 21 -factor 0.5 -center {1.65 -0.253}
de::zoom -window 21 -factor 0.5 -center {1.65 -0.253}
de::zoom -window 21 -factor 0.5 -center {1.651 -0.258}
de::zoom -window 21 -factor 0.5 -center {1.649 -0.258}
de::zoom -window 21 -factor 0.5 -center {1.651 -0.271}
de::zoom -window 21 -factor 2.0 -center {1.245 1.197}
de::zoom -window 21 -factor 2.0 -center {1.254 1.195}
de::zoom -window 21 -factor 2.0 -center {1.345 1.27}
de::zoom -window 21 -factor 2.0 -center {1.344 1.269}
de::zoom -window 21 -factor 2.0 -center {1.317 1.212}
de::zoom -window 21 -factor 0.5 -center {1.351 1.212}
de::zoom -window 21 -factor 0.5 -center {1.325 1.216}
de::zoom -window 21 -factor 0.5 -center {1.281 1.212}
de::zoom -window 21 -factor 0.5 -center {0.915 1.194}
db::setAttr geometry -of [gi::getFrames 21] -value 953x864+3+58
db::setAttr geometry -of [gi::getFrames 20] -value 800x600+82+262
db::setAttr geometry -of [gi::getFrames 19] -value 800x600+67+216
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+15+1004
db::setAttr geometry -of [gi::getFrames 1] -value 953x864+3+31
