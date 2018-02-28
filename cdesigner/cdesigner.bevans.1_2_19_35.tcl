db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+610
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+557+303
gi::setCurrentIndex {libs} -index {vlsi_lib} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {vlsi_lib} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {nand} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+15+54
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 851x888+1+31
db::setAttr geometry -of [gi::getFrames 0] -value 851x888+0+0
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 851x888+1+31
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 851x888+1+31
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+529+226
gi::setCurrentIndex {designLibs} -index {vlsi_lib} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {vlsi_lib} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 2] -value 1450x864+33+72
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 851x888+0+0
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x365+99+221
gi::setField {instMasterLib} -value {vlsi_lib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+99+221
gi::setField {instMasterCell} -value {nand} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+99+221
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+99+221
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::setField {instName} -value {NMOS} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
de::zoom -window 1 -factor 0.5 -center {0.3375 2.79375}
de::zoom -window 1 -factor 0.5 -center {0.33125 2.79375}
de::zoom -window 1 -factor 0.5 -center {0.33125 2.79375}
de::zoom -window 1 -factor 0.5 -center {0.33125 2.79375}
de::zoom -window 1 -factor 2.0 -center {0.33125 2.79375}
de::zoom -window 1 -factor 2.0 -center {4.13125 6.99375}
de::zoom -window 1 -factor 2.0 -center {4.13125 6.99375}
de::zoom -window 1 -factor 2.0 -center {4.13125 6.99375}
de::zoom -window 1 -factor 2.0 -center {4.13125 6.99375}
de::zoom -window 1 -factor 0.5 -center {4.13125 6.99375}
de::zoom -window 1 -factor 0.5 -center {4.13125 6.99375}
de::zoom -window 1 -factor 0.5 -center {4.13125 6.99375}
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+99+221
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+99+221
gi::pressButton {history} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+99+221
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+99+221
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {0.5u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::setField {instName} -value {PMOS} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+99+221
de::zoom -window 1 -factor 2.0 -center {7.58125 7.61875}
de::zoom -window 1 -factor 2.0 -center {7.58125 7.61875}
de::zoom -window 1 -factor 2.0 -center {7.58125 7.61875}
de::zoom -window 1 -factor 2.0 -center {7.58125 7.61875}
de::zoom -window 1 -factor 2.0 -center {7.58125 7.61875}
de::zoom -window 1 -factor 2.0 -center {7.58125 7.61875}
de::zoom -window 1 -factor 2.0 -center {7.58125 7.61875}
de::zoom -window 1 -factor 2.0 -center {7.58125 7.61875}
de::zoom -window 1 -factor 2.0 -center {7.58125 7.61875}
de::zoom -window 1 -factor 2.0 -center {7.58125 7.61875}
de::zoom -window 1 -factor 2.0 -center {7.58125 7.61875}
de::zoom -window 1 -factor 2.0 -center {7.58125 7.61875}
de::zoom -window 1 -factor 2.0 -center {7.58125 7.61875}
de::zoom -window 1 -factor 2.0 -center {7.58125 7.61875}
de::zoom -window 1 -factor 2.0 -center {7.58125 7.61875}
de::zoom -window 1 -factor 2.0 -center {7.58125 7.61875}
de::zoom -window 1 -factor 2.0 -center {7.58125 7.61875}
de::zoom -window 1 -factor 2.0 -center {7.58125 7.61875}
de::zoom -window 1 -factor 2.0 -center {7.58125 7.61875}
de::zoom -window 1 -factor 2.0 -center {7.58125 7.61875}
de::zoom -window 1 -factor 2.0 -center {7.58125 7.61875}
de::zoom -window 1 -factor 2.0 -center {7.58125 7.61875}
de::zoom -window 1 -factor 2.0 -center {7.58125 7.61875}
de::zoom -window 1 -factor 2.0 -center {7.58125 7.61875}
de::zoom -window 1 -factor 0.5 -center {7.58125 7.61875}
de::zoom -window 1 -factor 0.5 -center {7.58125 7.61875}
de::zoom -window 1 -factor 0.5 -center {7.58125 7.61875}
de::zoom -window 1 -factor 0.5 -center {7.58125 7.61875}
de::zoom -window 1 -factor 0.5 -center {7.58125 7.61875}
de::zoom -window 1 -factor 0.5 -center {7.58125 7.61875}
de::zoom -window 1 -factor 0.5 -center {7.58125 7.61875}
de::zoom -window 1 -factor 0.5 -center {7.58125 7.61875}
de::zoom -window 1 -factor 0.5 -center {7.58125 7.61875}
de::zoom -window 1 -factor 0.5 -center {7.58125 7.61875}
de::zoom -window 1 -factor 0.5 -center {7.58125 7.61875}
de::zoom -window 1 -factor 0.5 -center {7.58125 7.61875}
de::zoom -window 1 -factor 0.5 -center {7.58125 7.61875}
de::zoom -window 1 -factor 0.5 -center {7.58125 7.61875}
de::zoom -window 1 -factor 2.0 -center {7.58125 7.61875}
de::zoom -window 1 -factor 2.0 -center {7.58125 7.61875}
de::zoom -window 1 -factor 2.0 -center {7.58125 7.61875}
de::zoom -window 1 -factor 2.0 -center {7.58125 7.61875}
de::zoom -window 1 -factor 0.5 -center {5.9125 4.4875}
de::zoom -window 1 -factor 0.5 -center {5.90625 4.48125}
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+29+211
de::zoom -window 1 -factor 2.0 -center {9.41875 11.16875}
de::zoom -window 1 -factor 2.0 -center {9.41875 11.16875}
de::zoom -window 1 -factor 2.0 -center {9.41875 11.16875}
de::zoom -window 1 -factor 2.0 -center {9.41875 11.16875}
de::zoom -window 1 -factor 2.0 -center {9.41875 11.16875}
de::zoom -window 1 -factor 2.0 -center {9.41875 11.16875}
de::zoom -window 1 -factor 2.0 -center {9.41875 11.16875}
de::zoom -window 1 -factor 0.5 -center {9.41875 11.16875}
de::zoom -window 1 -factor 0.5 -center {9.41875 11.16875}
de::zoom -window 1 -factor 0.5 -center {9.41875 11.16875}
de::zoom -window 1 -factor 0.5 -center {9.41875 11.16875}
de::zoom -window 1 -factor 0.5 -center {9.41875 11.16875}
de::zoom -window 1 -factor 0.5 -center {9.41875 11.16875}
de::zoom -window 1 -factor 0.5 -center {9.41875 11.16875}
de::zoom -window 1 -factor 0.5 -center {9.41875 11.16875}
de::zoom -window 1 -factor 0.5 -center {9.41875 11.16875}
de::zoom -window 1 -factor 0.5 -center {9.41875 11.175}
de::zoom -window 1 -factor 2.0 -center {9.41875 11.175}
de::zoom -window 1 -factor 2.0 -center {9.41875 11.175}
de::zoom -window 1 -factor 2.0 -center {9.41875 11.175}
de::zoom -window 1 -factor 2.0 -center {-1.44375 1.98125}
de::zoom -window 1 -factor 2.0 -center {-1.44375 1.98125}
de::zoom -window 1 -factor 2.0 -center {-1.44375 1.98125}
de::zoom -window 1 -factor 2.0 -center {-1.44375 1.98125}
de::zoom -window 1 -factor 2.0 -center {0.54375 1.40625}
de::zoom -window 1 -factor 2.0 -center {0.54375 1.40625}
de::zoom -window 1 -factor 0.5 -center {0.54375 1.40625}
de::zoom -window 1 -factor 0.5 -center {0.54375 1.40625}
de::zoom -window 1 -factor 0.5 -center {0.54375 1.40625}
de::zoom -window 1 -factor 0.5 -center {0.5375 1.40625}
de::zoom -window 1 -factor 0.5 -center {0.5375 1.40625}
de::zoom -window 1 -factor 0.5 -center {0.5375 1.4125}
de::commandOption R90
de::zoom -window 1 -factor 2.0 -center {15.575 18.95625}
de::zoom -window 1 -factor 2.0 -center {15.575 18.95625}
de::zoom -window 1 -factor 2.0 -center {15.575 18.95625}
de::zoom -window 1 -factor 0.5 -center {14.40625 17.6375}
de::zoom -window 1 -factor 0.5 -center {14.40625 17.64375}
de::zoom -window 1 -factor 2.0 -center {14.40625 17.64375}
de::addPoint {14.40625 17.64375} -window 1
de::abortCommand -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+29+211
de::addPoint {9.76875 13.0875} -window 1
de::zoom -window 1 -factor 2.0 -center {9.975 12.3375}
de::zoom -window 1 -factor 2.0 -center {9.975 12.3375}
de::zoom -window 1 -factor 2.0 -center {9.975 12.3375}
de::zoom -window 1 -factor 2.0 -center {9.975 12.3375}
de::zoom -window 1 -factor 0.5 -center {9.975 12.3375}
de::zoom -window 1 -factor 0.5 -center {9.975 12.3375}
de::zoom -window 1 -factor 2.0 -center {9.975 12.3375}
de::zoom -window 1 -factor 2.0 -center {9.975 12.3375}
de::zoom -window 1 -factor 0.5 -center {9.975 12.3375}
de::zoom -window 1 -factor 0.5 -center {9.975 12.3375}
de::zoom -window 1 -factor 0.5 -center {9.975 12.3375}
de::zoom -window 1 -factor 2.0 -center {9.975 12.3375}
de::zoom -window 1 -factor 2.0 -center {9.975 12.3375}
de::zoom -window 1 -factor 2.0 -center {9.975 12.3375}
de::zoom -window 1 -factor 2.0 -center {9.975 12.3375}
de::zoom -window 1 -factor 0.5 -center {9.975 12.3375}
de::zoom -window 1 -factor 0.5 -center {9.975 12.3375}
de::zoom -window 1 -factor 0.5 -center {9.975 12.3375}
de::abortCommand -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {9.625 13.5} 
de::endDrag {10.25 12.49375} -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.80625 13.025} -index 0 -intent none] -replace true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+29+211
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+29+211
de::addPoint {8.7625 13.08125} -window 1
de::abortCommand -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {11.1875 13.875} 
de::endDrag {9.11875 12.775} -window 1
de::zoom -window 1 -factor 2.0 -center {9.3875 13.0875}
de::zoom -window 1 -factor 2.0 -center {9.3875 13.0875}
de::zoom -window 1 -factor 2.0 -center {9.3875 13.0875}
de::zoom -window 1 -factor 0.5 -center {9.3875 13.0875}
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.9125 13.04375} -index 0 -intent none] -replace true
ise::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.925 13.025} -index 0 -intent none] -replace true
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+29+211
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {0.5um} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
de::abortCommand -window 1
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+29+211
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {0.5u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
de::addPoint {9.30625 13.2} -window 1
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+29+211
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {0.5u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
de::addPoint {9.2875 12.35} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.41875 12.36875} -index 0 -intent none] -replace true
de::repeatCommand -window 1
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+29+211
de::abortCommand
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {8.69375 12.3375} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.41875 13.125} -index 0 -intent none] -replace true
ise::stretch -point {9.5 13.25}
de::endDrag {9.3375 12.84375} -window 1
ise::stretch -point {9.25 12.8125}
de::endDrag {9.05625 11.75} -window 1
de::zoom -window 1 -factor 0.5 -center {9.05625 11.75}
de::zoom -window 1 -factor 0.5 -center {9.05 11.75}
de::zoom -window 1 -factor 0.5 -center {9.05625 11.74375}
de::zoom -window 1 -factor 0.5 -center {9.05 11.74375}
de::zoom -window 1 -factor 0.5 -center {9.05 11.74375}
de::zoom -window 1 -factor 2.0 -center {9.05625 11.75}
de::zoom -window 1 -factor 2.0 -center {9.05625 11.75}
de::zoom -window 1 -factor 2.0 -center {9.05625 11.75}
ide::pan 1
de::startDrag {8.79375 13.73125} -window 1
de::endDrag {8.7875 13.73125} -window 1
de::startDrag {8.60625 10.7375} -window 1
de::endDrag {8.61875 10.75} -window 1
de::zoom -window 1 -factor 2.0 -center {8.90625 11.45}
de::addPoint {9.09375 11.775} -window 1
de::addPoint {9.36875 12.16875} -window 1
de::startDrag {9.35 11.8875} -window 1
de::endDrag {9.34375 11.8875} -window 1
de::abortCommand -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.075 11.725} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {9.1 10.76875} -window 1
de::abortCommand -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {8.4375 10.1875} 
de::endDrag {9.625 11.99375} -window 1
ise::stretch -point {9.0625 11.6875}
de::endDrag {9.075 11.3} -window 1
ise::stretch -object [de::getActiveFigure [gi::getWindows 1] -point {9.45625 12.3} -index 0 -intent none] -point {9.4375 12.3125}
de::endDrag {9.85625 12.325} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {8.5625 11.5625} 
de::endDrag {9.81875 10.275} -window 1
ise::stretch -point {9.0625 10.4375}
de::endDrag {9.3375 10.5125} -window 1
ise::createWire
de::addPoint {8.75 12.18125} -window 1
de::setCursor -point {8.75 12.125 }
de::setCursor -point {8.8125 12.125 }
de::setCursor -point {8.875 12 }
de::addPoint {9.44375 11.625} -window 1
de::addPoint {10.0125 12.175} -window 1
de::setCursor -point {9.9375 12.1875 }
de::addPoint {9.45 12.16875} -window 1
de::abortCommand -window 1
ise::stretch
ise::move
de::startDrag {9.275 12.18125} -window 1
de::endDrag {9.25625 12.16875} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.4375 12.1875} -index 0 -intent none] -replace true
ise::stretch -point {9.4375 12.1875}
de::endDrag {9.4 11.88125} -window 1
ise::stretch -point {9.375 11.875}
de::endDrag {9.45 11.85625} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.48125 12.1625} -index 0 -intent none] -replace true
ise::stretch -point {9.5625 12.1875}
de::endDrag {9.55625 11.85} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]
ise::createWire -type auto
de::addPoint {8.75 12.5375} -window 1
de::setCursor -point {8.75 12.625 }
de::addPoint {10.01875 12.55} -window 1
ise::move
de::startDrag {9.28125 12.6} -window 1
de::endDrag {9.325 12.80625} -window 1
de::addPoint {9.325 12.6125} -window 1
de::addPoint {9.36875 12.61875} -window 1
de::abortCommand -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ise::stretch -point {9.375 12.625}
de::endDrag {9.36875 12.9} -window 1
ise::createWire -type auto
de::addPoint {9.45 11.21875} -window 1
de::setCursor -point {9.4375 11.1875 }
de::addPoint {9.43125 10.675} -window 1
de::addPoint {10.15625 11.23125} -window 1
de::setCursor -point {10.125 11.25 }
de::abortCommand -window 1
ise::createWire -type auto
de::addPoint {8.76875 12.40625} -window 1
de::setCursor -point {8.8125 12.4375 }
de::addPoint {8.7375 12.7125} -window 1
de::addPoint {10.0125 12.39375} -window 1
de::setCursor -point {10.0625 12.4375 }
de::setCursor -point {10.125 12.4375 }
de::addPoint {10.0125 12.6625} -window 1
de::addPoint {9.4375 11.375} -window 1
de::addPoint {9.4375 11.0875} -window 1
de::addPoint {9.475 10.45} -window 1
de::setCursor -point {9.5625 10.375 }
de::setCursor -point {9.5625 10.3125 }
de::addPoint {9.45625 10.28125} -window 1
de::addPoint {9.44375 10.24375} -window 1
de::addPoint {9.41875 9.8125} -window 1
de::setCursor -point {9.5 9.8125 }
de::abortCommand -window 1
de::zoom -window 1 -factor 2.0 -center {9.45 10.3625}
de::zoom -window 1 -factor 2.0 -center {9.45 10.3625}
ise::createWire -type auto
de::addPoint {9.44375 10.4625} -window 1
de::setCursor -point {9.5 10.4375 }
de::addPoint {9.5 10.4375} -window 1
de::zoom -window 1 -factor 0.5 -center {9.61875 10.43125}
de::zoom -window 1 -factor 0.5 -center {9.61875 10.43125}
ise::stretch
de::addPoint {9.4375 10.2375} -window 1
de::abortCommand -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.46875 10.23125} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.4375 10.23125} -index 0 -intent none] -replace true
ise::stretch -point {9.4375 10.25}
de::endDrag {9.425 10.14375} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ise::move
de::addPoint {9.45 10.24375} -window 1
de::addPoint {9.44375 10.25625} -window 1
de::zoom -window 1 -factor 2.0 -center {9.4625 10.2375}
de::zoom -window 1 -factor 2.0 -center {9.4625 10.2375}
de::zoom -window 1 -factor 2.0 -center {9.4625 10.2375}
de::zoom -window 1 -factor 2.0 -center {9.4625 10.2375}
de::zoom -window 1 -factor 2.0 -center {9.4625 10.2375}
de::zoom -window 1 -factor 2.0 -center {9.4625 10.2375}
de::zoom -window 1 -factor 0.5 -center {9.4625 10.2375}
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.475 10.25} -index 0 -intent none] -replace true
ise::stretch -point {9.5 10.25}
de::endDrag {9.4875 10.23125} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.49375 10.25} -index 0 -intent none] -replace true
ise::stretch -point {9.5 10.25}
de::endDrag {9.49375 10.2375} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.44375 10.24375} -index 0 -intent none] -replace true
ise::stretch -point {9.4375 10.25}
de::endDrag {9.45625 10.23125} -window 1
ise::stretch -point {9.4375 10.25}
de::endDrag {9.4375 10.23125} -window 1
ise::stretch
ise::move
de::startDrag {9.44375 10.25} -window 1
de::endDrag {9.4375 10.23125} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.475 10.25} -index 0 -intent none] -replace true
ise::stretch -point {9.5 10.25}
de::endDrag {9.48125 10.2375} -window 1
ise::stretch -point {9.5 10.25}
de::endDrag {9.475 10.21875} -window 1
de::zoom -window 1 -factor 0.5 -center {9.475 10.24375}
de::zoom -window 1 -factor 0.5 -center {9.48125 10.25}
de::zoom -window 1 -factor 0.5 -center {9.475 10.24375}
de::zoom -window 1 -factor 0.5 -center {9.48125 10.25}
de::zoom -window 1 -factor 0.5 -center {9.475 10.24375}
ise::createWire -type auto
de::addPoint {8.50625 12.375} -window 1
de::setCursor -point {8.4375 12.375 }
de::addPoint {8.0875 12.35} -window 1
de::addPoint {9.18125 11.4375} -window 1
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {9.2125 10.4875} -window 1
de::setCursor -point {9.1875 10.5625 }
de::addPoint {9.7375 12.375} -window 1
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {8.06875 11.93125} -window 1
de::setCursor -point {8 11.9375 }
de::addPoint {7.5875 11.9125} -window 1
de::setCursor -point {7.625 11.875 }
de::setCursor -point {7.625 11.8125 }
de::abortCommand -window 1
ise::createWire -type auto
de::addPoint {9.13125 10.925} -window 1
de::setCursor -point {9.0625 10.9375 }
de::addPoint {7.575 10.925} -window 1
de::setCursor -point {7.625 10.875 }
de::setCursor -point {7.6875 10.875 }
de::abortCommand -window 1
de::zoom -window 1 -factor 2.0 -center {9.51875 10.40625}
de::zoom -window 1 -factor 2.0 -center {9.51875 10.40625}
de::zoom -window 1 -factor 0.5 -center {9.51875 10.40625}
de::zoom -window 1 -factor 0.5 -center {9.51875 10.40625}
de::zoom -window 1 -factor 0.5 -center {9.51875 10.40625}
de::zoom -window 1 -factor 0.5 -center {9.51875 10.4}
de::zoom -window 1 -factor 0.5 -center {9.5125 10.4}
de::zoom -window 1 -factor 0.5 -center {9.5125 10.40625}
de::zoom -window 1 -factor 0.5 -center {9.5125 10.40625}
de::zoom -window 1 -factor 0.5 -center {9.51875 10.40625}
de::zoom -window 1 -factor 0.5 -center {9.51875 10.4}
de::zoom -window 1 -factor 0.5 -center {9.51875 10.40625}
de::zoom -window 1 -factor 0.5 -center {9.5125 10.4}
de::zoom -window 1 -factor 2.0 -center {4.16875 320.54375}
de::zoom -window 1 -factor 2.0 -center {4.16875 320.54375}
de::zoom -window 1 -factor 0.5 -center {17.5375 125.36875}
de::zoom -window 1 -factor 0.5 -center {17.5375 125.36875}
de::zoom -window 1 -factor 0.5 -center {17.53125 125.36875}
de::zoom -window 1 -factor 0.5 -center {17.53125 125.36875}
de::zoom -window 1 -factor 0.5 -center {17.53125 125.36875}
de::zoom -window 1 -factor 0.5 -center {17.53125 125.36875}
de::zoom -window 1 -factor 0.5 -center {17.53125 125.36875}
de::zoom -window 1 -factor 0.5 -center {17.53125 125.36875}
de::zoom -window 1 -factor 0.5 -center {17.53125 125.36875}
de::zoom -window 1 -factor 0.5 -center {17.53125 125.36875}
de::zoom -window 1 -factor 0.5 -center {17.53125 125.36875}
de::zoom -window 1 -factor 0.5 -center {17.53125 125.36875}
de::zoom -window 1 -factor 0.5 -center {17.53125 125.36875}
de::zoom -window 1 -factor 2.0 -center {17.53125 -12.93125}
de::zoom -window 1 -factor 2.0 -center {17.53125 -12.93125}
de::zoom -window 1 -factor 2.0 -center {17.53125 -12.93125}
de::zoom -window 1 -factor 2.0 -center {8.8875 12.28125}
de::zoom -window 1 -factor 2.0 -center {8.8875 12.28125}
de::zoom -window 1 -factor 2.0 -center {8.8875 12.28125}
de::zoom -window 1 -factor 2.0 -center {10.375 10.1625}
de::zoom -window 1 -factor 2.0 -center {10.375 10.1625}
de::zoom -window 1 -factor 2.0 -center {10.375 10.1625}
ise::createWire -type auto
de::addPoint {9.45625 12.86875} -window 1
de::setCursor -point {9.4375 12.9375 }
de::addPoint {9.44375 13.325} -window 1
de::setCursor -point {9.5 13.3125 }
de::abortCommand -window 1
ise::createSchematicPin
de::addPoint {7.54375 11.9125} -window 1
de::addPoint {7.5375 10.94375} -window 1
de::addPoint {9.43125 13.3125} -window 1
de::addPoint {9.41875 9.825} -window 1
ise::createSchematicPin
de::commandOption R90
de::commandOption R90
de::addPoint {10.01875 11.88125} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {10.09375 11.84375} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {10.09375 11.84375} -index 0 -intent none] -replace true
ise::delete
ise::delete
de::addPoint {10.03125 11.76875} -window 1
de::addPoint {10.0625 11.875} -window 1
ise::createSchematicPin
ise::createSchematicPin
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {10.1125 11.86875} -window 1
de::commandOption R90
de::commandOption R90
de::addPoint {10.00625 11.8625} -window 1
de::abortCommand -window 1
ise::stretch -object [de::getActiveFigure [gi::getWindows 1] -point {10.0375 11.86875} -index 0 -intent none] -point {10.0625 11.875}
de::endDrag {10.0625 11.85625} -window 1
ise::createLabel
gi::setActiveDialog [gi::getDialogs {seCreateLabel} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateLabel}] -value 518x266+165+333
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::setField {labelText} -value {VDD} -in [gi::getDialogs {seCreateLabel} -parent [gi::getWindows 1]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateLabel} -parent [gi::getWindows 1]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ise::createWire
de::addPoint {9.45 13.13125} -window 1
de::setCursor -point {9.5 13.125 }
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.4375 13.125} -index 0 -intent none] -replace true
ise::createWire
ise::createWireName
de::addPoint {9.41875 13.04375} -window 1
gi::setField {wireNameName} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {9.45625 13.075} -window 1
gi::setField {wireNameName} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {9.4375 9.9875} -window 1
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
gi::setField {wireNameName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {7.7625 11.925} -window 1
gi::setField {wireNameName} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {7.75 10.93125} -window 1
gi::setField {wireNameName} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {9.825 11.8625} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {10.05625 11.85} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {10.275 11.875} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {10.275 11.875} -index 0 -intent none]
de::commandOption {net26}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {10.04375 11.8625} -index 0 -intent none] -replace true
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {6.8125 12.25} 
de::endDrag {7.6 10.375} -window 1
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {8.9375 13.5625} 
de::endDrag {9.56875 13.20625} -window 1
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {9 9.875} 
de::endDrag {9.91875 9.6875} -window 1
ise::delete
ise::createWire -type auto
de::addPoint {10 11.88125} -window 1
de::setCursor -point {10.0625 11.875 }
de::addPoint {10.44375 11.8625} -window 1
de::abortCommand -window 1
ise::createSchematicPin
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.86875 11.89375} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.86875 11.925} -index 0 -intent none] -replace true
ise::stretch -point {9.875 11.9375}
de::endDrag {10.29375 11.90625} -window 1
ise::delete
ise::createWireName
de::addPoint {10.21875 11.86875} -window 1
gi::setField {wireNameName} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {10.21875 11.86875} -window 1
de::addPoint {9.6875 11.85625} -window 1
de::addPoint {9.91875 11.85} -window 1
de::addPoint {9.8375 11.85625} -window 1
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 1] -point {9.8375 11.85625} -index 0 -intent none] -of branch]
de::addPoint {10.1625 11.2125} -window 1
ise::createSchematicPin
de::addPoint {10.44375 11.85} -window 1
gi::setField {schematicPinType} -value {input} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {9.425 13.3125} -window 1
de::commandOption R90
de::addPoint {7.56875 11.93125} -window 1
de::addPoint {7.5625 10.89375} -window 1
de::addPoint {7.54375 10.9125} -window 1
de::commandOption R90
de::addPoint {9.4375 9.79375} -window 1
de::zoom -window 1 -factor 0.5 -center {10.1375 10.6}
de::zoom -window 1 -factor 2.0 -center {10.1375 10.60625}
de::zoom -window 1 -factor 0.5 -center {9.9875 10.31875}
de::zoom -window 1 -factor 0.5 -center {9.9875 10.31875}
de::zoom -window 1 -factor 2.0 -center {9.2375 9.39375}
de::abortCommand -window 1
de::zoom -window 1 -factor 2.0 -center {9.55625 11.44375}
de::zoom -window 1 -factor 2.0 -center {9.55625 11.44375}
de::zoom -window 1 -factor 2.0 -center {9.55625 11.44375}
de::zoom -window 1 -factor 2.0 -center {9.55625 11.44375}
de::zoom -window 1 -factor 0.5 -center {9.55625 11.44375}
de::zoom -window 1 -factor 0.5 -center {9.55625 11.44375}
de::zoom -window 1 -factor 0.5 -center {9.55625 11.44375}
de::zoom -window 1 -factor 0.5 -center {9.55625 11.44375}
de::zoom -window 1 -factor 2.0 -center {9.55625 11.44375}
gi::executeAction deSaveDesign -in [gi::getWindows 1]
ise::check
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 851x888+1+31
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+557+303
gi::setCurrentIndex {libs} -index {vlsi_lib} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {vlsi_lib} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {nand} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {nand} -in [gi::getDialogs {dmNewCellView}]
gi::closeWindows [gi::getDialogs {dmNewCellView}]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 851x888+0+0
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 1]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+537+317
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+388+334
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getFrames 3] -value 1450x864+51+90
db::setAttr geometry -of [gi::getFrames 3] -value 1450x864+68+49
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 851x888+1+31
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+557+303
gi::setCurrentIndex {libs} -index {vlsi_lib} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {vlsi_lib} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {nand} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {nand} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {views} -index {symbol} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+280+279
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {nand_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 4] -value 1450x864+69+108
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+29+211
gi::setField {instMasterLib} -value {vlsi_lib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+29+211
gi::setField {instMasterCell} -value {nand_testbench} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+29+211
gi::setField {instMasterCell} -value {nand} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+29+211
de::addPoint {1.3625 2.45} -window 4
de::commandOption R90
de::abortCommand -window 4
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+29+211
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+29+211
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+29+211
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+29+211
de::addPoint {0.53125 2.2875} -window 4
de::addPoint {1.05 2.3} -window 4
de::abortCommand -window 4
de::deselectAll [db::getNext [de::getContexts -window 4]]; ide::selectByRegion -region rectangle -select true -point {-0.0625 2.5625} 
de::endDrag {1.4125 1.6125} -window 4
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.6375 2.075} -index 0 -intent none] -point {1.625 2.0625}
de::endDrag {3.20625 2.1} -window 4
de::deselectAll [db::getNext [de::getContexts -window 4]]; ide::selectByRegion -region rectangle -select true -point {0.125 2.375} 
de::endDrag {1.79375 1.39375} -window 4
ise::stretch -point {1.0625 2.1875}
de::endDrag {1.90625 1.9875} -window 4
de::deselectAll [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.9375 1.8875} -index 0 -intent none] -point {1.9375 1.875}
de::endDrag {2.1625 1.85625} -window 4
ise::createWire -type auto
de::addPoint {2.1875 2.1} -window 4
de::setCursor -point {2.25 2.125 }
de::setCursor -point {2.25 2.1875 }
de::setCursor -point {2.375 2.25 }
de::addPoint {2.95 2.36875} -window 4
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.425 2.1} -window 4
de::addPoint {2.94375 2.4875} -window 4
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.19375 1.7375} -window 4
de::addPoint {3.39375 1.98125} -window 4
de::addPoint {1.44375 1.725} -window 4
de::setCursor -point {1.4375 1.6875 }
de::setCursor -point {1.5 1.6875 }
de::setCursor -point {1.6875 1.5625 }
de::addPoint {2.20625 1.675} -window 4
ise::createInst
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+29+211
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+29+211
de::addPoint {3.375 1.6625} -window 4
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x584+29+211
de::addPoint {0.78125 2.1} -window 4
de::abortCommand -window 4
ise::createWire -type auto
de::addPoint {0.8375 2.125} -window 4
de::setCursor -point {0.875 2.3125 }
de::addPoint {0.83125 3.05} -window 4
de::setCursor -point {0.875 3.0625 }
de::addPoint {3.375 2.875} -window 4
de::addPoint {0.825 1.7375} -window 4
de::setCursor -point {0.875 1.6875 }
de::setCursor -point {0.9375 1.6875 }
de::addPoint {1.4625 1.675} -window 4
de::commandOption toggleJogStyle -point {2.3125 1.125}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.8 2.425} -window 4
de::addPoint {4.2375 2.41875} -window 4
de::setCursor -point {4.25 2.375 }
de::commandOption toggleJogStyle -point {3.75 1.6875}
de::completeShape -window 4
de::abortCommand -window 4
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.2625 2.11875} -index 0 -intent none] -replace true
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]; ide::selectByRegion -region rectangle -select true -point {4.625 1.875} 
de::endDrag {3.6875 1.61875} -window 4
ise::delete
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {4.25 2.41875} -window 4
de::addPoint {3.11875 3.7875} -window 4
de::commandOption R90
de::abortCommand -window 4
de::deselectAll [db::getNext [de::getContexts -window 4]]; ide::selectByRegion -region rectangle -select true -point {4.875 2.6875} 
de::endDrag {4.23125 2.1} -window 4
ise::delete
ise::createWireName
gi::setField {wireNameName} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {4.04375 2.4125} -window 4
ise::createSchematicPin
de::commandOption R90
de::commandOption R90
de::addPoint {4.3 2.4375} -window 4
de::commandOption R90
de::addPoint {4.18125 2.4375} -window 4
de::zoom -window 4 -factor 2.0 -center {1.86875 1.95}
de::zoom -window 4 -factor 2.0 -center {1.86875 1.95}
de::zoom -window 4 -factor 0.5 -center {1.86875 1.95}
de::zoom -window 4 -factor 0.5 -center {1.86875 1.95}
de::zoom -window 4 -factor 0.5 -center {1.86875 1.95}
de::zoom -window 4 -factor 0.5 -center {1.8625 1.95}
de::zoom -window 4 -factor 0.5 -center {1.8625 1.95}
de::zoom -window 4 -factor 0.5 -center {1.8625 1.95}
de::zoom -window 4 -factor 2.0 -center {1.8625 1.95}
de::zoom -window 4 -factor 2.0 -center {1.8625 1.95}
de::zoom -window 4 -factor 2.0 -center {1.8625 1.95}
de::zoom -window 4 -factor 2.0 -center {1.8625 1.95}
de::zoom -window 4 -factor 2.0 -center {1.8625 1.95}
de::commandOption R90
de::abortCommand -window 4
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.35 1.9875} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.175 1.95625} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.26875 1.96875} -index 0 -intent none] -replace true
db::setAttr geometry -of [gi::getFrames 4] -value 1450x864+-516+66
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 252x770
db::setAttr geometry -of [gi::getFrames 4] -value 851x888+1+31
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ide::pan 4
de::addPoint {0.8375 1.89375} -window 4
de::startDrag {1.1875 1.98125} -window 4
de::endDrag {1.18125 1.98125} -window 4
de::abortCommand -window 4
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.88125 1.96875} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {1.2V} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4 ]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4 ]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.45 2} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4 ]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {td,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {100p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4 ]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {10p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4 ]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {10p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4 ]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {2ns} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4 ]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {4ns} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4 ]]
ide::pan 4
de::startDrag {1.5125 2.5} -window 4
de::endDrag {1.50625 2.5} -window 4
de::abortCommand -window 4
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.2 1.8875} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4 ]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {td,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {100p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4 ]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tr,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {10p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tf,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {10p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {pw,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {4n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4 ]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {per,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {acm,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {8n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {acm,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::zoom -window 4 -factor 0.5 -center {1.63125 2}
sa::showConsole -context [db::getNext [de::getContexts -window 4]]
db::setAttr geometry -of [gi::getFrames 5] -value 600x500+164+187
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showLoadState -parent 5
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]] -value 600x645+284+287
gi::setField {/cells} -value {nand_testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]] -value 600x616+284+287
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showModelFiles -parent 5
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]] -value 760x500+240+159
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showEditAnalyses -parent 5 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 511x596+270+311
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 511x624+270+311
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getFrames 5] -value 600x500+423+31
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 511x624+441+220
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
de::addPoint {1.40625 1.91875} -window 4
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 5]
de::addPoint {0.79375 1.9} -window 4
de::commandOption acceptDelayedAddPoint
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,2} -value {dc} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {i(/V4/PLUS)} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 5]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
de::addPoint {1.48125 1.94375} -window 4
de::commandOption acceptDelayedAddPoint
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {i(/V4/PLUS)} -in [gi::getWindows 5]
de::addPoint {0.83125 2.38125} -window 4
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {v(/net10)} -in [gi::getWindows 5]
de::addPoint {0.81875 2.10625} -window 4
gi::setCurrentIndex {outputsTable} -index {2,3} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {i(/V4/PLUS)} -in [gi::getWindows 5]
de::addPoint {0.83125 2.53125} -window 4
ise::createWireName
ise::createWireName
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::addPoint {0.81875 2.6125} -window 4
ise::createWireName
de::addPoint {0.79375 2.5375} -window 4
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ise::createWireName
gi::setField {wireNameName} -value {VIN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {0.825 2.3375} -window 4
gi::setField {wireNameName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {1.44375 2.33125} -window 4
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {wireNameName} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {2.20625 2.25625} -window 4
de::zoom -window 4 -factor 0.5 -center {2.51875 0.44375}
de::zoom -window 4 -factor 0.5 -center {2.51875 0.44375}
de::zoom -window 4 -factor 0.5 -center {2.51875 0.44375}
de::zoom -window 4 -factor 0.5 -center {2.51875 0.44375}
de::zoom -window 4 -factor 0.5 -center {2.51875 0.44375}
de::zoom -window 4 -factor 2.0 -center {2.51875 0.44375}
de::zoom -window 4 -factor 2.0 -center {4.61875 1.84375}
de::zoom -window 4 -factor 2.0 -center {4.61875 1.84375}
de::zoom -window 4 -factor 2.0 -center {4.61875 1.84375}
de::zoom -window 4 -factor 2.0 -center {4.61875 1.84375}
de::zoom -window 4 -factor 2.0 -center {4.61875 1.84375}
de::zoom -window 4 -factor 2.0 -center {4.61875 1.84375}
de::zoom -window 4 -factor 0.5 -center {4.61875 1.84375}
de::zoom -window 4 -factor 0.5 -center {4.61875 1.84375}
de::zoom -window 4 -factor 0.5 -center {4.61875 1.84375}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {v(/net10)} -in [gi::getWindows 5]
de::addPoint {0.83125 2.59375} -window 4
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 5]
gi::setField {outputsTable} -index {1,0} -value {i(/V1/MINUS)} -in [gi::getWindows 5]
de::addPoint {1.45625 2.39375} -window 4
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {1,2} -value {dc} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 5]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 5]
de::addPoint {2.19375 2.29375} -window 4
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {2,2} -value {dc} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 5]
gi::setField {outputsTable} -index {3,0} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 5]
de::addPoint {4.00625 2.41875} -window 4
gi::setCurrentIndex {outputsTable} -index {3,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {3,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {3,2} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {3,2} -value {dc} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {3,2} -value {dc\ tran} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {3,2} -value {dc\ tran} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {4,0} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 5]
gi::setField {outputsTable} -index {4,0} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 5]
de::addPoint {0.84375 1.93125} -window 4
de::commandOption acceptDelayedAddPoint
gi::setCurrentIndex {outputsTable} -index {4,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {4,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {4,2} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {4,2} -value {dc} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {4,2} -value {dc\ tran} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {4,2} -value {dc\ tran} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showSaveState -parent 5
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]] -value 463x477+543+197
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]] -value 463x535+543+197
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
sa::showConsole -context [db::getNext [de::getContexts -window 4]]
db::setAttr geometry -of [gi::getFrames 6] -value 600x500+34+57
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::showLoadState -parent 6
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]] -value 600x645+154+157
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]] -value 600x616+154+157
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
isa::run -testbench [sa::findActiveTestbench -window 6]
isa::run -testbench [sa::findActiveTestbench -window 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getFrames 7] -value 800x600+86+109
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+610
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 252x746
db::setAttr geometry -of [gi::getFrames 4] -value 1450x864+-516+66
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+15+54
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
