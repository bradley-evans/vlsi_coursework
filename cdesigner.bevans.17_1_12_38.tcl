db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+610
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+51+392
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+71+455
dm::showLibraryManager
db::setAttr geometry -of [gi::getFrames 1] -value 660x600+58+81
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
db::setAttr geometry -of [gi::getFrames 2] -value 660x600+58+81
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 444x503+164+121
gi::closeWindows [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
dm::showNewLibrary -parent 2
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 444x493+164+121
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {libName} -value {vlsi_lib} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techTypeFile} -value {true} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {techFileBrowse} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 598x346+87+199
gi::setCurrentIndex {libs} -index {vlsi_lib} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {libs} -index {vlsi_lib} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {inverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getFrames 3] -value 1450x864+15+54
db::setAttr geometry -of [gi::getFrames 3] -value 1450x864+0+0
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getFrames 4] -value 1450x864+33+72
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 4] -value 1450x864+-10+64
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::showManageTechnology
db::setAttr geometry -of [gi::getFrames 5] -value 454x415+34+57
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {SAED_PDK_90 , Attachment} -in [gi::getWindows 5]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {vlsi_lib , Attachment} -in [gi::getWindows 5]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{vlsi_lib}} -in [gi::getWindows 5]
gi::setField {techTechnologyManagerLibWidget} -value {SAED_PDK_90} -index {vlsi_lib,Attachment} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x365+388+242
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+388+242
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+388+242
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+388+242
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {0.5u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {0.4 3.16875} -window 4
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+388+242
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {0.25u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {0.36875 2.34375} -window 4
gi::setCurrentIndex {parameters} -index {model,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]; ide::selectByRegion -region rectangle -select true -point {0.125 3.625} 
de::endDrag {1.525 1.7625} -window 4
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
ise::stretch -point {0.5 2.3125}
de::endDrag {3.825 1.9375} -window 4
de::deselectAll [db::getNext [de::getContexts -window 4]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 4] -point {3.7125 2.8125} -index 0 -intent none] -point {3.7125 2.8125}
de::setCursor -point {3.625 2.8125 }
de::endDrag {3.7 1.9875} -window 4
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.625 2.3875} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 4]]; ide::selectByRegion -region rectangle -select true -point {3.3125 2.375} 
de::endDrag {3.625 2.3625} -window 4
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.625 2.3625} -index 0 -intent none] -replace true
ise::stretch
de::startDrag {3.6375 2.35} -window 4
de::endDrag {3.41875 2.34375} -window 4
ise::createWire
de::startDrag {3.4625 2.35} -window 4
de::setCursor -point {3.3125 2.375 }
de::endDrag {3.09375 2.35} -window 4
de::setCursor -point {3.25 2.5 }
de::setCursor -point {3.6875 2.6875 }
de::setCursor -point {3.25 2.5 }
de::setCursor -point {3.125 2.5625 }
de::setCursor -point {3.1875 2.375 }
de::addPoint {3.15625 2.34375} -window 4
de::addPoint {3.11875 2.35} -window 4
de::completeShape -window 4
de::addPoint {2.90625 1.7125} -window 4
de::setCursor -point {2.9375 1.75 }
de::commandOption toggleJogStyle -point {3.875 3}
de::abortCommand -window 4
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.94375 2.9625} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.95 2.9875} -index 0 -intent none] -replace true
ise::createWire -object [de::getActiveFigure [gi::getWindows 4] -point {3.95625 2.9875} -index 0 -intent none] -point {3.95625 2.9875}
de::setCursor -point {3.9375 3.0625 }
de::endDrag {3.95625 3.2375} -window 4
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {3.95 3.2375} -index 0 -intent none] -point {3.9375 3.25}
de::endDrag {3.9625 3.2375} -window 4
de::deselectAll [db::getNext [de::getContexts -window 4]]; ide::selectByRegion -region rectangle -select true -point {4.25 3.25} 
de::endDrag {3.925 3.2375} -window 4
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {3.95 2.83125} -index 0 -intent none] -point {3.9375 2.8125}
de::endDrag {3.95625 2.825} -window 4
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {3.95 2.825} -index 0 -intent none] -point {3.9375 2.8125}
de::endDrag {3.90625 2.83125} -window 4
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.95 2.85} -index 0 -intent none] -replace true
ise::createWire -object [de::getActiveFigure [gi::getWindows 4] -point {3.9625 2.85} -index 0 -intent none] -point {3.9625 2.85}
de::setCursor -point {4.0625 2.875 }
de::endDrag {3.94375 3.23125} -window 4
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {4.025 3.15} -index 0 -intent none] -point {4 3.125}
de::endDrag {4.31875 3.1375} -window 4
de::deselectAll [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {4.225 3.2375} -index 0 -intent none] -point {4.25 3.25}
de::endDrag {4.26875 3.0125} -window 4
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.95625 2.99375} -index 0 -intent none] -replace true
ise::createWire -object [de::getActiveFigure [gi::getWindows 4] -point {3.95625 2.99375} -index 0 -intent none] -point {3.95625 2.99375}
de::setCursor -point {3.9375 3.0625 }
de::endDrag {3.95625 3.3625} -window 4
de::deselectAll [db::getNext [de::getContexts -window 4]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 4] -point {3.91875 2.6125} -index 0 -intent none] -point {3.91875 2.6125}
de::setCursor -point {3.9375 2.5625 }
de::endDrag {3.94375 2.1875} -window 4
ise::createWire -object [de::getActiveFigure [gi::getWindows 4] -point {3.95625 1.8125} -index 0 -intent none] -point {3.95625 1.8125}
de::setCursor -point {3.9375 1.75 }
de::endDrag {3.94375 1.15} -window 4
ise::createWire -object [de::getActiveFigure [gi::getWindows 4] -point {3.95 1.9375} -index 0 -intent none] -point {3.95 1.9375}
de::setCursor -point {4 1.9375 }
de::setCursor -point {4 1.875 }
de::setCursor -point {4.0625 1.875 }
de::endDrag {4.7375 1.95625} -window 4
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::repeatCommand -window 4
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::zoom -window 4 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::startDrag {3.9375 1.79375} -window 4
de::setCursor -point {4 1.8125 }
de::endDrag {4.3875 1.91875} -window 4
ise::delete
de::addPoint {4.575 1.91875} -window 4
ise::createWire -type auto
ise::createSchematicPin
de::startDrag {2.81875 2.325} -window 4
de::endDrag {2.58125 2.075} -window 4
ide::pan 4
de::startDrag {2.88125 2.54375} -window 4
de::endDrag {2.88125 2.5375} -window 4
de::startDrag {2.875 2.625} -window 4
de::endDrag {2.875 2.63125} -window 4
de::addPoint {4.31875 1.75625} -window 4
ise::delete
de::addPoint {4.26875 1.75} -window 4
de::addPoint {4.39375 1.81875} -window 4
de::addPoint {4.33125 1.95} -window 4
de::addPoint {4.33125 1.9625} -window 4
de::startDrag {4.00625 1.96875} -window 4
de::endDrag {4.20625 1.89375} -window 4
de::addPoint {4.28125 1.95625} -window 4
de::addPoint {4.28125 1.95625} -window 4
de::addPoint {4.3625 1.96875} -window 4
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::commandOption default -point {4.1625 1.95} -window 4
de::startDrag {3.825 1.9625} -window 4
de::endDrag {3.85625 1.9625} -window 4
de::startDrag {3.775 2.01875} -window 4
de::endDrag {3.88125 1.8875} -window 4
de::addPoint {3.85 1.95} -window 4
de::startDrag {3.85 1.95} -window 4
de::endDrag {4.08125 1.9625} -window 4
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::zoom -window 4 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::addPoint {3.93125 1.95} -window 4
de::startDrag {3.9375 1.9625} -window 4
de::endDrag {4.31875 1.96875} -window 4
ise::createWire -type auto
de::startDrag {3.9375 1.95} -window 4
de::setCursor -point {4 1.9375 }
de::endDrag {4.29375 1.93125} -window 4
de::startDrag {4.30625 1.93125} -window 4
de::endDrag {4.3125 1.78125} -window 4
de::setCursor -point {4.3125 1.75 }
de::setCursor -point {4.25 1.8125 }
de::addPoint {3.9375 1.80625} -window 4
de::startDrag {4.31875 1.8125} -window 4
de::setCursor -point {4.3125 1.875 }
de::endDrag {4.30625 1.925} -window 4
ise::createWireName
de::addPoint {3.9375 1.4375} -window 4
de::zoom -window 4 -factor 0.5 -center {3.9875 1.43125}
de::zoom -window 4 -factor 0.5 -center {3.9875 1.425}
de::zoom -window 4 -factor 0.5 -center {3.99375 1.425}
de::zoom -window 4 -factor 0.5 -center {3.9875 1.425}
de::zoom -window 4 -factor 0.5 -center {3.9875 1.425}
de::zoom -window 4 -factor 2.0 -center {3.9875 1.425}
de::zoom -window 4 -factor 2.0 -center {3.9875 1.425}
de::zoom -window 4 -factor 2.0 -center {3.9875 1.425}
de::zoom -window 4 -factor 2.0 -center {3.9875 1.425}
de::addPoint {3.9375 1.38125} -window 4
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {3.9375 1.38125} -index 0 -intent none] -of branch]
ise::createWireName
de::addPoint {3.93125 1.40625} -window 4
ise::createWireName
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ise::createNote
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setActiveDialog [gi::getDialogs {seCreateNote} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateNote}] -value 651x264+388+355
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {noteText} -value {VDD
} -in [gi::getDialogs {seCreateNote} -parent [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {noteText} -value {VDD} -in [gi::getDialogs {seCreateNote} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateNote}] -value 651x264+664+283
de::addPoint {5.1375 1.75} -window 4
de::addPoint {3.94375 1.3875} -window 4
de::abortCommand -window 4
ise::delete
de::addPoint {5.175 1.775} -window 4
de::addPoint {3.9625 1.39375} -window 4
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::abortCommand -window 4
de::abortCommand -window 4
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.025 1.35625} -index 0 -intent none] -replace true
ise::stretch -point {3.875 1.375}
de::endDrag {3.95 3.13125} -window 4
de::zoom -window 4 -factor 2.0 -center {4.2125 3.14375}
de::zoom -window 4 -factor 2.0 -center {4.2125 3.14375}
de::zoom -window 4 -factor 2.0 -center {4.2125 3.14375}
de::zoom -window 4 -factor 2.0 -center {4.2125 3.14375}
de::zoom -window 4 -factor 2.0 -center {4.2125 3.14375}
de::zoom -window 4 -factor 0.5 -center {4.2125 3.14375}
de::zoom -window 4 -factor 0.5 -center {4.2125 3.14375}
de::zoom -window 4 -factor 0.5 -center {4.2125 3.14375}
de::zoom -window 4 -factor 0.5 -center {4.2125 3.14375}
de::zoom -window 4 -factor 0.5 -center {4.2125 3.14375}
de::zoom -window 4 -factor 0.5 -center {4.2125 3.14375}
de::zoom -window 4 -factor 0.5 -center {4.2125 3.14375}
de::zoom -window 4 -factor 0.5 -center {4.2125 3.14375}
de::zoom -window 4 -factor 2.0 -center {4.2125 3.14375}
de::zoom -window 4 -factor 2.0 -center {4.2125 3.14375}
de::zoom -window 4 -factor 2.0 -center {4.2125 3.14375}
de::zoom -window 4 -factor 2.0 -center {4.2125 3.14375}
de::zoom -window 4 -factor 0.5 -center {4.2125 3.14375}
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ise::createWireName
de::addPoint {3.225 2.36875} -window 4
de::addPoint {3.25625 2.3625} -window 4
de::addPoint {3.25625 2.3625} -window 4
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {3.25625 2.3625} -index 0 -intent none] -of branch]
gi::setField {wireNameName} -value {VIN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {3.2 2.36875} -window 4
de::abortCommand -window 4
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.05625 3.1125} -index 0 -intent none] -replace true
ise::delete
ise::createWireName
de::addPoint {3.9375 3.14375} -window 4
de::addPoint {3.9375 2.375} -window 4
ise::createWire -type auto
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::startDrag {4.24375 2.36875} -window 4
de::setCursor -point {4.1875 2.375 }
de::endDrag {3.9125 2.3625} -window 4
ise::createWireName
de::addPoint {4.19375 2.36875} -window 4
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {4.125 2.36875} -window 4
gi::setField {wireNameName} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {4.11875 2.3625} -window 4
de::zoom -window 4 -factor 2.0 -center {3.96875 3.175}
de::zoom -window 4 -factor 2.0 -center {3.96875 3.175}
de::zoom -window 4 -factor 2.0 -center {3.96875 3.175}
de::zoom -window 4 -factor 2.0 -center {3.96875 3.175}
de::zoom -window 4 -factor 2.0 -center {3.96875 3.175}
de::zoom -window 4 -factor 2.0 -center {3.96875 3.175}
de::zoom -window 4 -factor 2.0 -center {3.96875 3.175}
de::zoom -window 4 -factor 0.5 -center {3.96875 3.175}
de::zoom -window 4 -factor 0.5 -center {3.96875 3.175}
de::zoom -window 4 -factor 0.5 -center {3.96875 3.175}
de::zoom -window 4 -factor 0.5 -center {3.96875 3.175}
de::zoom -window 4 -factor 0.5 -center {3.96875 3.175}
de::zoom -window 4 -factor 0.5 -center {3.96875 3.175}
de::zoom -window 4 -factor 0.5 -center {3.96875 3.175}
de::zoom -window 4 -factor 0.5 -center {3.9625 3.175}
de::zoom -window 4 -factor 0.5 -center {3.9625 3.175}
de::zoom -window 4 -factor 2.0 -center {3.96875 3.175}
de::zoom -window 4 -factor 2.0 -center {3.96875 3.175}
de::zoom -window 4 -factor 0.5 -center {3.96875 3.175}
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::zoom -window 4 -factor 2.0 -center {3.2125 2.325}
de::zoom -window 4 -factor 2.0 -center {3.2125 2.325}
de::zoom -window 4 -factor 2.0 -center {3.2125 2.325}
de::zoom -window 4 -factor 2.0 -center {3.2125 2.325}
de::zoom -window 4 -factor 2.0 -center {3.2125 2.325}
de::zoom -window 4 -factor 2.0 -center {3.2125 2.325}
de::zoom -window 4 -factor 2.0 -center {3.2125 2.325}
de::zoom -window 4 -factor 2.0 -center {3.2125 2.325}
de::zoom -window 4 -factor 0.5 -center {3.2125 2.325}
de::zoom -window 4 -factor 0.5 -center {3.2125 2.325}
de::zoom -window 4 -factor 0.5 -center {3.2125 2.325}
de::zoom -window 4 -factor 0.5 -center {3.2125 2.325}
de::zoom -window 4 -factor 0.5 -center {3.2125 2.325}
de::zoom -window 4 -factor 0.5 -center {3.2125 2.325}
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ide::selectByRegion -region rectangle -select false
ide::selectByRegion -region rectangle -select false
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ise::createWireName
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {wireNameName} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {3.94375 3.23125} -window 4
gi::setField {wireNameName} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {3.93125 1.6125} -window 4
de::addPoint {3.5 3.05625} -window 4
ise::createSchematicPin
de::addPoint {3.10625 2.38125} -window 4
de::addPoint {3.71875 3.36875} -window 4
de::addPoint {3.71875 3.4375} -window 4
de::addPoint {3.65625 3.4375} -window 4
de::addPoint {3.66875 3.4} -window 4
de::addPoint {3.675 3.39375} -window 4
ise::createSchematicPin
ise::createWire -type auto
de::startDrag {3.9375 3.375} -window 4
de::setCursor -point {3.9375 3.4375 }
de::endDrag {3.94375 3.48125} -window 4
de::setCursor -point {3.875 3.5 }
de::addPoint {3.75 3.49375} -window 4
de::setCursor -point {3.75 3.4375 }
ise::createSchematicPin
de::addPoint {3.725 3.50625} -window 4
de::addPoint {3.7625 3.49375} -window 4
de::addPoint {3.7625 3.4875} -window 4
de::addPoint {3.78125 3.49375} -window 4
de::completeShape -window 4
de::addPoint {3.74375 3.49375} -window 4
de::completeShape -window 4
de::startDrag {3.74375 3.49375} -window 4
de::endDrag {3.725 3.40625} -window 4
de::addPoint {3.74375 3.5} -window 4
de::addPoint {3.75625 3.50625} -window 4
de::addPoint {3.75625 3.50625} -window 4
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {3.74375 3.50625} -window 4
de::addPoint {3.76875 3.35625} -window 4
de::abortCommand -window 4
de::abortCommand -window 4
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ise::createSchematicPin
de::addPoint {3.7625 3.5} -window 4
gi::setField {schematicPinName} -value {p} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::removePoint {4.6875 2.50625} -window 4
gi::setField {schematicPinName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {4.3875 2.3625} -window 4
de::addPoint {4.35 2.3625} -window 4
de::addPoint {4.35625 2.36875} -window 4
de::abortCommand -window 4
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ise::createSchematicPin
ise::createSchematicPin
ise::createSchematicPin
de::pan -direction S -multiplier 0.5
de::abortCommand -window 4
ise::createWire -type auto
de::startDrag {3.95 1.1} -window 4
de::setCursor -point {3.875 1.125 }
de::endDrag {3.74375 1.1125} -window 4
de::addPoint {3.74375 1.1125} -window 4
ise::createSchematicPin
de::addPoint {3.74375 1.10625} -window 4
de::abortCommand -window 4
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.90625 1.6125} -index 0 -intent none] -replace true
ise::stretch -point {3.9375 1.625}
de::endDrag {3.9125 1.49375} -window 4
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {3.8625 0.9875} -index 0 -intent none] -point {3.875 1}
de::endDrag {3.875 1.10625} -window 4
de::deselectAll [db::getNext [de::getContexts -window 4]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {4.25625 2.36875} -window 4
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 4]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+537+317
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+189+302
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+189+302
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getFrames 6] -value 1450x864+51+90
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+189+302
db::setAttr geometry -of [gi::getFrames 7] -value 1450x864+69+108
ise::createShape
de::startDrag {0.8875 0.2375} -window 7
de::endDrag {0.54375 0.0375} -window 7
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::zoom -window 7 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::commandOption default -point {0.61875 0.25625} -window 7
de::addPoint {0.675 0.2375} -window 7
de::commandOption default -point {0.3125 0.19375} -window 7
de::abortCommand -window 7
ise::delete
de::addPoint {0.68125 0.24375} -window 7
de::addPoint {0.1625 0.20625} -window 7
ise::createShape
de::addPoint {0.175 0.18125} -window 7
de::abortCommand -window 7
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.13125 0.23125} -index 0 -intent none] -point {0.125 0.25}
de::endDrag {0.125 0.01875} -window 7
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.19375 0.1125} -index 0 -intent none] -point {0.1875 0.125}
de::endDrag {0.20625 0.45} -window 7
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.2625 0.2375} -index 0 -intent none] -replace true
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::startDrag {0.2625 0.2375} -window 7
de::addPoint {0.25625 -0.00625} -window 7
de::addPoint {0.2625 0.2375} -window 7
de::startDrag {0.25 0} -window 7
de::endDrag {0.24375 -0.2} -window 7
de::startDrag {0.24375 -0.2} -window 7
de::endDrag {0.80625 -0.00625} -window 7
de::addPoint {0.8125 0.00625} -window 7
de::addPoint {0.81875 0.00625} -window 7
de::addPoint {0.2625 -0.25} -window 7
de::addPoint {0.25625 -0.00625} -window 7
de::addPoint {0.25 -0.0125} -window 7
de::completeShape -window 7
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::startDrag {0.81875 0} -window 7
de::endDrag {0.86875 0} -window 7
de::abortCommand -window 7
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.85625 -0.05625} -index 0 -intent none] -point {0.875 -0.0625}
de::endDrag {0.86875 -0.05625} -window 7
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.825 -0.01875} -index 0 -intent none] -point {0.8125 0}
de::endDrag {0.8375 -0.01875} -window 7
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.76875 -0.05} -index 0 -intent none] -point {0.75 -0.0625}
de::endDrag {0.83125 -0.0625} -window 7
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.89375 -0.04375} -index 0 -intent none] -point {0.875 -0.0625}
de::endDrag {0.93125 -0.05} -window 7
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.24375 0.1125} -index 0 -intent none] -point {0.25 0.125}
de::endDrag {0.2 0.1125} -window 7
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.25 -0.10625} -index 0 -intent none] -point {0.25 -0.125}
de::endDrag {0.19375 -0.1125} -window 7
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
dm::showNewCellView -parent 2
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 598x346+87+199
gi::setCurrentIndex {libs} -index {vlsi_lib} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {libs} -index {vlsi_lib} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {snpsDefTechLib} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {libs} -index {snpsDefTechLib} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {vlsi_lib} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {libs} -index {vlsi_lib} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
dm::showNewCellView -parent 0
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+557+303
gi::setCurrentIndex {libs} -index {vlsi_lib} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {vlsi_lib} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+272+303
gi::setField {cellName} -value {inverter_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 8] -value 1450x864+87+54
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 9] -value 1450x864+105+72
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+388+242
gi::setField {instMasterLib} -value {vlsi_lib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+388+242
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+388+242
de::addPoint {3.075 2.3875} -window 9
de::abortCommand -window 9
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+388+242
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+388+242
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+189+267
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+189+267
de::addPoint {1.5125 2.05625} -window 9
gi::setField {instMasterCell} -value {vgnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+189+267
gi::setField {instMasterCell} -value {vgnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterCell} -value {vg} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+189+267
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+32+431
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+32+431
de::addPoint {2.35 2.04375} -window 9
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+32+431
de::addPoint {3.575 1.6125} -window 9
de::abortCommand -window 9
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.36875 2.0375} -index 0 -intent none] -replace true
ise::createWire -object [de::getActiveFigure [gi::getWindows 9] -point {3.06875 2.3875} -index 0 -intent none] -point {3.06875 2.3875}
de::setCursor -point {3 2.375 }
de::endDrag {2.38125 2.04375} -window 9
ise::createWire -object [de::getActiveFigure [gi::getWindows 9] -point {3.56875 2.73125} -index 0 -intent none] -point {3.56875 2.73125}
de::setCursor -point {3.5 2.75 }
de::endDrag {1.5125 2.08125} -window 9
ise::createWire -object [de::getActiveFigure [gi::getWindows 9] -point {1.525 1.68125} -index 0 -intent none] -point {1.525 1.68125}
de::setCursor -point {1.625 1.6875 }
de::endDrag {2.3875 1.66875} -window 9
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {2.4 1.6125} -index 0 -intent none] -point {2.375 1.625}
de::endDrag {3.5625 1.59375} -window 9
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {3.575 1.35625} -index 0 -intent none] -point {3.5625 1.375}
de::endDrag {3.55 1.13125} -window 9
ise::createWire -object [de::getActiveFigure [gi::getWindows 9] -point {3.575 1.98125} -index 0 -intent none] -point {3.575 1.98125}
de::setCursor -point {3.5625 1.9375 }
de::endDrag {3.575 1.425} -window 9
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
ise::check
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::addPoint {4.075 2.35625} -window 9
de::addPoint {4.08125 2.36875} -window 9
de::addPoint {4.08125 2.36875} -window 9
de::addPoint {4.425 2.36875} -window 9
de::commandOption R90
de::abortCommand -window 9
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
ise::createWire -type auto
de::addPoint {4.75 2.35625} -window 9
de::setCursor -point {4.6875 2.375 }
de::addPoint {4.0875 2.35625} -window 9
ise::createSchematicPin
ise::createSchematicPin
ise::createSchematicPin
ise::createSchematicPin
ise::createSchematicPin
ise::createSchematicPin
ise::createSchematicPin
ise::createSchematicPin
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {4.75625 2.36875} -window 9
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::abortCommand -window 9
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.075 2.3625} -index 0 -intent none] -replace true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
ise::delete
de::addPoint {4.225 2.3625} -window 9
de::addPoint {4.06875 2.35625} -window 9
de::startDrag {4.06875 2.3625} -window 9
de::endDrag {4.675 2.35625} -window 9
de::startDrag {4.7625 2.35} -window 9
de::endDrag {4.2625 2.35} -window 9
ise::createWire -type auto
de::startDrag {4.775 2.35} -window 9
de::setCursor -point {4.625 2.375 }
de::endDrag {4.0625 2.3625} -window 9
de::abortCommand -window 9
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.45 2.03125} -index 0 -intent none] -replace true
de::zoom -window 9 -factor 2.0 -center {4.13125 2.275}
de::zoom -window 9 -factor 2.0 -center {4.13125 2.275}
de::zoom -window 9 -factor 2.0 -center {4.13125 2.275}
de::zoom -window 9 -factor 2.0 -center {4.13125 2.275}
de::zoom -window 9 -factor 0.5 -center {4.13125 2.275}
de::zoom -window 9 -factor 0.5 -center {4.13125 2.275}
de::zoom -window 9 -factor 0.5 -center {4.13125 2.275}
de::zoom -window 9 -factor 0.5 -center {4.13125 2.275}
de::zoom -window 9 -factor 2.0 -center {4.13125 2.275}
de::zoom -window 9 -factor 2.0 -center {4.13125 2.275}
ise::delete
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.11875 2.375} -index 0 -intent none] -replace true
ise::delete
ise::createWire -type auto
de::startDrag {4.05 2.36875} -window 9
de::setCursor -point {4.125 2.375 }
de::endDrag {4.7875 2.38125} -window 9
de::abortCommand -window 9
de::repeatCommand -window 9
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value true
db::setAttr geometry -of [gi::getFrames 9] -value 1450x864+44+73
de::addPoint {4.15 2.3625} -window 9
de::setCursor -point {4.1875 2.375 }
de::setCursor -point {4.1875 2.4375 }
de::abortCommand -window 9
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.21875 2.375} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {VOUT} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9 ]]
de::zoom -window 9 -factor 0.5 -center {3.8375 1.76875}
de::zoom -window 9 -factor 0.5 -center {3.8375 1.76875}
de::zoom -window 9 -factor 0.5 -center {3.8375 1.76875}
de::zoom -window 9 -factor 0.5 -center {3.83125 1.76875}
de::zoom -window 9 -factor 0.5 -center {3.83125 1.76875}
de::zoom -window 9 -factor 0.5 -center {3.83125 1.76875}
de::zoom -window 9 -factor 0.5 -center {3.83125 1.76875}
de::zoom -window 9 -factor 0.5 -center {3.83125 1.76875}
de::zoom -window 9 -factor 0.5 -center {3.83125 1.76875}
de::zoom -window 9 -factor 0.5 -center {3.83125 1.76875}
de::zoom -window 9 -factor 0.5 -center {3.83125 1.76875}
de::zoom -window 9 -factor 0.5 -center {3.83125 1.76875}
de::zoom -window 9 -factor 0.5 -center {3.83125 1.76875}
de::zoom -window 9 -factor 0.5 -center {3.83125 1.76875}
de::zoom -window 9 -factor 0.5 -center {3.83125 1.76875}
de::zoom -window 9 -factor 0.5 -center {3.83125 1.76875}
de::zoom -window 9 -factor 2.0 -center {3.83125 1.76875}
de::zoom -window 9 -factor 2.0 -center {206.30625 107.45625}
de::deselectAll [db::getNext [de::getContexts -window 9]]; ide::selectByRegion -region rectangle -select true -point {205.1875 107.4375} 
de::abortCommand -window 9
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {211.86875 111.90625}
de::zoom -window 9 -factor 0.5 -center {214.09375 111.90625}
de::zoom -window 9 -factor 0.5 -center {238.56875 129.70625}
de::zoom -window 9 -factor 0.5 -center {303.09375 156.40625}
de::zoom -window 9 -factor 0.5 -center {385.41875 192.00625}
de::zoom -window 9 -factor 0.5 -center {483.31875 243.18125}
de::zoom -window 9 -factor 0.5 -center {507.79375 263.20625}
de::zoom -window 9 -factor 0.5 -center {507.79375 267.65625}
de::zoom -window 9 -factor 0.5 -center {507.79375 267.65625}
de::zoom -window 9 -factor 0.5 -center {507.79375 267.65625}
de::zoom -window 9 -factor 0.5 -center {507.79375 267.65625}
de::zoom -window 9 -factor 0.5 -center {507.79375 267.65625}
de::zoom -window 9 -factor 0.5 -center {507.79375 267.65625}
de::zoom -window 9 -factor 0.5 -center {507.79375 267.65625}
de::zoom -window 9 -factor 0.5 -center {507.79375 267.65625}
de::zoom -window 9 -factor 0.5 -center {507.79375 267.65625}
de::zoom -window 9 -factor 0.5 -center {507.79375 267.65625}
de::zoom -window 9 -factor 0.5 -center {507.79375 267.65625}
de::zoom -window 9 -factor 0.5 -center {507.79375 267.65625}
de::zoom -window 9 -factor 0.5 -center {507.79375 267.65625}
de::zoom -window 9 -factor 0.5 -center {507.79375 267.65625}
de::zoom -window 9 -factor 0.5 -center {507.79375 267.65625}
de::zoom -window 9 -factor 0.5 -center {507.79375 267.65625}
de::zoom -window 9 -factor 0.5 -center {507.79375 267.65625}
de::zoom -window 9 -factor 0.5 -center {507.79375 267.65625}
de::zoom -window 9 -factor 0.5 -center {507.79375 267.65625}
de::zoom -window 9 -factor 0.5 -center {507.79375 267.65625}
de::zoom -window 9 -factor 0.5 -center {507.79375 267.65625}
de::zoom -window 9 -factor 0.5 -center {507.79375 267.65625}
de::zoom -window 9 -factor 2.0 -center {507.79375 267.65625}
de::zoom -window 9 -factor 2.0 -center {507.79375 267.65625}
de::zoom -window 9 -factor 2.0 -center {507.79375 267.65625}
de::zoom -window 9 -factor 2.0 -center {507.79375 267.65625}
de::zoom -window 9 -factor 2.0 -center {507.79375 267.65625}
de::zoom -window 9 -factor 2.0 -center {507.79375 267.65625}
de::zoom -window 9 -factor 2.0 -center {507.79375 267.65625}
de::zoom -window 9 -factor 2.0 -center {507.79375 267.65625}
de::zoom -window 9 -factor 2.0 -center {507.79375 267.65625}
de::zoom -window 9 -factor 2.0 -center {507.79375 267.65625}
de::zoom -window 9 -factor 2.0 -center {507.79375 267.65625}
de::zoom -window 9 -factor 2.0 -center {507.79375 267.65625}
de::zoom -window 9 -factor 2.0 -center {507.79375 267.65625}
de::zoom -window 9 -factor 2.0 -center {507.79375 267.65625}
de::zoom -window 9 -factor 2.0 -center {507.79375 267.65625}
de::zoom -window 9 -factor 2.0 -center {507.79375 267.65625}
de::zoom -window 9 -factor 2.0 -center {507.79375 267.65625}
de::zoom -window 9 -factor 2.0 -center {507.79375 267.65625}
de::zoom -window 9 -factor 2.0 -center {507.79375 267.65625}
de::zoom -window 9 -factor 2.0 -center {507.79375 267.65625}
de::zoom -window 9 -factor 2.0 -center {507.79375 267.65625}
de::zoom -window 9 -factor 2.0 -center {507.79375 267.65625}
de::zoom -window 9 -factor 2.0 -center {507.79375 267.65625}
de::zoom -window 9 -factor 0.5 -center {507.79375 267.65625}
de::zoom -window 9 -factor 0.5 -center {507.79375 267.65625}
de::zoom -window 9 -factor 0.5 -center {507.79375 267.65625}
de::zoom -window 9 -factor 0.5 -center {507.79375 267.65625}
de::zoom -window 9 -factor 0.5 -center {507.79375 267.65625}
de::zoom -window 9 -factor 0.5 -center {507.79375 267.65625}
de::zoom -window 9 -factor 0.5 -center {507.79375 267.65625}
de::zoom -window 9 -factor 0.5 -center {507.79375 267.65625}
de::zoom -window 9 -factor 0.5 -center {507.79375 267.65625}
de::zoom -window 9 -factor 0.5 -center {507.775 267.65625}
de::zoom -window 9 -factor 0.5 -center {507.55625 267.4375}
de::zoom -window 9 -factor 0.5 -center {505.65625 265.54375}
de::zoom -window 9 -factor 0.5 -center {503.0625 263.65}
de::zoom -window 9 -factor 0.5 -center {491.68125 257.7875}
de::zoom -window 9 -factor 0.5 -center {482.70625 254.3375}
de::zoom -window 9 -factor 0.5 -center {466.14375 247.43125}
de::zoom -window 9 -factor 0.5 -center {421.65 231.8625}
de::zoom -window 9 -factor 0.5 -center {383.825 218.5125}
de::zoom -window 9 -factor 0.5 -center {368.25 214.0625}
de::zoom -window 9 -factor 0.5 -center {352.675 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 2.0 -center {350.45 211.8375}
de::zoom -window 9 -factor 2.0 -center {350.45 211.8375}
de::zoom -window 9 -factor 2.0 -center {350.45 211.8375}
de::zoom -window 9 -factor 2.0 -center {350.45 211.8375}
de::zoom -window 9 -factor 2.0 -center {350.45 211.8375}
de::zoom -window 9 -factor 2.0 -center {350.45 211.8375}
de::zoom -window 9 -factor 2.0 -center {350.45 211.8375}
de::zoom -window 9 -factor 2.0 -center {350.45 211.8375}
de::zoom -window 9 -factor 2.0 -center {350.45 211.8375}
de::zoom -window 9 -factor 2.0 -center {350.45 211.8375}
de::zoom -window 9 -factor 2.0 -center {350.45 211.8375}
de::zoom -window 9 -factor 2.0 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.45 211.8375}
de::zoom -window 9 -factor 0.5 -center {350.34375 211.8375}
de::zoom -window 9 -factor 0.5 -center {347.2875 213.575}
de::zoom -window 9 -factor 0.5 -center {342.28125 216.9125}
de::zoom -window 9 -factor 0.5 -center {330.6 225.5375}
de::zoom -window 9 -factor 0.5 -center {286.6625 265.03125}
de::zoom -window 9 -factor 0.5 -center {248.8375 305.08125}
de::zoom -window 9 -factor 0.5 -center {186.5375 382.95625}
de::zoom -window 9 -factor 0.5 -center {135.3625 474.18125}
de::zoom -window 9 -factor 0.5 -center {137.5875 474.18125}
de::zoom -window 9 -factor 0.5 -center {137.5875 474.18125}
de::zoom -window 9 -factor 0.5 -center {137.5875 474.18125}
de::zoom -window 9 -factor 0.5 -center {137.5875 474.18125}
de::zoom -window 9 -factor 0.5 -center {137.5875 474.18125}
de::zoom -window 9 -factor 0.5 -center {137.5875 474.18125}
de::zoom -window 9 -factor 0.5 -center {137.5875 474.18125}
de::zoom -window 9 -factor 0.5 -center {137.5875 474.18125}
de::zoom -window 9 -factor 0.5 -center {117.5625 483.08125}
de::zoom -window 9 -factor 0.5 -center {33.0125 540.93125}
de::zoom -window 9 -factor 0.5 -center {-160.5625 750.08125}
de::zoom -window 9 -factor 0.5 -center {-289.6125 932.53125}
de::zoom -window 9 -factor 0.5 -center {-365.2625 1090.50625}
de::zoom -window 9 -factor 0.5 -center {-385.2875 1183.95625}
de::zoom -window 9 -factor 0.5 -center {-383.0625 1183.95625}
de::zoom -window 9 -factor 0.5 -center {-383.0625 1183.95625}
de::zoom -window 9 -factor 0.5 -center {-383.0625 1183.95625}
de::zoom -window 9 -factor 0.5 -center {-383.0625 1183.95625}
de::zoom -window 9 -factor 0.5 -center {-383.0625 1183.95625}
de::zoom -window 9 -factor 0.5 -center {-383.0625 1183.95625}
de::zoom -window 9 -factor 0.5 -center {-383.0625 1183.95625}
de::zoom -window 9 -factor 0.5 -center {-383.0625 1183.95625}
de::zoom -window 9 -factor 0.5 -center {-383.0625 1183.95625}
de::zoom -window 9 -factor 0.5 -center {-396.4125 1192.85625}
de::zoom -window 9 -factor 0.5 -center {-414.2125 1206.20625}
de::zoom -window 9 -factor 0.5 -center {-443.1375 1226.23125}
de::zoom -window 9 -factor 0.5 -center {-465.3875 1239.58125}
de::zoom -window 9 -factor 0.5 -center {-478.7375 1241.80625}
de::zoom -window 9 -factor 0.5 -center {-492.0875 1241.80625}
de::zoom -window 9 -factor 0.5 -center {-534.3625 1237.35625}
de::zoom -window 9 -factor 0.5 -center {-589.9875 1224.00625}
de::zoom -window 9 -factor 0.5 -center {-616.6875 1219.55625}
de::zoom -window 9 -factor 0.5 -center {-634.4875 1215.10625}
de::zoom -window 9 -factor 0.5 -center {-667.8625 1210.65625}
de::zoom -window 9 -factor 0.5 -center {-681.2125 1208.43125}
de::zoom -window 9 -factor 0.5 -center {-705.6875 1203.98125}
de::zoom -window 9 -factor 0.5 -center {-712.3625 1201.75625}
de::zoom -window 9 -factor 0.5 -center {-723.4875 1199.53125}
de::zoom -window 9 -factor 0.5 -center {-730.1625 1197.30625}
de::zoom -window 9 -factor 0.5 -center {-734.6125 1195.08125}
de::zoom -window 9 -factor 0.5 -center {-734.6125 1195.08125}
de::zoom -window 9 -factor 0.5 -center {-734.6125 1195.08125}
de::zoom -window 9 -factor 0.5 -center {-734.6125 1195.08125}
de::zoom -window 9 -factor 0.5 -center {-730.1625 1192.85625}
de::zoom -window 9 -factor 0.5 -center {-710.1375 1192.85625}
de::zoom -window 9 -factor 0.5 -center {-672.3125 1195.08125}
de::zoom -window 9 -factor 0.5 -center {-578.8625 1201.75625}
de::zoom -window 9 -factor 0.5 -center {-523.2375 1203.98125}
de::zoom -window 9 -factor 0.5 -center {-489.8625 1203.98125}
de::zoom -window 9 -factor 0.5 -center {-480.9625 1201.75625}
de::zoom -window 9 -factor 0.5 -center {-469.8375 1201.75625}
de::zoom -window 9 -factor 0.5 -center {-463.1625 1201.75625}
de::zoom -window 9 -factor 0.5 -center {-456.4875 1201.75625}
de::zoom -window 9 -factor 0.5 -center {-456.4875 1201.75625}
de::zoom -window 9 -factor 0.5 -center {-456.4875 1201.75625}
de::zoom -window 9 -factor 0.5 -center {-452.0375 1197.30625}
de::zoom -window 9 -factor 0.5 -center {-452.0375 1197.30625}
de::zoom -window 9 -factor 0.5 -center {-452.0375 1197.30625}
de::zoom -window 9 -factor 0.5 -center {-452.0375 1197.30625}
de::zoom -window 9 -factor 0.5 -center {-452.0375 1197.30625}
de::zoom -window 9 -factor 0.5 -center {-452.0375 1197.30625}
de::zoom -window 9 -factor 0.5 -center {-452.0375 1197.30625}
de::zoom -window 9 -factor 0.5 -center {-452.0375 1197.30625}
de::zoom -window 9 -factor 0.5 -center {-452.0375 1197.30625}
de::zoom -window 9 -factor 0.5 -center {-452.0375 1197.30625}
de::zoom -window 9 -factor 0.5 -center {-452.0375 1197.30625}
de::zoom -window 9 -factor 0.5 -center {-452.0375 1197.30625}
de::zoom -window 9 -factor 0.5 -center {-452.0375 1197.30625}
de::zoom -window 9 -factor 0.5 -center {-452.0375 1197.30625}
de::zoom -window 9 -factor 0.5 -center {-452.0375 1197.30625}
de::zoom -window 9 -factor 0.5 -center {-449.8125 1197.30625}
de::zoom -window 9 -factor 0.5 -center {-449.8125 1195.08125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1186.18125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1172.83125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1172.83125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1170.60625}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1168.38125}
de::zoom -window 9 -factor 0.5 -center {-449.8125 1170.60625}
de::zoom -window 9 -factor 0.5 -center {-449.8125 1170.60625}
de::zoom -window 9 -factor 0.5 -center {-449.8125 1172.83125}
de::zoom -window 9 -factor 0.5 -center {-449.8125 1172.83125}
de::zoom -window 9 -factor 0.5 -center {-449.8125 1172.83125}
de::zoom -window 9 -factor 0.5 -center {-449.8125 1172.83125}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1172.83125}
de::zoom -window 9 -factor 0.5 -center {-434.2375 1159.48125}
de::zoom -window 9 -factor 0.5 -center {-420.8875 1139.45625}
de::zoom -window 9 -factor 0.5 -center {-411.9875 1110.53125}
de::zoom -window 9 -factor 0.5 -center {-407.5375 1072.70625}
de::zoom -window 9 -factor 0.5 -center {-409.7625 1057.13125}
de::zoom -window 9 -factor 0.5 -center {-414.2125 1048.23125}
de::zoom -window 9 -factor 0.5 -center {-414.2125 1046.00625}
de::zoom -window 9 -factor 0.5 -center {-414.2125 1046.00625}
de::zoom -window 9 -factor 0.5 -center {-414.2125 1046.00625}
de::zoom -window 9 -factor 0.5 -center {-414.2125 1046.00625}
de::zoom -window 9 -factor 0.5 -center {-414.2125 1046.00625}
de::zoom -window 9 -factor 0.5 -center {-414.2125 1046.00625}
de::zoom -window 9 -factor 0.5 -center {-414.2125 1046.00625}
de::zoom -window 9 -factor 0.5 -center {-414.2125 1046.00625}
de::zoom -window 9 -factor 0.5 -center {-414.2125 1046.00625}
de::zoom -window 9 -factor 0.5 -center {-414.2125 1046.00625}
de::zoom -window 9 -factor 0.5 -center {-414.2125 1046.00625}
de::zoom -window 9 -factor 0.5 -center {-414.2125 1046.00625}
de::zoom -window 9 -factor 0.5 -center {-414.2125 1046.00625}
de::zoom -window 9 -factor 0.5 -center {-414.2125 1046.00625}
de::zoom -window 9 -factor 0.5 -center {-414.2125 1046.00625}
de::zoom -window 9 -factor 0.5 -center {-414.2125 1046.00625}
de::zoom -window 9 -factor 0.5 -center {-414.2125 1046.00625}
de::zoom -window 9 -factor 0.5 -center {-414.2125 1046.00625}
de::zoom -window 9 -factor 0.5 -center {-414.2125 1046.00625}
de::zoom -window 9 -factor 0.5 -center {-414.2125 1046.00625}
de::zoom -window 9 -factor 0.5 -center {-414.2125 1046.00625}
de::zoom -window 9 -factor 0.5 -center {-414.2125 1046.00625}
de::zoom -window 9 -factor 0.5 -center {-414.2125 1046.00625}
de::zoom -window 9 -factor 0.5 -center {-414.2125 1046.00625}
de::zoom -window 9 -factor 0.5 -center {-414.2125 1046.00625}
de::zoom -window 9 -factor 0.5 -center {-429.7875 1061.58125}
de::zoom -window 9 -factor 0.5 -center {-443.1375 1077.15625}
de::zoom -window 9 -factor 0.5 -center {-452.0375 1086.05625}
de::zoom -window 9 -factor 0.5 -center {-458.7125 1090.50625}
de::zoom -window 9 -factor 0.5 -center {-463.1625 1094.95625}
de::zoom -window 9 -factor 0.5 -center {-465.3875 1097.18125}
de::zoom -window 9 -factor 0.5 -center {-467.6125 1101.63125}
de::zoom -window 9 -factor 0.5 -center {-472.0625 1103.85625}
de::zoom -window 9 -factor 0.5 -center {-476.5125 1110.53125}
de::zoom -window 9 -factor 0.5 -center {-478.7375 1112.75625}
de::zoom -window 9 -factor 0.5 -center {-485.4125 1117.20625}
de::zoom -window 9 -factor 0.5 -center {-503.2125 1170.60625}
de::zoom -window 9 -factor 0.5 -center {-503.2125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-503.2125 1183.95625}
de::zoom -window 9 -factor 0.5 -center {-503.2125 1183.95625}
de::zoom -window 9 -factor 0.5 -center {-503.2125 1186.18125}
de::zoom -window 9 -factor 0.5 -center {-503.2125 1186.18125}
de::zoom -window 9 -factor 0.5 -center {-503.2125 1186.18125}
de::zoom -window 9 -factor 0.5 -center {-503.2125 1186.18125}
de::zoom -window 9 -factor 0.5 -center {-503.2125 1186.18125}
de::zoom -window 9 -factor 0.5 -center {-500.9875 1186.18125}
de::zoom -window 9 -factor 0.5 -center {-498.7625 1186.18125}
de::zoom -window 9 -factor 0.5 -center {-492.0875 1186.18125}
de::zoom -window 9 -factor 0.5 -center {-489.8625 1186.18125}
de::zoom -window 9 -factor 0.5 -center {-483.1875 1183.95625}
de::zoom -window 9 -factor 0.5 -center {-480.9625 1181.73125}
de::zoom -window 9 -factor 0.5 -center {-476.5125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-474.2875 1177.28125}
de::zoom -window 9 -factor 0.5 -center {-474.2875 1177.28125}
de::zoom -window 9 -factor 0.5 -center {-472.0625 1175.05625}
de::zoom -window 9 -factor 0.5 -center {-472.0625 1175.05625}
de::zoom -window 9 -factor 0.5 -center {-472.0625 1175.05625}
de::zoom -window 9 -factor 0.5 -center {-472.0625 1175.05625}
de::zoom -window 9 -factor 0.5 -center {-469.8375 1175.05625}
de::zoom -window 9 -factor 0.5 -center {-469.8375 1175.05625}
de::zoom -window 9 -factor 0.5 -center {-469.8375 1175.05625}
de::zoom -window 9 -factor 0.5 -center {-469.8375 1175.05625}
de::zoom -window 9 -factor 0.5 -center {-467.6125 1175.05625}
de::zoom -window 9 -factor 0.5 -center {-465.3875 1175.05625}
de::zoom -window 9 -factor 0.5 -center {-463.1625 1175.05625}
de::zoom -window 9 -factor 0.5 -center {-460.9375 1177.28125}
de::zoom -window 9 -factor 0.5 -center {-454.2625 1177.28125}
de::zoom -window 9 -factor 0.5 -center {-452.0375 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-449.8125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-447.5875 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-445.3625 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-445.3625 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-443.1375 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-443.1375 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1179.50625}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1177.28125}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1177.28125}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1177.28125}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1177.28125}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1177.28125}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1177.28125}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1177.28125}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1177.28125}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1177.28125}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1177.28125}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1177.28125}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1177.28125}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1177.28125}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1177.28125}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1177.28125}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1177.28125}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1177.28125}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1177.28125}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1177.28125}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1177.28125}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1177.28125}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1177.28125}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1177.28125}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1177.28125}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1177.28125}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1177.28125}
de::zoom -window 9 -factor 0.5 -center {-440.9125 1177.28125}
de::zoom -window 9 -factor 0.5 -center {-443.1375 1163.93125}
de::zoom -window 9 -factor 0.5 -center {-438.6875 1139.45625}
de::zoom -window 9 -factor 0.5 -center {-369.7125 1034.88125}
de::zoom -window 9 -factor 0.5 -center {-305.1875 974.80625}
de::zoom -window 9 -factor 0.5 -center {-67.1125 803.48125}
de::zoom -window 9 -factor 0.5 -center {77.5125 690.00625}
de::zoom -window 9 -factor 0.5 -center {130.9125 634.38125}
de::zoom -window 9 -factor 0.5 -center {130.9125 634.38125}
de::zoom -window 9 -factor 0.5 -center {130.9125 634.38125}
de::zoom -window 9 -factor 0.5 -center {130.9125 634.38125}
de::zoom -window 9 -factor 0.5 -center {130.9125 634.38125}
de::zoom -window 9 -factor 0.5 -center {130.9125 634.38125}
de::zoom -window 9 -factor 0.5 -center {130.9125 634.38125}
de::zoom -window 9 -factor 0.5 -center {130.9125 634.38125}
de::zoom -window 9 -factor 0.5 -center {130.9125 634.38125}
de::zoom -window 9 -factor 0.5 -center {130.9125 634.38125}
de::zoom -window 9 -factor 0.5 -center {130.9125 634.38125}
de::zoom -window 9 -factor 0.5 -center {130.9125 634.38125}
de::zoom -window 9 -factor 0.5 -center {144.2625 616.58125}
de::zoom -window 9 -factor 0.5 -center {253.2875 505.33125}
de::zoom -window 9 -factor 0.5 -center {389.0125 365.15625}
de::zoom -window 9 -factor 0.5 -center {442.4125 289.50625}
de::zoom -window 9 -factor 0.5 -center {464.6625 204.95625}
de::zoom -window 9 -factor 0.5 -center {460.2125 182.70625}
de::zoom -window 9 -factor 0.5 -center {778.3875 -110.99375}
de::zoom -window 9 -factor 0.5 -center {444.6375 149.33125}
de::zoom -window 9 -factor 0.5 -center {444.6375 149.33125}
de::zoom -window 9 -factor 0.5 -center {444.6375 149.33125}
de::zoom -window 9 -factor 0.5 -center {444.6375 149.33125}
de::zoom -window 9 -factor 0.5 -center {444.6375 149.33125}
de::zoom -window 9 -factor 0.5 -center {444.6375 149.33125}
de::zoom -window 9 -factor 0.5 -center {444.6375 149.33125}
de::zoom -window 9 -factor 0.5 -center {444.6375 149.33125}
de::zoom -window 9 -factor 0.5 -center {444.6375 149.33125}
de::zoom -window 9 -factor 0.5 -center {444.6375 149.33125}
de::zoom -window 9 -factor 0.5 -center {444.6375 149.33125}
de::zoom -window 9 -factor 0.5 -center {444.6375 149.33125}
de::zoom -window 9 -factor 0.5 -center {444.6375 149.33125}
de::zoom -window 9 -factor 0.5 -center {444.6375 149.33125}
de::zoom -window 9 -factor 0.5 -center {444.6375 149.33125}
de::zoom -window 9 -factor 0.5 -center {444.6375 149.33125}
de::zoom -window 9 -factor 0.5 -center {444.6375 149.33125}
de::zoom -window 9 -factor 0.5 -center {444.6375 149.33125}
de::zoom -window 9 -factor 0.5 -center {444.6375 149.33125}
de::zoom -window 9 -factor 0.5 -center {444.6375 149.33125}
de::zoom -window 9 -factor 0.5 -center {451.3125 144.88125}
de::zoom -window 9 -factor 0.5 -center {609.2875 95.93125}
de::zoom -window 9 -factor 0.5 -center {882.9625 33.63125}
de::zoom -window 9 -factor 0.5 -center {991.9875 4.70625}
de::zoom -window 9 -factor 0.5 -center {1054.2875 -10.86875}
de::zoom -window 9 -factor 0.5 -center {1078.7625 -17.54375}
de::zoom -window 9 -factor 2.0 -center {97.5375 147.10625}
de::zoom -window 9 -factor 2.0 -center {97.5375 147.10625}
de::zoom -window 9 -factor 2.0 -center {97.5375 147.10625}
de::zoom -window 9 -factor 0.5 -center {97.5375 147.10625}
de::zoom -window 9 -factor 0.5 -center {97.5375 147.10625}
de::zoom -window 9 -factor 2.0 -center {75.2875 46.98125}
de::zoom -window 9 -factor 2.0 -center {75.2875 46.98125}
de::zoom -window 9 -factor 2.0 -center {75.2875 46.98125}
de::zoom -window 9 -factor 0.5 -center {75.2875 46.98125}
de::zoom -window 9 -factor 0.5 -center {75.2875 46.98125}
de::zoom -window 9 -factor 0.5 -center {75.2875 46.98125}
de::zoom -window 9 -factor 0.5 -center {75.2875 46.98125}
de::zoom -window 9 -factor 2.0 -center {-13.7125 -37.56875}
de::repeatCommand -window 9
de::zoom -window 9 -factor 2.0 -center {-0.3625 2.48125}
de::zoom -window 9 -factor 2.0 -center {-0.3625 2.48125}
de::zoom -window 9 -factor 2.0 -center {-0.3625 2.48125}
de::zoom -window 9 -factor 2.0 -center {-0.3625 2.48125}
de::zoom -window 9 -factor 2.0 -center {-0.3625 2.48125}
de::zoom -window 9 -factor 2.0 -center {-0.3625 2.48125}
de::zoom -window 9 -factor 2.0 -center {-0.3625 2.48125}
de::zoom -window 9 -factor 2.0 -center {3.4 2.03125}
de::zoom -window 9 -factor 2.0 -center {3.4 2.03125}
de::zoom -window 9 -factor 2.0 -center {3.4 2.03125}
de::zoom -window 9 -factor 2.0 -center {3.4 2.03125}
de::zoom -window 9 -factor 0.5 -center {3.29375 2.025}
de::zoom -window 9 -factor 0.5 -center {3.29375 2.01875}
de::zoom -window 9 -factor 0.5 -center {3.3 2.01875}
de::zoom -window 9 -factor 0.5 -center {3.3 2.01875}
de::zoom -window 9 -factor 0.5 -center {3.3 2.01875}
de::zoom -window 9 -factor 0.5 -center {3.29375 2.01875}
de::zoom -window 9 -factor 0.5 -center {3.3 2.01875}
de::zoom -window 9 -factor 2.0 -center {3.3 2.01875}
de::zoom -window 9 -factor 2.0 -center {3.3 2.01875}
de::zoom -window 9 -factor 2.0 -center {3.3 2.01875}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
de::commandOption default -point {5.375 1.9} -window 9
de::abortCommand -window 9
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.79375 2.36875} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {VOUT} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9 ]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.5625 1.8625} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.475 1.81875} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {1.2 V} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9 ]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9 ]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.38125 1.8625} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.34375 1.88125} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9 ]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.43125 1.85625} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {100p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9 ]]
de::pan -direction S -multiplier 0.5
de::pan -direction N -multiplier 0.5
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {10p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9 ]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {10p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9 ]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {2p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9 ]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {4p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9 ]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9 ]]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
