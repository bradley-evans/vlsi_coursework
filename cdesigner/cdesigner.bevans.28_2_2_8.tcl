db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+610
de::finishEvalTextRendering -window [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+15+54
ise::createWire -type auto
de::addPoint {2.0625 3.46875} -window 1
de::setCursor -point {1.0625 3.5 }
de::addPoint {0.5125 3.4875} -window 1
de::abortCommand -window 1
ise::createSchematicPin
de::addPoint {0.50625 3.5} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.45 3.46875} -index 0 -intent none] -replace true
ise::stretch -point {0.4375 3.5}
de::endDrag {0.1375 3.44375} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+-13+410
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+652+33
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+698+31
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+477+31
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+477+31
ise::createWire -type auto
de::addPoint {8.375 -1.95} -window 1
de::setCursor -point {8.0625 -0.8125 }
de::addPoint {7.95625 -0.4625} -window 1
de::addPoint {4.5 -0.41875} -window 1
de::addPoint {3.58125 -0.25625} -window 1
de::addPoint {3.8 0.8625} -window 1
de::setCursor -point {3.9375 0.8125 }
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.425 1.35} -index 0 -intent none] -replace true
ise::createWire -type auto
de::addPoint {6.45 1.33125} -window 1
de::setCursor -point {4.5 0.1875 }
de::abortCommand -window 1
ise::createWire -type auto
de::addPoint {6.45 1.3375} -window 1
de::setCursor -point {6.4375 1.375 }
de::addPoint {4.73125 1.30625} -window 1
de::addPoint {4.525 1.30625} -window 1
de::addPoint {4.5 -0.2625} -window 1
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {8.375 -0.2125} -window 1
de::setCursor -point {8.3125 -0.1875 }
de::addPoint {5.01875 -0.2} -window 1
de::setCursor -point {5 -0.0625 }
de::addPoint {5.0125 0.975} -window 1
de::zoom -window 1 -factor 2.0
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.08125 1.4125} -window 1
de::setCursor -point {2.125 1.5 }
de::setCursor -point {2.125 1.5625 }
de::addPoint {2.11875 1.58125} -window 1
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {2.11875 1.58125} -index 0 -intent none]
de::addPoint {2.11875 1.58125} -window 1
de::addPoint {2.05 1.56875} -window 1
de::setCursor -point {2.1875 1.625 }
de::addPoint {2.1375 1.575} -window 1
de::addPoint {3.575 1.4} -window 1
de::addPoint {3.58125 1.55625} -window 1
de::addPoint {2.08125 0.325} -window 1
de::setCursor -point {2.125 0.375 }
de::setCursor -point {2.125 0.4375 }
de::addPoint {2.0875 0.475} -window 1
de::addPoint {2.1 -0.93125} -window 1
de::addPoint {2.08125 -1.0875} -window 1
de::addPoint {3.56875 -0.91875} -window 1
de::setCursor -point {3.625 -0.9375 }
de::setCursor -point {3.625 -1.0625 }
de::addPoint {3.58125 -1.0875} -window 1
de::addPoint {3.58125 -0.925} -window 1
de::setCursor -point {3.625 -0.9375 }
de::addPoint {3.74375 -0.9375} -window 1
de::setCursor -point {3.75 -1 }
de::setCursor -point {3.625 -1.0625 }
de::setCursor -point {3.625 -1.125 }
de::addPoint {3.575 -1.06875} -window 1
de::addPoint {2.15 -0.9375} -window 1
de::setCursor -point {2.0625 -0.9375 }
de::addPoint {2.08125 -0.925} -window 1
de::addPoint {2.08125 0.34375} -window 1
de::setCursor -point {2.0625 0.3125 }
de::addPoint {2.075 0.29375} -window 1
de::addPoint {2.8875 -0.025} -window 1
de::completeShape -window 1
de::startDrag {2.8875 -0.025} -window 1
de::endDrag {4.625 1.38125} -window 1
de::abortCommand -window 1
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.56875 1.3625} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.56875 1.40625} -index 0 -intent none] -replace true
de::pan -direction S -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.06875 -2.10625} -index 0 -intent none] -replace true
ise::createWire -type auto
de::addPoint {2.08125 -2.10625} -window 1
de::setCursor -point {2.125 -2.125 }
de::addPoint {2.175 -2.10625} -window 1
de::setCursor -point {2.1875 -2.1875 }
de::setCursor -point {2.0625 -2.25 }
de::addPoint {2.08125 -2.2625} -window 1
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.23125 -2.24375} -window 1
de::setCursor -point {3.3125 -2.25 }
de::setCursor -point {3.3125 -2.125 }
de::addPoint {3.19375 -2.09375} -window 1
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.3375 -2.1125} -window 1
de::setCursor -point {4.375 -2.1875 }
de::setCursor -point {4.4375 -2.3125 }
de::addPoint {4.33125 -2.2875} -window 1
de::addPoint {6.7125 -2.9875} -window 1
de::setCursor -point {6.75 -3 }
de::setCursor -point {6.8125 -3.125 }
de::setCursor -point {6.75 -3.125 }
de::addPoint {6.70625 -3.1375} -window 1
de::addPoint {6.7125 -3} -window 1
de::setCursor -point {6.75 -3.0625 }
de::setCursor -point {6.75 -3.125 }
de::setCursor -point {6.8125 -3.125 }
de::setCursor -point {6.8125 -3.0625 }
de::setCursor -point {6.8125 -3.125 }
de::setCursor -point {6.75 -3.125 }
de::addPoint {6.73125 -3.125} -window 1
de::setCursor -point {6.8125 -3.0625 }
de::setCursor -point {6.6875 -3.125 }
de::addPoint {6.7 -3.11875} -window 1
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {6.69375 -0.9875} -window 1
de::addPoint {6.85625 -1.0125} -window 1
de::setCursor -point {6.875 -1.0625 }
de::setCursor -point {6.8125 -1.0625 }
de::setCursor -point {6.75 -1.0625 }
de::addPoint {6.6875 -1.1375} -window 1
de::addPoint {6.7125 -1.9875} -window 1
de::addPoint {6.8625 -1.975} -window 1
de::setCursor -point {6.875 -2.0625 }
de::setCursor -point {6.75 -2.125 }
de::setCursor -point {6.6875 -2.125 }
de::addPoint {6.70625 -2.13125} -window 1
de::addPoint {3.28125 -2.25625} -window 1
de::addPoint {3.2 -2.2625} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.25625 -2.15} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.25625 -2.15} -index 1 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 1] -point {3.25625 -2.15} -index 1 -intent none] -of branch]
ise::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.3 -2.3375} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.29375 -2.3375} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.25625 -2.33125} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.25625 -2.33125} -index 1 -intent none] -replace true
ise::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.31875 -2.325} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.31875 -2.325} -index 1 -intent none] -replace true
ise::delete
de::addPoint {3.325 -2.31875} -window 1
de::addPoint {3.325 -2.31875} -window 1
de::addPoint {3.325 -2.2875} -window 1
de::zoom -window 1 -factor 2.0 -center {3.35625 -2.25}
de::zoom -window 1 -factor 2.0 -center {3.35625 -2.25}
de::zoom -window 1 -factor 2.0 -center {3.35625 -2.25}
ise::createWire -type auto
de::addPoint {3.1875 -2.1} -window 1
de::setCursor -point {3.25 -2.125 }
de::addPoint {3.4125 -2.10625} -window 1
de::setCursor -point {3.375 -2.1875 }
de::setCursor -point {3.25 -2.25 }
de::addPoint {3.1875 -2.25625} -window 1
de::zoom -window 1 -factor 0.5 -center {3.30625 -2.29375}
de::zoom -window 1 -factor 0.5 -center {3.30625 -2.3}
de::zoom -window 1 -factor 0.5 -center {3.3 -2.29375}
de::zoom -window 1 -factor 0.5 -center {3.30625 -2.3}
de::zoom -window 1 -factor 0.5 -center {3.3 -2.3}
de::zoom -window 1 -factor 0.5 -center {3.30625 -2.3}
de::zoom -window 1 -factor 0.5 -center {3.3 -2.29375}
de::zoom -window 1 -factor 0.5 -center {3.3 -2.29375}
de::zoom -window 1 -factor 0.5 -center {3.3 -2.29375}
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 2.0 -center {4.71875 0.18125}
de::zoom -window 1 -factor 2.0 -center {4.71875 0.18125}
de::zoom -window 1 -factor 2.0 -center {4.71875 0.18125}
de::zoom -window 1 -factor 2.0 -center {4.71875 0.18125}
de::zoom -window 1 -factor 2.0 -center {4.71875 0.18125}
de::finishEvalTextRendering -window [gi::getWindows 1]
de::zoom -window 1 -factor 2.0 -center {6.39375 1.275}
de::zoom -window 1 -factor 2.0 -center {6.39375 1.275}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {6.4375 1.30625} -window 1
de::setCursor -point {6.4375 1.375 }
de::addPoint {6.4375 1.375} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.425 1.29375} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.4125 1.30625} -index 0 -intent none] -replace true
ise::delete
de::addPoint {6.4125 1.28125} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::addPoint {6.4125 1.30625} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.3125 1.3} -index 0 -intent none] -replace true
ise::stretch -point {6.3125 1.3125}
de::endDrag {6.3125 1.35} -window 1
ise::createWire -type auto
de::addPoint {6.69375 1.55} -window 1
de::setCursor -point {6.6875 1.5 }
de::addPoint {6.95625 1.55} -window 1
de::setCursor -point {6.8125 1.4375 }
de::setCursor -point {6.6875 1.375 }
de::addPoint {6.6875 1.4} -window 1
de::setCursor -point {6.8125 1.25 }
de::setCursor -point {6.6875 1.3125 }
de::addPoint {6.69375 1.40625} -window 1
de::startDrag {6.69375 1.40625} -window 1
de::setCursor -point {6.8125 1.4375 }
de::endDrag {6.7875 1.4125} -window 1
de::abortCommand -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ise::createWire -type auto
de::addPoint {6.69375 1.55} -window 1
de::setCursor -point {6.75 1.5625 }
de::addPoint {6.94375 1.54375} -window 1
de::setCursor -point {6.875 1.5 }
de::setCursor -point {6.75 1.4375 }
de::addPoint {6.69375 1.4} -window 1
de::setCursor -point {6.75 1.3125 }
de::setCursor -point {6.75 1.375 }
de::addPoint {6.69375 1.4} -window 1
de::pan -direction N -multiplier 0.5
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {6.1375 2.65625} -window 1
de::setCursor -point {6.1875 2.75 }
de::setCursor -point {6.1875 2.8125 }
de::addPoint {6.1875 2.80625} -window 1
de::addPoint {7.2 2.65625} -window 1
de::setCursor -point {7.25 2.6875 }
de::addPoint {7.4 2.6875} -window 1
de::setCursor -point {7.375 2.75 }
de::setCursor -point {7.25 2.8125 }
de::setCursor -point {7.1875 2.8125 }
de::addPoint {7.1875 2.8125} -window 1
de::pan -direction E -multiplier 0.5
de::addPoint {8.6125 2.80625} -window 1
de::addPoint {8.85625 2.80625} -window 1
de::setCursor -point {8.8125 2.75 }
de::setCursor -point {8.6875 2.6875 }
de::addPoint {8.625 2.65625} -window 1
de::addPoint {8.6375 1.3875} -window 1
de::setCursor -point {8.6875 1.4375 }
de::setCursor -point {8.6875 1.5 }
de::addPoint {8.6375 1.55} -window 1
de::pan -direction S -multiplier 0.5
de::addPoint {8.6375 0.64375} -window 1
de::completeShape -window 1
de::addPoint {8.6125 0.6625} -window 1
de::setCursor -point {8.6875 0.6875 }
de::setCursor -point {8.6875 0.75 }
de::setCursor -point {8.6875 0.8125 }
de::addPoint {8.63125 0.8125} -window 1
de::pan -direction S -multiplier 0.5
de::addPoint {8.625 0.00625} -window 1
de::setCursor -point {8.6875 0 }
de::setCursor -point {8.75 -0.125 }
de::setCursor -point {8.6875 -0.125 }
de::setCursor -point {8.75 -0.125 }
de::setCursor -point {8.8125 -0.0625 }
de::addPoint {8.7875 -0.05625} -window 1
de::setCursor -point {8.6875 -0.1875 }
de::setCursor -point {8.625 -0.1875 }
de::addPoint {8.6375 -0.1625} -window 1
de::addPoint {8.625 -0.15625} -window 1
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::addPoint {8.64375 -2} -window 1
de::setCursor -point {8.625 -2.0625 }
de::addPoint {8.83125 -2.0125} -window 1
de::setCursor -point {8.6875 -2.125 }
de::setCursor -point {8.625 -2.125 }
de::addPoint {8.6375 -2.1375} -window 1
de::pan -direction S -multiplier 0.5
de::addPoint {7.88125 -2.9875} -window 1
de::addPoint {8.04375 -2.975} -window 1
de::setCursor -point {8 -3.0625 }
de::setCursor -point {7.875 -3.125 }
de::addPoint {7.8875 -3.13125} -window 1
de::addPoint {8.61875 -2.99375} -window 1
de::addPoint {8.8125 -2.98125} -window 1
de::setCursor -point {8.8125 -3.0625 }
de::addPoint {8.61875 -3.13125} -window 1
de::addPoint {9.39375 -2.98125} -window 1
de::setCursor -point {9.4375 -3 }
de::setCursor -point {9.5 -3.125 }
de::setCursor -point {9.4375 -3.125 }
de::addPoint {9.38125 -3.1375} -window 1
de::addPoint {9.3875 -3.14375} -window 1
de::addPoint {9.3875 -3.2} -window 1
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::finishEvalTextRendering -window [gi::getWindows 1]
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
ide::pan 1
de::addPoint {4.2875 0.15625} -window 1
de::finishEvalTextRendering -window [gi::getWindows 1]
ise::createWire -type auto
de::addPoint {5.025 -0.23125} -window 1
de::setCursor -point {5.0625 -0.25 }
de::setCursor -point {5.0625 -0.1875 }
de::setCursor -point {5.0625 -0.25 }
de::abortCommand -window 1
ise::createWire -type auto
de::addPoint {5.025 -0.20625} -window 1
de::setCursor -point {5 -0.25 }
de::addPoint {6.41875 -2.94375} -window 1
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 1] -point {6.41875 -2.94375} -index 0 -intent none] -of branch]
de::addPoint {9.11875 -2.96875} -window 1
de::addPoint {8.86875 -3.55} -window 1
de::startDrag {8.86875 -3.55} -window 1
de::endDrag {7.9375 -3.44375} -window 1
de::abortCommand -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.11875 -2.94375} -index 0 -intent none] -replace true
ise::createWire -type auto
de::addPoint {9.11875 -2.96875} -window 1
de::setCursor -point {9 -3.375 }
de::abortCommand -window 1
ise::createWire -type auto
de::addPoint {9.13125 -2.95625} -window 1
de::setCursor -point {9.125 -3 }
de::setCursor -point {9.0625 -3 }
de::setCursor -point {9 -3.1875 }
de::addPoint {8.93125 -3.4875} -window 1
de::setCursor -point {8.8125 -3.5 }
de::addPoint {5 -2.91875} -window 1
de::finishEvalTextRendering -window [gi::getWindows 1]
de::addPoint {6.69375 -0.5875} -window 1
de::setCursor -point {6.75 -0.625 }
de::setCursor -point {8.5 -0.5 }
de::addPoint {8.6 -0.5875} -window 1
de::addPoint {8.64375 -0.5625} -window 1
de::addPoint {9.49375 -0.5875} -window 1
de::setCursor -point {9.5 -0.625 }
de::abortCommand -window 1
ise::createWire -type auto
de::addPoint {4.525 -0.43125} -window 1
de::setCursor -point {4.5 -0.5 }
de::addPoint {4.49375 -0.6625} -window 1
de::setCursor -point {4.5625 -0.625 }
de::setCursor -point {4.5625 -0.6875 }
de::setCursor -point {4.5 -0.75 }
de::abortCommand -window 1
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x365+875+209
gi::setField {instMasterLib} -value {vlsi_lib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+875+209
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+875+209
de::pan -direction S -multiplier 0.5
de::addPoint {4.75625 -4.425} -window 1
de::abortCommand -window 1
de::zoom -window 1 -factor 2.0 -center {5.4875 -2.8125}
de::zoom -window 1 -factor 2.0 -center {5.4875 -2.8125}
de::zoom -window 1 -factor 2.0 -center {5.4375 -3.225}
de::zoom -window 1 -factor 2.0 -center {5.4375 -3.225}
de::zoom -window 1 -factor 0.5 -center {5.4375 -3.225}
de::zoom -window 1 -factor 0.5 -center {5.4375 -3.225}
de::zoom -window 1 -factor 0.5 -center {5.4375 -3.225}
de::zoom -window 1 -factor 0.5 -center {5.43125 -3.23125}
de::zoom -window 1 -factor 0.5 -center {5.4375 -3.225}
de::zoom -window 1 -factor 0.5 -center {5.43125 -3.23125}
de::zoom -window 1 -factor 0.5 -center {5.43125 -3.23125}
de::zoom -window 1 -factor 0.5 -center {5.43125 -3.23125}
de::zoom -window 1 -factor 0.5 -center {5.4375 -3.23125}
de::zoom -window 1 -factor 0.5 -center {5.4375 -3.225}
de::zoom -window 1 -factor 2.0 -center {4.725 1.01875}
de::zoom -window 1 -factor 2.0 -center {4.725 1.01875}
de::zoom -window 1 -factor 2.0 -center {4.725 1.01875}
de::zoom -window 1 -factor 2.0 -center {4.725 1.01875}
de::zoom -window 1 -factor 2.0 -center {6.40625 -3.23125}
de::zoom -window 1 -factor 2.0 -center {6.40625 -3.23125}
de::zoom -window 1 -factor 2.0 -center {6.40625 -3.23125}
de::zoom -window 1 -factor 0.5 -center {6.2375 -3.35}
de::zoom -window 1 -factor 0.5 -center {6.24375 -3.34375}
de::zoom -window 1 -factor 0.5 -center {6.24375 -3.35}
de::zoom -window 1 -factor 2.0 -center {6.24375 -3.34375}
de::zoom -window 1 -factor 2.0 -center {6.24375 -3.34375}
de::zoom -window 1 -factor 2.0 -center {6.24375 -3.34375}
de::zoom -window 1 -factor 2.0 -center {6.24375 -3.34375}
de::zoom -window 1 -factor 2.0 -center {6.24375 -3.34375}
de::zoom -window 1 -factor 2.0 -center {6.24375 -3.34375}
de::zoom -window 1 -factor 2.0 -center {6.25625 -3.39375}
de::zoom -window 1 -factor 0.5 -center {6.28125 -3.39375}
de::zoom -window 1 -factor 0.5 -center {6.28125 -3.39375}
de::zoom -window 1 -factor 0.5 -center {6.275 -3.39375}
de::zoom -window 1 -factor 0.5 -center {6.6375 -3.21875}
de::zoom -window 1 -factor 0.5 -center {6.63125 -3.21875}
de::zoom -window 1 -factor 0.5 -center {6.6375 -3.21875}
de::zoom -window 1 -factor 0.5 -center {6.63125 -3.21875}
de::zoom -window 1 -factor 0.5 -center {6.63125 -3.21875}
de::zoom -window 1 -factor 0.5 -center {6.63125 -3.21875}
de::zoom -window 1 -factor 2.0 -center {4.6875 -1.61875}
de::zoom -window 1 -factor 2.0 -center {8.05625 -1.975}
de::zoom -window 1 -factor 2.0 -center {8.05625 -1.975}
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.175 -4.63125} -index 0 -intent none] -replace true
ise::delete
ise::createInst
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+875+209
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+875+209
de::abortCommand
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {4.625 4.125} 
de::endDrag {10.06875 -5.23125} -window 1
ise::stretch -point {8.5625 -3}
de::endDrag {10.26875 -2.99375} -window 1
ise::createInst
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+875+209
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterLib} -value {vlsi_lib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+875+209
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+875+209
de::addPoint {5 -1.04375} -window 1
de::abortCommand -window 1
ide::pan 1
de::addPoint {8.60625 0.2625} -window 1
de::addPoint {5.49375 -0.3125} -window 1
de::zoom -window 1 -factor 2.0
de::finishEvalTextRendering -window [gi::getWindows 1]
ise::createWire -type auto
de::addPoint {5.51875 -0.7} -window 1
de::setCursor -point {5.5 -0.625 }
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.43125 -1.11875} -index 0 -intent none] -replace true
ise::move -object [de::getActiveFigure [gi::getWindows 1] -point {5.5 -1.0875} -index 0 -intent none] -point {5.5 -1.0625}
de::endDrag {5.23125 -1.1} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.35625 -1.275} -index 0 -intent none] -replace true
ise::stretch -point {5.3125 -1.375}
de::endDrag {4.84375 -1.3875} -window 1
ise::createWire -type auto
de::addPoint {5.06875 -0.7} -window 1
de::setCursor -point {5.0625 -0.4375 }
de::addPoint {5.05625 3.4625} -window 1
de::setCursor -point {5 3.375 }
de::setCursor -point {5.0625 3.375 }
de::addPoint {5.08125 3.4875} -window 1
de::addPoint {5.06875 -1.4625} -window 1
de::addPoint {5.06875 -3.825} -window 1
de::addPoint {4.56875 -1.075} -window 1
de::setCursor -point {4.4375 -0.9375 }
de::setCursor -point {4.375 -0.8125 }
de::addPoint {4.49375 -0.6875} -window 1
de::finishEvalTextRendering -window [gi::getWindows 1]
de::addPoint {5.6 -1.0875} -window 1
de::setCursor -point {5.75 -1.0625 }
de::abortCommand -window 1
ise::createWire -type auto
de::addPoint {5.55625 -1.05625} -window 1
de::setCursor -point {5.6875 -1.0625 }
de::addPoint {5.8875 -1.0625} -window 1
de::abortCommand -window 1
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+155+31
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {5.8875 -1.075} -window 1
de::abortCommand -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.2875 3.50625} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {0.2875 3.50625} -index 0 -intent none]
de::commandOption {VDD}
de::finishEvalTextRendering -window [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.19375 -1.04375} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {6.19375 -1.04375} -index 0 -intent none]
de::commandOption {COUT}
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.84375 -1.25625} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {11.9 -0.56875} -window 1
de::abortCommand -window 1
ise::createWire -type auto
de::addPoint {11.38125 -0.5875} -window 1
de::setCursor -point {11.25 -0.5625 }
de::addPoint {11.24375 -0.58125} -window 1
de::setCursor -point {11.1875 -0.6875 }
de::setCursor -point {11.1875 -0.625 }
de::setCursor -point {11.1875 -0.5625 }
de::addPoint {11.18125 -0.56875} -window 1
de::addPoint {11.875 -0.95625} -window 1
de::setCursor -point {11.875 -1 }
de::addPoint {11.85625 -3.75625} -window 1
de::setCursor -point {11.75 -3.875 }
de::setCursor -point {11.25 -3.9375 }
de::addPoint {11.05625 -3.825} -window 1
de::addPoint {11.9 -0.19375} -window 1
de::addPoint {11.8625 3.44375} -window 1
de::addPoint {10.30625 3.49375} -window 1
de::addPoint {12.3875 -0.56875} -window 1
de::addPoint {12.79375 -0.5875} -window 1
de::setCursor -point {12.8125 -0.625 }
de::abortCommand -window 1
ise::createSchematicPin
de::addPoint {12.7875 -0.56875} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {13.15 -0.58125} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {13.15 -0.58125} -index 0 -intent none]
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+157+57
de::commandOption {S}
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 1]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 1]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+537+317
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+537+317
gi::setCurrentIndex {leftPins} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {3,0} -position {50 28} -enDropAction {move} -source {leftPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {3,0} -position {68 83} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {49 17} -enDropAction {move} -source {bottomPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {1-3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2-3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {71 36} -enDropAction {move} -source {leftPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {45 88} -enDropAction {move} -source {leftPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {2,0} -position {53 5} -enDropAction {move} -source {leftPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+984+237
gi::setCurrentIndex {leftPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {1-2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {2,0 1,0} -position {41 33} -enDropAction {move} -source {leftPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {24 21} -enDropAction {move} -source {leftPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {37 44} -enDropAction {move} -source {rightPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {3,0} -position {59 12} -enDropAction {move} -source {topPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getFrames 2] -value 1450x864+33+72
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.375 -1} 
de::endDrag {0.54375 -0.23125} -window 2
ise::stretch -point {0.5 -0.375}
de::endDrag {0.26875 -0.3625} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.3125 0.9375} 
de::endDrag {0.48125 0.075} -window 2
ise::stretch -point {0.4375 0.375}
de::endDrag {0.275 0.34375} -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.11875 0.2375} -index 0 -intent none] -replace true
ise::stretch -point {0.125 0.25}
de::endDrag {0.09375 0.24375} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.5 0.9375} 
de::endDrag {0.78125 0.11875} -window 2
ise::stretch -point {0.6875 0.375}
de::endDrag {0.73125 0.35625} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.8125 -0.9375} 
de::endDrag {0.58125 -0.25} -window 2
ise::stretch -point {0.625 -0.375}
de::endDrag {0.70625 -0.38125} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 2]]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewCellView -parent 0
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+557+303
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+557+303
gi::setCurrentIndex {libs} -index {vlsi_lib} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {vlsi_lib} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {1bitfulladder} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {1bitfulladder} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {inverter_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {inverter_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {1bitfulladder} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {1bitfulladder} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {1bitfulladder_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 3] -value 1450x864+51+90
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+875+209
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+875+209
gi::setField {instMasterLib} -value {vlsi_lib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+875+209
gi::setField {instMasterCell} -value {1bitfulladder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+875+209
de::addPoint {2.9625 2.53125} -window 3
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+529+226
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {vlsi_lib} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {vlsi_lib} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
de::finishEvalTextRendering -window [gi::getWindows 4]
db::setAttr geometry -of [gi::getFrames 4] -value 1450x864+69+108
de::deselectAll [db::getNext [de::getContexts -window 4]]; ide::selectByRegion -region rectangle -select true -point {1.1875 2.25} 
de::addPoint {3.925 1.075} -window 4
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {1.825 0.725} -window 3
de::abortCommand -window 3
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.09375 0.29375} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {3.2375 1.425} -window 3
de::abortCommand -window 3
ise::createWire -type auto
de::addPoint {3.19375 2.16875} -window 3
de::setCursor -point {3.1875 2.125 }
de::addPoint {3.2 1.5625} -window 3
de::abortCommand -window 3
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.3875 0.5375} -index 0 -intent none] -replace true
ise::delete
de::select [de::getActiveFigure [gi::getWindows 3] -point {1 0.675} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.8875 0.6625} -index 0 -intent none] -replace true
ise::delete
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.075 0.5375} -index 0 -intent none] -replace true
ise::delete
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.05 0.775} -index 0 -intent none] -replace true
ise::delete
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.075 0.2875} -index 0 -intent none] -replace true
ise::delete
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.0125 0.6625} -index 0 -intent none] -replace true
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1 0.96875} -index 0 -intent none] -point {1 1}
de::endDrag {1.26875 2.56875} -window 3
ise::createWire -type auto
de::addPoint {3.2125 2.9375} -window 3
de::setCursor -point {3.125 3.125 }
de::addPoint {1.25 2.725} -window 3
de::addPoint {1.25625 2.375} -window 3
de::addPoint {3.1875 2.05} -window 3
de::abortCommand -window 3
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.25 2.5375} -index 0 -intent none] -point {1.25 2.5625}
de::endDrag {1.85625 2.525} -window 3
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.9125 0.94375} -index 0 -intent none] -point {1.9375 0.9375}
de::endDrag {4.70625 2.51875} -window 3
ise::createWire -type auto
de::addPoint {4.625 2.725} -window 3
de::setCursor -point {4.5625 2.875 }
de::addPoint {3.54375 2.95} -window 3
de::abortCommand -window 3
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.19375 2.975} -index 0 -intent none] -replace true
ise::stretch -point {4.1875 3}
de::endDrag {4.16875 3.2625} -window 3
ise::createWire -type auto
de::addPoint {4.6375 2.35625} -window 3
de::setCursor -point {3.3125 2.0625 }
de::setCursor -point {4.5625 2.3125 }
de::setCursor -point {4.5625 2.25 }
de::addPoint {3.1875 2.05} -window 3
de::addPoint {4.625 2.5875} -window 3
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::abortCommand -window 3
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.65625 2.5} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {5.25625 2.5625} -window 3
de::abortCommand -window 3
ise::createWire -type auto
de::addPoint {5.275 2.3625} -window 3
de::setCursor -point {5 2.1875 }
de::addPoint {4.6375 2.05} -window 3
de::addPoint {5.2625 2.75} -window 3
de::addPoint {5.25625 3.1} -window 3
de::addPoint {3.68125 2.9375} -window 3
de::addPoint {5.275 2.5625} -window 3
de::completeShape -window 3
de::abortCommand -window 3
de::repeatCommand -window 3
de::commandOption toggleJogStyle -point {5.3125 2.5}
de::commandOption toggleJogStyle -point {5.3125 2.5}
db::showLoadPreferences -scope [db::getNext [de::getContexts -window 3]]
db::setAttr geometry -of [gi::getDialogs {dbLoadPreferences}] -value 362x365+531+231
gi::setActiveDialog [gi::getDialogs {dbLoadPreferences}]
gi::closeWindows [gi::getDialogs {dbLoadPreferences}]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ise::createWire -type auto
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+0+0
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {8n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3 ]]
de::addPoint {5.3 2.54375} -window 3
de::setCursor -point {5.3125 2.5 }
de::abortCommand -window 3
de::pan -direction E -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {5.94375 2.5625} -window 3
de::abortCommand -window 3
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.6125 2.9625} -index 0 -intent none] -replace true
de::zoom -window 3 -factor 2.0 -center {4.475 2.68125}
ise::createWire -type auto
de::addPoint {5.9375 2.75} -window 3
de::setCursor -point {5.9375 2.8125 }
de::addPoint {5.91875 2.99375} -window 3
de::setCursor -point {5.875 3 }
de::addPoint {4.25 2.9875} -window 3
de::setCursor -point {4.25 2.875 }
de::addPoint {4.05 2.55625} -window 3
de::addPoint {5.95625 2.36875} -window 3
de::setCursor -point {5.875 2.3125 }
de::setCursor -point {5.4375 2.1875 }
de::addPoint {5.25625 2.08125} -window 3
de::zoom -window 3 -factor 0.5 -center {4.83125 2.46875}
de::abortCommand -window 3
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.95625 2.5} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {16n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3 ]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
ise::createWire -type auto
de::addPoint {3.63125 2.18125} -window 3
de::setCursor -point {3.625 2.0625 }
de::addPoint {3.6375 1.71875} -window 3
de::setCursor -point {3.75 1.75 }
de::addPoint {4.00625 1.7375} -window 3
de::abortCommand -window 3
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {4.00625 1.7375} -window 3
de::abortCommand -window 3
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.24375 1.75} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.21875 1.7375} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {4.21875 1.7375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {S} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3 ]]
de::commandOption {w}
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.95 2.5625} -index 0 -intent none] -replace true
ise::createWire -type auto
de::addPoint {2.9375 2.55} -window 3
de::setCursor -point {2.5 2.5625 }
de::addPoint {2.51875 2.5375} -window 3
de::setCursor -point {2.5 2.5 }
de::addPoint {2.51875 2.3125} -window 3
de::setCursor -point {2.5625 2.3125 }
de::addPoint {2.64375 2.3125} -window 3
de::abortCommand -window 3
ise::createSchematicPin
de::addPoint {2.63125 2.2875} -window 3
de::abortCommand -window 3
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.875 2.3} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {COUT} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3 ]]
ide::pan 3
de::addPoint {3.65 2.425} -window 3
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.0375 1.73125} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {S} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3 ]]
gi::executeAction xtSimulationTool -in [gi::getWindows 3]
gi::executeAction seAMSTool -in [gi::getWindows 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction seAMSTool -in [gi::getWindows 3]
gi::executeAction xtSimulationTool -in [gi::getWindows 3]
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
db::setAttr geometry -of [gi::getFrames 5] -value 600x500+216+239
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 5]
de::addPoint {2.675 2.29375} -window 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1450x864+205+33
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr geometry -of [gi::getFrames 5] -value 600x500+59+231
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 5]
de::addPoint {4.05625 1.725} -window 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.6875 2.30625} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.08125 1.75625} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {4.08125 1.75625} -index 0 -intent none] -of branch]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.08125 1.75625} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {4.06875 1.74375} -index 0 -intent none] -of branch]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.06875 1.74375} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.08125 1.75} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {4.08125 1.75} -index 0 -intent none] -of branch]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 5] -value 600x500+1070+346
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showModelFiles -parent 5
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]] -value 760x500+1146+318
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]] -value 760x500+1070+315
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]] -value 760x500+921+276
gi::setField {PathSelector} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {PathSelector} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showEditAnalyses -parent 5 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 511x596+1085+264
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 511x596+1085+264
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 511x596+1044+154
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+157+57
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+0+0
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {1.88125 2.53125} -window 3
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/source} -value {/V1} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {3} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1450x864+157+57
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getFrames 6] -value 1450x864+87+54
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {4.06875 1.7375} -window 3
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {4.06875 1.7375} -index 0 -intent none] -of branch]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 5] -value 600x500+19+349
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 5]
de::addPoint {3.95625 1.7375} -window 3
db::setAttr geometry -of [gi::getFrames 5] -value 600x500+972+412
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 5]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
de::addPoint {2.4875 2.44375} -window 3
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 5]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 5]
de::addPoint {3.5875 3.09375} -window 3
db::setAttr geometry -of [gi::getFrames 5] -value 600x500+1302+397
db::setAttr geometry -of [gi::getFrames 5] -value 600x500+1051+388
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 5]
gi::setField {outputsTable} -index {3,0} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 5]
de::addPoint {4.3125 3.10625} -window 3
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 5]
gi::setField {outputsTable} -index {4,0} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 5]
de::addPoint {4.23125 2.86875} -window 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.45625 3.225} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
sa::directPlot ac -window 5
gi::setField {attributes} -value {A} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::addPoint {4.875 3.11875} -window 3
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3 ]]
de::addPoint {5.0125 3.125} -window 3
de::addPoint {5.0125 3.125} -window 3
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {4.45 3.13125} -window 3
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {4.45 3.13125} -index 0 -intent none] -of branch]
de::addPoint {5.01875 3.10625} -window 3
gi::executeAction dePropertyEditorNextObject -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::addPoint {6.66875 3.45625} -window 3
de::addPoint {6.45625 3.23125} -window 3
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {B} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorNextObject -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorNextObject -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorNextObject -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorNextObject -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::addPoint {5.71875 2.98125} -window 3
de::addPoint {5.70625 2.96875} -window 3
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {5.70625 2.96875} -index 0 -intent none] -of branch]
gi::executeAction dePropertyEditorNextObject -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorNextObject -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorNextObject -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {C} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3 ]]
de::addPoint {6.18125 3.21875} -window 3
de::addPoint {6.48125 2.98125} -window 3
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
de::addPoint {7.59375 3.70625} -window 3
de::addPoint {7.48125 3.66875} -window 3
de::abortCommand -window 3
de::deselectAll [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {2,0} -value {v(/A)} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {3,0} -value {v(/B)} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {4,0} -value {v(/net14)} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {5,0} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {4,0} -value {v(/C)} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {2,0} -value {v(/A)} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {4,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {4,0} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 5] -value 600x500+1098+387
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setField {outputsTable} -index {4,0} -value {} -in [gi::getWindows 5]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,1} -in [gi::getWindows 7]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 7]
gi::executeAction xtJobMonitorViewOutput -in 7
db::setAttr geometry -of [gi::getFrames 8] -value 800x600+112+135
db::setAttr geometry -of [gi::getFrames 8] -value 800x600+588+323
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showSaveState -parent 5
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]] -value 463x477+1218+553
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]] -value 463x535+1218+553
gi::setField {/name} -value {HSPICE_default} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]] -value 463x535+1185+186
gi::setField {/name} -value {Tran_DC_SAE} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]] -value 506x565+1185+186
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
isa::run -testbench [sa::findActiveTestbench -window 5]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setField {outputsTable} -index {1,0} -value {COUT} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {S} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {3,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {3,0} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {3,0} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {2,0} -value {A} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {3,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {3,0} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {3,0} -value {B} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {4,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {4,0} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {4,0} -value {C} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {4,0} -value {C} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,2} -value {dc} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 5]
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
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {3,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {3,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {3,2} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {3,2} -value {dc} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {3,2} -value {dc\ tran} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {3,2} -value {dc\ tran} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {4,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {4,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {4,2} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {4,2} -value {dc} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {4,2} -value {dc\ tran} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {4,2} -value {dc\ tran} -in [gi::getWindows 5]
isa::run -testbench [sa::findActiveTestbench -window 5]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 9]
db::setAttr geometry -of [gi::getFrames 9] -value 800x600+138+161
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 9]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 9]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,1} -in [gi::getWindows 9]
gi::executeAction xtJobMonitorViewOutput -in 9
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,2} -in [gi::getWindows 9]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {2,0} -value {v(/A)} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {v(/S)} -in [gi::getWindows 5]
de::addPoint {3.81875 3.21875} -window 3
db::setAttr geometry -of [gi::getFrames 5] -value 600x500+1138+251
db::setAttr geometry -of [gi::getFrames 3] -value 1450x864+-300+50
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 5] -value 600x500+1138+251
gi::setField {outputsTable} -index {1,0} -value {v(/COUT)} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {v(/A)} -in [gi::getWindows 5]
de::addPoint {3.9125 1.7375} -window 3
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {S} -in [gi::getWindows 5]
gi::setField {historyCheckbox} -value {true} -in [gi::getWindows 5]
gi::setField {historyCheckbox} -value {false} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 5] -value 600x500+1014+240
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 9]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showSaveState -parent 5
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]] -value 506x565+1185+186
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getFrames 5] -value 600x500+1270+277
db::setAttr geometry -of [gi::getFrames 5] -value 600x500+826+270
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 5]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setField {outputsTable} -index {2,0} -value {v(/A)} -in [gi::getWindows 5]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {v(/S)} -in [gi::getWindows 5]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 10]
db::setAttr geometry -of [gi::getFrames 10] -value 1112x600+164+187
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1450x864+116+39
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr geometry -of [gi::getFrames 10] -value 1112x600+21+263
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {3.8375 1.75} -window 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr geometry -of [gi::getFrames 5] -value 600x500+1079+344
db::setAttr geometry -of [gi::getFrames 5] -value 600x500+1079+344
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
isa::run -testbench [sa::findActiveTestbench -window 5]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 11] -value 800x600+190+213
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
sa::copyDesVars -window 5
sa::showAnalyzeResults -testbench [sa::findActiveTestbench -window 5] -tool plotAssist 
db::setAttr geometry -of [gi::getFrames 12] -value 740x868+34+57
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveTab {ConsoleTabs} -tabName {HistoryTab} -in [gi::getWindows 0]
gi::setActiveTab {ConsoleTabs} -tabName {ErrorTab} -in [gi::getWindows 0]
gi::setActiveTab {ConsoleTabs} -tabName {LogTab} -in [gi::getWindows 0]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 11]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.8 2.98125} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.95625 2.91875} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {5.95 2.90625} -index 0 -intent none] -of branch]
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value true
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value false
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showDesignWindow -parent 5
de::deselectAll [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.1875 2.04375} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::repeatCommand -window 3
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.19375 2.04375} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {3.19375 2.04375} -index 0 -intent none] -of branch]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.19375 2.04375} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.2 2.025} -index 0 -intent none] -replace true
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {3.2 2.0375} -index 0 -intent none] -point {3.1875 2.0625}
de::endDrag {3.1125 1.96875} -window 3
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.19375 2.04375} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.19375 2.04375} -index 1 -intent none] -replace true
ise::delete
de::zoom -window 3 -factor 2.0 -center {2.9875 1.81875}
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.13125 1.99375} -index 0 -intent none] -replace true
ise::delete
ise::createWire -type auto
de::addPoint {3.19375 1.5625} -window 3
de::setCursor -point {3.1875 2.0625 }
de::addPoint {3.1875 2.05625} -window 3
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 11]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.20625 2.0625} -index 0 -intent none] -replace true
ise::stretch -point {3.4375 2.0625}
de::endDrag {3.425 1.9125} -window 3
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]; ide::selectByRegion -region rectangle -select true -point {2.875 1.875} 
de::endDrag {3.5125 2.13125} -window 3
ise::delete
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 11]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {S} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 5] -value 858x500+821+344
gi::setField {outputsTable} -index {0,0} -value {v(/S)} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {v(/S)} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 5]
db::getAttr id -of [sa::showAnalyzeResults -testbench [sa::findActiveTestbench  -window 5] -tool calculator -expression {v(/COUT)}]
gi::setField {outputsTable} -index {1,0} -value {v(/COUT)} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 13] -value 740x868+60+83
gi::pressButton {equalsButton} -in [gi::getWindows 13]
gi::pressButton {tableButton} -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {v(/S)} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 3] -value 1450x864+832+100
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1056x864+644+46
db::setAttr geometry -of [gi::getFrames 3] -value 1056x864+644+46
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.5125 2.425} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 252x721
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 252x721
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 511x596+1044+154
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setSectionSizes {analysisPane} -values {129 42 30 258} -in [gi::getWindows 5]
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabRF} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 511x631+1044+154
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabGeneral} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
de::zoom -window 3 -factor 0.5 -center {3.38125 2.21875}
de::zoom -window 3 -factor 2.0 -center {4.275 2.2375}
de::zoom -window 3 -factor 0.5 -center {4.275 2.2375}
de::zoom -window 3 -factor 0.5 -center {4.275 2.2375}
de::zoom -window 3 -factor 2.0 -center {4.43125 2.1625}
de::zoom -window 3 -factor 2.0 -center {4.45625 2.19375}
de::zoom -window 3 -factor 0.5 -center {2.20625 2.14375}
de::zoom -window 3 -factor 2.0 -center {5.25625 2.425}
de::addPoint {4.94375 2.49375} -window 3
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 511x631+222+190
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {v(/S)} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {v(/S)} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 5]
gi::setField {outputsTable} -index {1,0} -value {v(/COUT)} -in [gi::getWindows 5]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {4.625 2.8125} -window 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1056x864+50+31
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1056x864+26+40
db::setAttr geometry -of [gi::getFrames 5] -value 858x500+1002+329
db::setAttr geometry -of [gi::getFrames 5] -value 858x500+907+323
gi::setField {outputsTable} -index {1,0} -value {v(/A)} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {2,4} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,4} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,4} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 5]
gi::setField {outputsTable} -index {1,0} -value {v(/A)} -in [gi::getWindows 5]
de::pan -direction W -multiplier 0.5
db::setAttr geometry -of [gi::getFrames 3] -value 1056x864+53+38
de::addPoint {2.83125 2.56875} -window 3
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 5]
gi::setCurrentIndex {analysisPane} -index {1.3,3} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {1.3,3} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setField {analysisPane} -index {1.3,3} -value {/V2} -in [gi::getWindows 5]
gi::setField {analysisPane} -index {1.3,3} -value {/V2} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 5] -value 858x500+770+320
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
db::setAttr geometry -of [gi::getFrames 14] -value 800x600+86+109
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
sa::showJobMonitor -parent 5
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showEditAnalyses -parent 5 -analysisName "" 
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 511x631+222+190
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 511x631+999+161
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showModelFiles -parent 5
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]] -value 760x500+921+276
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
db::setAttr geometry -of [gi::getFrames 15] -value 800x600+112+135
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.60625 2.59375} -index 0 -intent none] -replace true
ide::descend 3 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 3]]]]
de::repeatCommand -window 3
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
db::setAttr geometry -of [gi::getFrames 16] -value 1450x864+105+72
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 252x754
db::setAttr geometry -of [gi::getFrames 3] -value 1707x897+0+23
ide::pan 3
de::addPoint {6.4375 -0.1375} -window 3
de::zoom -window 3 -factor 2.0 -center {6.38125 -0.3375}
de::zoom -window 3 -factor 0.5 -center {5.0375 -0.175}
de::zoom -window 3 -factor 2.0 -center {3.25 0.0125}
de::zoom -window 3 -factor 0.5 -center {6.2375 -0.225}
ide::setViewport 3
de::startDrag {-0.3625 4.23125} -window 3
de::endDrag {13.30625 -4.3375} -window 3
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+529+226
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout_recovery_bender.engr.ucr.edu_26878} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout_recovery_bender.engr.ucr.edu_26878} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 17]] -value 190x714
db::setAttr geometry -of [gi::getFrames 17] -value 1450x864+123+90
de::select [de::getActiveFigure [gi::getWindows 17] -point {2.576 1.999} -index 0 -intent none] -replace true
db::setAttr geometry -of [gi::getFrames 17] -value 1450x864+437+77
dm::showNewCellView -parent 0
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+557+303
gi::setCurrentIndex {libs} -index {vlsi_lib} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {vlsi_lib} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {1bitfulladder} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {1bitfulladder} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 18]] -value 190x714
db::setAttr geometry -of [gi::getFrames 18] -value 1450x864+141+108
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 18]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 18]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 18]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]; ide::selectByRegion -region rectangle -select true -point {-0.125 0.125} 
de::endDrag {0.175 0.098} -window 18
ile::createRectangle
de::startDrag {-0.175 0.124} -window 18
de::endDrag {0.177 0.1} -window 18
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
db::setAttr geometry -of [gi::getFrames 18] -value 1450x864+67+86
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 19] -value 1450x864+159+54
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
db::setAttr geometry -of [gi::getFrames 19] -value 1450x864+221+41
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {1bitfulladder_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {1bitfulladder_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {1bitfulladder} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {1bitfulladder} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 20] -value 1450x864+177+72
db::setAttr geometry -of [gi::getFrames 20] -value 1450x864+267+55
db::setAttr geometry -of [gi::getFrames 20] -value 1450x864+205+56
de::zoom -window 20 -factor 2.0 -center {1.50625 2.63125}
de::zoom -window 20 -factor 0.5 -center {2.05625 2.3375}
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 21]] -value 190x714
db::setAttr geometry -of [gi::getFrames 21] -value 1450x864+195+90
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 22] -value 1450x864+213+108
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.539 1.163} -index 0 -intent none] -replace true
db::setAttr geometry -of [gi::getFrames 17] -value 1450x864+215+58
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::zoom -window 18 -factor 2.0 -center {-0.146 0.046}
de::zoom -window 18 -factor 0.5 -center {-0.146 0.046}
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
db::setAttr geometry -of [gi::getFrames 20] -value 1450x864+86+439
db::setAttr geometry -of [gi::getFrames 20] -value 1450x864+230+262
db::setAttr geometry -of [gi::getFrames 20] -value 1450x864+167+262
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 410x620+465+264
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 410x620+837+278
gi::setField {instLCVCell} -value {1bitfulladder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::setField {instLCVLib} -value {SAED_PDK_90} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::setField {instLCVCell} -value {pmos4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
db::setAttr geometry -of [gi::getFrames 17] -value 1450x864+0+0
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
db::setAttr geometry -of [gi::getFrames 17] -value 1450x864+215+58
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
de::select [de::getActiveFigure [gi::getWindows 22] -point {3.825 2.75625} -index 0 -intent none] -replace true
db::setAttr geometry -of [gi::getFrames 22] -value 1450x864+208+85
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]] -value true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 410x620+709+235
gi::setCurrentIndex {instParamExpand} -index {model,Prompt} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getFrames 18] -value 1450x864+-43+68
gi::setItemSelection {instParamExpand} -index {entryMode,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::setCurrentIndex {instParamExpand} -index {entryMode,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::setItemSelection {instParamExpand} -index {lvs_model,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::setCurrentIndex {instParamExpand} -index {lvs_model,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::setField {instParamExpand} -value {5e-07} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::setField {instParamExpand} -value {5e-07} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getFrames 18] -value 1450x864+130+54
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 410x620+709+235
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::setField {instParamExpand} -value {5e-07} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
de::zoom -window 18 -factor 0.5 -center {-0.172 0.028}
de::zoom -window 18 -factor 2.0 -center {-0.155 0.045}
de::zoom -window 18 -factor 2.0 -center {-0.164 0.039}
de::startDrag {-0.165 0.043} -window 18
de::endDrag {-0.099 -0.001} -window 18
de::startDrag {-0.174 0.049} -window 18
de::endDrag {-0.143 0.031} -window 18
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::setSectionSizes {instParamExpand} -values {188 178} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setCurrentIndex {parameters} -index {model,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setField {instParamExpand} -value {0.05} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 18]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 18]] -value 190x715
db::setAttr geometry -of [gi::getFrames 18] -value 1450x865+-128+59
gi::setField {instParamExpand} -value {5e-07} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::setField {instParamExpand} -value {0} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
de::pan -direction E -multiplier 0.5
de::removePoint {0.184 -0.014} -window 18
gi::setItemSelection {instParamExpand} -index {wtot,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::setCurrentIndex {instParamExpand} -index {wtot,Prompt} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
ile::convertToPolygon
db::setAttr geometry -of [gi::getFrames 18] -value 1450x865+-1+42
de::abortCommand -window 18
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 410x620+709+235
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
de::abortCommand
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
de::zoom -window 18 -factor 0.5 -center {-0.065 0.076}
db::setAttr geometry -of [gi::getFrames 18] -value 1450x865+72+49
ide::pan 18
de::addPoint {-0.066 0.076} -window 18
ile::createInst
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 410x620+709+235
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::setField {instParamExpand} -value {5e-07} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::pressButton {defaults} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::setField {instParamExpand} -value {5e-07} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
ile::createInst
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 410x620+709+235
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
de::startDrag {-0.175 0.049} -window 18
de::endDrag {-0.178 0.026} -window 18
de::addPoint {-0.178 0.026} -window 18
de::startDrag {-0.178 0.023} -window 18
de::endDrag {-0.266 0.025} -window 18
de::addPoint {-0.266 0.025} -window 18
de::addPoint {-0.102 0.012} -window 18
de::addPoint {-0.23 0.056} -window 18
de::addPoint {-0.157 0.007} -window 18
de::addPoint {-0.263 -0.001} -window 18
de::addPoint {-0.325 0.005} -window 18
de::addPoint {-0.212 0.003} -window 18
de::addPoint {-0.212 0.003} -window 18
de::abortCommand -window 18
gi::executeAction deObjectActivation -in [gi::getWindows 18]
gi::executeAction deObjectActivation -in [gi::getWindows 18]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]
db::setAttr geometry -of [gi::getFrames 22] -value 1450x864+0+0
db::setAttr geometry -of [gi::getFrames 18] -value 1450x865+0+0
db::setAttr geometry -of [gi::getFrames 17] -value 1450x864+0+0
db::setAttr geometry -of [gi::getFrames 20] -value 1450x864+0+0
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+0+0
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
db::setAttr geometry -of [gi::getFrames 22] -value 1450x864+208+85
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
db::setAttr geometry -of [gi::getFrames 17] -value 1450x864+215+58
de::deselectAll [db::getNext [de::getContexts -window 17]]; ide::selectByRegion -region rectangle -select true -point {0.12 1.84} 
de::endDrag {3.172 0.67} -window 17
gi::executeAction deObjectActivation -in [gi::getWindows 17]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 17]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
db::setAttr geometry -of [gi::getFrames 18] -value 1450x865+72+49
gi::executeAction deObjectActivation -in [gi::getWindows 18]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 18]
de::addPoint {-0.163 0.055} -window 18
gi::executeAction deObjectActivation -in [gi::getWindows 18]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 18]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 17]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::zoom -window 18 -factor 0.5 -center {-0.141 0.053}
de::zoom -window 18 -factor 0.5 -center {-0.14 0.053}
de::zoom -window 18 -factor 0.5 -center {-0.141 0.052}
de::addPoint {-0.177 -0.048} -window 18
gi::executeAction deObjectActivation -in [gi::getWindows 18]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 18]
de::startDrag {-0.733 0.72} -window 18
de::endDrag {1.811 0.248} -window 18
de::abortCommand -window 18
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]
de::deselectAll [db::getNext [de::getContexts -window 18]]; ide::selectByRegion -region rectangle -select true -point {-0.455 0.23} 
de::endDrag {0.251 0.008} -window 18
ile::delete
de::zoom -window 18 -factor 0.5
de::deselectAll [db::getNext [de::getContexts -window 18]]; ide::selectByRegion -region rectangle -select true -point {-1.325 1.915} 
de::endDrag {2.981 -0.558} -window 18
de::deselectAll [db::getNext [de::getContexts -window 18]]; ide::selectByRegion -region rectangle -select true -point {2.38 0.275} 
de::endDrag {0.301 0.242} -window 18
de::deselectAll [db::getNext [de::getContexts -window 18]]; ide::selectByRegion -region rectangle -select true -point {0.075 0.395} 
de::endDrag {2.181 0.002} -window 18
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.061 0.874} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.765 1.042} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 18] -point {2.093 0.122} -index 0 -intent none] -replace true
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]; ide::selectByRegion -region rectangle -select true -point {-0.875 1.42} 
de::endDrag {3.117 -0.51} -window 18
de::deselectAll [db::getNext [de::getContexts -window 18]]; ide::selectByRegion -region rectangle -select true -point {2.555 0.06} 
de::endDrag {-0.043 0.058} -window 18
de::deselectAll [db::getNext [de::getContexts -window 18]]; ide::selectByRegion -region rectangle -select true -point {-0.665 1.305} 
de::endDrag {3.397 -0.582} -window 18
gi::executeAction deObjectActivation -in [gi::getWindows 18]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 18]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::startDrag {-0.947 1.538} -window 18
de::endDrag {3.045 -0.182} -window 18
de::zoom -window 18 -factor 0.5
de::startDrag {-3.343 3.83} -window 18
de::endDrag {4.897 -1.978} -window 18
gi::executeAction deObjectActivation -in [gi::getWindows 18]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 18]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 18]]
gi::executeAction deObjectActivation -in [gi::getWindows 18]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 18]
de::addPoint {3.441 0.07} -window 18
de::addPoint {6.913 0.086} -window 18
de::abortCommand -window 18
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]; ide::selectByRegion -region rectangle -select true -point {-0.975 2.04} 
de::endDrag {10.161 -1.258} -window 18
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::deselectAll [db::getNext [de::getContexts -window 18]]; ide::selectByRegion -region rectangle -select true -point {-2.175 1.815} 
de::endDrag {3.297 -1.226} -window 18
de::deselectAll [db::getNext [de::getContexts -window 18]]; ide::selectByRegion -region rectangle -select true -point {0.945 0.63} 
de::endDrag {0.801 1.67} -window 18
de::deselectAll [db::getNext [de::getContexts -window 18]]; ide::selectByRegion -region rectangle -select true -point {-1.15 1.735} 
de::endDrag {2.945 -0.33} -window 18
de::deselectAll [db::getNext [de::getContexts -window 18]]; ide::selectByRegion -region rectangle -select true -point {0.835 0.6} 
de::endDrag {0.801 1.046} -window 18
de::deselectAll [db::getNext [de::getContexts -window 18]]; ide::selectByRegion -region rectangle -select true -point {-0.255 1.3} 
de::endDrag {2.993 -0.41} -window 18
de::deselectAll [db::getNext [de::getContexts -window 18]]; ide::selectByRegion -region rectangle -select true -point {0.975 0.5} 
de::endDrag {0.977 0.87} -window 18
de::deselectAll [db::getNext [de::getContexts -window 18]]; ide::selectByRegion -region rectangle -select true -point {0.945 0.855} 
de::endDrag {3.009 -0.25} -window 18
de::deselectAll [db::getNext [de::getContexts -window 18]]; ide::selectByRegion -region rectangle -select true -point {-1.55 1.255} 
de::endDrag {2.961 -0.234} -window 18
de::deselectAll [db::getNext [de::getContexts -window 18]]; ide::selectByRegion -region rectangle -select true -point {0.85 0.6} 
de::endDrag {0.689 1.542} -window 18
de::deselectAll [db::getNext [de::getContexts -window 18]]; ide::selectByRegion -region rectangle -select true -point {0.275 1.525} 
de::endDrag {2.577 -0.186} -window 18
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]; ide::selectByRegion -region rectangle -select true -point {-1.36 1.46} 
de::endDrag {3.249 -0.33} -window 18
ile::move
de::addPoint {1.089 0.598} -window 18
de::addPoint {1.089 0.646} -window 18
de::deselectAll [db::getNext [de::getContexts -window 18]]; ide::selectByRegion -region rectangle -select true -point {-1.215 1.86} 
de::endDrag {9.857 -1.162} -window 18
ile::move
de::startDrag {4.689 0.582} -window 18
de::endDrag {-3.487 0.982} -window 18
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]; ide::selectByRegion -region rectangle -select true -point {-5.245 1.46} 
de::endDrag {-1.775 -0.25} -window 18
ile::move
de::addPoint {-3.823 0.726} -window 18
de::addPoint {-3.807 0.758} -window 18
ile::move
de::addPoint {-3.727 0.518} -window 18
de::addPoint {-3.743 0.486} -window 18
de::deselectAll [db::getNext [de::getContexts -window 18]]; ide::selectByRegion -region rectangle -select true -point {-1.63 2.07} 
de::endDrag {3.905 -1.642} -window 18
ile::move
de::addPoint {-0.527 0.63} -window 18
de::addPoint {3.201 0.678} -window 18
de::deselectAll [db::getNext [de::getContexts -window 18]]; ide::selectByRegion -region rectangle -select true -point {-8.67 2.02} 
de::endDrag {-0.639 -1.018} -window 18
gi::executeAction deObjectActivation -in [gi::getWindows 18]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 18]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 18]]
gi::executeAction deObjectActivation -in [gi::getWindows 18]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 18]
de::addPoint {6.161 0.086} -window 18
de::abortCommand -window 18
de::zoom -window 18 -factor 0.5 -center {4.241 -2.602}
de::zoom -window 18 -factor 0.5 -center {4.241 -2.602}
de::zoom -window 18 -factor 0.5 -center {4.241 -2.602}
de::zoom -window 18 -factor 0.5 -center {5.009 -2.986}
de::zoom -window 18 -factor 0.5 -center {21.137 -19.114}
de::zoom -window 18 -factor 2.0 -center {-3.951 -2.218}
de::zoom -window 18 -factor 2.0 -center {2.961 -2.986}
de::zoom -window 18 -factor 2.0 -center {2.961 -2.986}
de::zoom -window 18 -factor 2.0 -center {2.961 -2.986}
de::zoom -window 18 -factor 2.0 -center {2.961 -2.986}
de::zoom -window 18 -factor 2.0 -center {2.961 -2.986}
de::zoom -window 18 -factor 2.0 -center {2.961 -2.986}
de::zoom -window 18 -factor 2.0 -center {2.961 -2.986}
de::zoom -window 18 -factor 2.0 -center {2.961 -2.986}
de::zoom -window 18 -factor 2.0 -center {2.961 -2.986}
de::zoom -window 18 -factor 0.5
de::zoom -window 18 -factor 0.5
de::zoom -window 18 -factor 0.5
de::zoom -window 18 -factor 0.5
ide::pan 18
de::startDrag {-0.001 -0.547} -window 18
de::endDrag {1.023 -2.803} -window 18
de::zoom -window 18 -factor 0.5
de::zoom -window 18 -factor 0.5
ide::pan 18
de::startDrag {-1.389 5.521} -window 18
de::endDrag {-1.421 5.521} -window 18
de::addPoint {-3.885 4.465} -window 18
de::abortCommand -window 18
de::deselectAll [db::getNext [de::getContexts -window 18]]; ide::selectByRegion -region rectangle -select true -point {0.995 -1.535} 
de::endDrag {-0.989 1.569} -window 18
ide::pan 18
de::addPoint {0.067 0.001} -window 18
de::abortCommand -window 18
de::deselectAll [db::getNext [de::getContexts -window 18]]; ide::selectByRegion -region rectangle -select true -point {2.42 4.305} 
de::endDrag {5.875 -0.175} -window 18
gi::executeAction deObjectActivation -in [gi::getWindows 18]
 ide::selectByRegion -region rectangle -select false -point {9.78 2} 
de::endDrag {13.459 -0.847} -window 18
 ide::selectByRegion -region rectangle -select false -point {9.365 1.97} 
de::endDrag {13.587 -0.847} -window 18
gi::executeAction deObjectActivation -in [gi::getWindows 18]
gi::executeAction deObjectActivation -in [gi::getWindows 18]
 ide::selectByRegion -region rectangle -select true -point {12.98 1.84} 
de::endDrag {9.427 -0.559} -window 18
gi::executeAction deObjectActivation -in [gi::getWindows 18]
gi::executeAction deObjectActivation -in [gi::getWindows 18]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 18]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 18]]
gi::executeAction deObjectActivation -in [gi::getWindows 18]
gi::executeAction deObjectActivation -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]; ide::selectByRegion -region rectangle -select true -point {-11.215 3.345} 
de::endDrag {-1.389 -1.615} -window 18
ile::delete
gi::executeAction deObjectActivation -in [gi::getWindows 18]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 18]
de::addPoint {-12.045 0.177} -window 18
de::addPoint {-12.045 -3.567} -window 18
de::abortCommand -window 18
de::zoom -window 18 -factor 2.0 -center {-10.957 -0.335}
ide::setViewport 18
de::startDrag {-13.549 3.329} -window 18
de::endDrag {-8.461 -4.527} -window 18
de::deselectAll [db::getNext [de::getContexts -window 18]]; ide::selectByRegion -region rectangle -select true -point {-12.025 0.17} 
de::endDrag {-11.784 -2.582} -window 18
de::zoom -window 18 -factor 0.5
ide::pan 18
de::startDrag {-6.464 -0.875} -window 18
de::endDrag {-6.442 -0.875} -window 18
de::startDrag {-14.817 -1.295} -window 18
de::endDrag {-8.585 -4.388} -window 18
de::addPoint {-5.625 -3.462} -window 18
de::abortCommand -window 18
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]; ide::selectByRegion -region rectangle -select true -point {-12.775 -2.26} 
de::endDrag {-8.398 -4.556} -window 18
gi::executeAction deObjectActivation -in [gi::getWindows 18]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 18]
gi::executeAction deObjectActivation -in [gi::getWindows 18]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 18]
de::addPoint {-12.023 -6.854} -window 18
de::abortCommand -window 18
de::deselectAll [db::getNext [de::getContexts -window 18]]; ide::selectByRegion -region rectangle -select true -point {-6.94 -4.865} 
de::endDrag {-1.371 -7.628} -window 18
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]; ide::selectByRegion -region rectangle -select true -point {-13.125 -1.88} 
de::endDrag {-1.194 -7.628} -window 18
de::select [de::getActiveFigure [gi::getWindows 18] -point {-3.183 -3.473} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 18]]; ide::selectByRegion -region rectangle -select true -point {-12.33 -1.75} 
de::endDrag {-0.664 -7.407} -window 18
de::deselectAll [db::getNext [de::getContexts -window 18]]
db::setAttr geometry -of [gi::getFrames 18] -value 1450x865+315+44
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
db::setAttr geometry -of [gi::getFrames 22] -value 1450x864+553+364
db::setAttr geometry -of [gi::getFrames 22] -value 1450x864+750+69
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
db::setAttr geometry -of [gi::getFrames 17] -value 1450x864+-193+80
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
db::setAttr geometry -of [gi::getFrames 20] -value 1450x864+167+262
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+610
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 23]] -value 190x714
db::setAttr geometry -of [gi::getFrames 23] -value 1450x864+231+54
ide::setViewport 23
de::startDrag {-12.623 1.533} -window 23
de::endDrag {-8.461 -4.439} -window 23
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 24]] -value 190x714
db::setAttr geometry -of [gi::getFrames 24] -value 1450x864+249+72
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
de::deselectAll [db::getNext [de::getContexts -window 22]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 23]] -value 190x715
db::setAttr geometry -of [gi::getFrames 23] -value 1450x865+231+53
ile::createRectangle
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::startDrag {-10.706 0.978} -window 23
de::endDrag {-10.328 -3.346} -window 23
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 23]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 23]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 23]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 23]]
de::startDrag {-10.647 0.995} -window 23
de::endDrag {-10.361 -3.362} -window 23
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
db::setAttr geometry -of [gi::getFrames 20] -value 1450x864+149+215
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::pan -direction E -multiplier 0.5
de::startDrag {-3.363 0.995} -window 23
de::endDrag {-3.043 -3.346} -window 23
gi::setField {drcMode} -value {Assist} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 23]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
ide::pan 23
ile::createRectangle
de::startDrag {-10.395 -0.923} -window 23
de::endDrag {-3.212 -1.293} -window 23
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction S -multiplier 0.5
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction deShowAbout -in [gi::getWindows 24]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::zoom -window 23 -factor 2.0 -center {-14.163 -3.463}
de::zoom -window 23 -factor 2.0 -center {-14.163 -3.463}
de::zoom -window 23 -factor 2.0 -center {-14.163 -3.463}
de::zoom -window 23 -factor 2.0 -center {-14.163 -3.463}
de::zoom -window 23 -factor 2.0 -center {-13.995 -3.492}
de::zoom -window 23 -factor 2.0 -center {-13.995 -3.492}
de::zoom -window 23 -factor 2.0 -center {-14.048 -3.498}
de::zoom -window 23 -factor 2.0 -center {-14.049 -3.498}
de::zoom -window 23 -factor 2.0 -center {-14.052 -3.499}
de::zoom -window 23 -factor 2.0 -center {-14.052 -3.499}
de::zoom -window 23 -factor 2.0 -center {-14.052 -3.499}
de::zoom -window 23 -factor 2.0 -center {-14.052 -3.499}
de::zoom -window 23 -factor 2.0 -center {-14.052 -3.499}
de::zoom -window 23 -factor 2.0 -center {-14.052 -3.499}
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
db::setAttr geometry -of [gi::getFrames 24] -value 1450x864+-240+51
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
db::setAttr geometry -of [gi::getFrames 22] -value 1450x864+733+70
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 22]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+984+237
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::pressButton {cancel} -in [gi::getDialogs {deOpenDesign}]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 25]] -value 190x714
db::setAttr geometry -of [gi::getFrames 25] -value 1450x864+15+90
db::setAttr geometry -of [gi::getFrames 25] -value 1450x864+386+47
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {nand} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {nand} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 26]] -value 190x714
db::setAttr geometry -of [gi::getFrames 26] -value 1450x864+33+108
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 26] -value 1450x864+0+0
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+39+634
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
db::setAttr geometry -of [gi::getFrames 26] -value 1450x864+33+108
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+557+303
gi::setCurrentIndex {libs} -index {vlsi_lib} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {vlsi_lib} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {4bitadder} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 27] -value 1450x864+51+54
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+875+209
gi::setField {instMasterLib} -value {vlsi_lib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+875+209
gi::setField {instMasterCell} -value {1bitfulladder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+875+209
de::addPoint {1.025 0.99375} -window 27
de::addPoint {2.55625 0.99375} -window 27
de::addPoint {4.1375 0.98125} -window 27
de::addPoint {5.625 0.9875} -window 27
de::abortCommand -window 27
ise::createWire -type auto
de::addPoint {5.65 1.0125} -window 27
de::setCursor -point {5.5625 1 }
de::addPoint {5.26875 0.9875} -window 27
de::addPoint {4.15 0.9875} -window 27
de::addPoint {3.675 0.9875} -window 27
de::addPoint {2.55625 0.99375} -window 27
de::addPoint {2.1375 0.975} -window 27
ise::createSchematicPin
db::setAttr geometry -of [gi::getFrames 27] -value 1707x897+0+23
de::addPoint {0.84375 2.525} -window 27
de::addPoint {0.81875 2.3125} -window 27
de::abortCommand -window 27
ise::createWire -type auto
gi::setField {wiringTapBuses} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
de::addPoint {0.98125 3.01875} -window 27
de::setCursor -point {1.125 3.0625 }
de::addPoint {6.36875 2.975} -window 27
de::commandOption toggleJogStyle -point {6.6875 2.9375}
de::abortCommand -window 27
de::select [de::getActiveFigure [gi::getWindows 27] -point {6.175 2.99375} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]] -value true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setItemSelection {attributes} -index {lineStyle,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setCurrentIndex {attributes} -index {lineStyle,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::executeAction dePropertyEditorToggleView -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::executeAction dePropertyEditorToggleView -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::executeAction dePropertyEditorToggleView -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::executeAction dePropertyEditorToggleView -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::executeAction deToolHelp -in [gi::getWindows 27]
gi::executeAction deHelpContents -in [gi::getWindows 27]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction deHelpContents -in [gi::getWindows 0]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
de::cycleActiveFigure [gi::getWindows 27] -direction next
de::select [de::getActiveFigure [gi::getWindows 27] -point {2.74375 2.98125} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 27] -direction next
de::select [de::getActiveFigure [gi::getWindows 27] -point {2.74375 2.98125} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 27] -point {2.74375 2.98125} -index 0 -intent none] -of branch]
de::repeatCommand -window 27
ise::createSchematicPin
ise::createSchematicPin
gi::setField {schematicPinArray} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
de::addPoint {1.00625 2.98125} -window 27
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::abortCommand -window 27
de::select [de::getActiveFigure [gi::getWindows 27] -point {0.95 3.00625} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 27]]; ide::selectByRegion -region rectangle -select true -point {0.4375 3.375} 
de::endDrag {6.66875 2.46875} -window 27
ise::delete
ise::createWire -type auto
de::addPoint {6.38125 1.36875} -window 27
de::setCursor -point {6.375 1.4375 }
de::addPoint {6.39375 1.99375} -window 27
de::addPoint {0.525 1.9875} -window 27
de::setCursor -point {0.5625 2 }
de::abortCommand -window 27
ise::createWire -type auto
de::addPoint {4.89375 1.36875} -window 27
de::setCursor -point {4.875 1.75 }
de::setCursor -point {4.8125 1.4375 }
de::setCursor -point {4.8125 1.375 }
de::setCursor -point {4.875 1.4375 }
de::addPoint {4.8875 1.8625} -window 27
de::setCursor -point {4.8125 1.875 }
de::addPoint {0.51875 1.85625} -window 27
de::abortCommand -window 27
ise::createWire -type auto
de::addPoint {3.19375 1.36875} -window 27
de::setCursor -point {3.25 1.6875 }
de::abortCommand -window 27
ise::createWire -type auto
de::addPoint {3.325 1.375} -window 27
de::setCursor -point {3.3125 1.75 }
de::addPoint {3.3375 1.7375} -window 27
de::addPoint {0.5125 1.74375} -window 27
de::setCursor -point {0.5625 1.75 }
de::abortCommand -window 27
gi::executeAction deCanvasDragCancel -in [gi::getWindows 27]
ise::createWire -type auto
de::addPoint {1.75 1.36875} -window 27
de::setCursor -point {1.75 1.625 }
de::addPoint {1.75 1.60625} -window 27
de::setCursor -point {1.6875 1.5625 }
de::setCursor -point {1.0625 1.5625 }
de::addPoint {0.525 1.63125} -window 27
de::abortCommand -window 27
ise::createWire -type auto
de::addPoint {6.2625 1.36875} -window 27
de::setCursor -point {6.1875 1.5 }
de::addPoint {6.24375 2.725} -window 27
de::addPoint {0.5125 2.74375} -window 27
de::setCursor -point {0.5625 2.75 }
de::abortCommand -window 27
ise::createWire -type auto
de::addPoint {4.7625 1.35625} -window 27
de::setCursor -point {4.75 2.375 }
de::addPoint {4.74375 2.60625} -window 27
de::addPoint {0.525 2.61875} -window 27
de::setCursor -point {0.5625 2.625 }
de::abortCommand -window 27
ise::createWire -type auto
de::addPoint {3.20625 1.375} -window 27
de::setCursor -point {3.1875 2.5 }
de::addPoint {3.2125 2.49375} -window 27
de::setCursor -point {3.0625 2.4375 }
de::addPoint {0.525 2.48125} -window 27
de::abortCommand -window 27
gi::executeAction deCanvasDragCancel -in [gi::getWindows 27]
ise::createWire -type auto
de::addPoint {1.63125 1.36875} -window 27
de::setCursor -point {1.6875 2.375 }
de::addPoint {1.61875 2.35625} -window 27
de::setCursor -point {1.5625 2.3125 }
de::setCursor -point {1.0625 2.3125 }
de::addPoint {0.5125 2.375} -window 27
de::setCursor -point {0.5625 2.25 }
de::abortCommand -window 27
ise::createWire -type auto
de::abortCommand -window 27
ise::createWire -type auto
de::addPoint {6.775 0.98125} -window 27
de::setCursor -point {7 1 }
de::addPoint {7.0125 0.99375} -window 27
de::setCursor -point {7 1.125 }
de::addPoint {7.01875 2.96875} -window 27
de::addPoint {0.5125 2.98125} -window 27
de::abortCommand -window 27
ise::createWire -type auto
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {6.3375 0.61875} -window 27
de::setCursor -point {6.875 0.4375 }
de::addPoint {6.3375 0.38125} -window 27
de::addPoint {6.99375 0.35} -window 27
de::abortCommand -window 27
ise::createWire -type auto
de::addPoint {4.825 0.61875} -window 27
de::setCursor -point {4.875 0.375 }
de::addPoint {4.825 0.2625} -window 27
de::setCursor -point {4.875 0.25 }
de::addPoint {7.0125 0.21875} -window 27
de::setCursor -point {7 0.1875 }
de::abortCommand -window 27
ise::createWire -type auto
de::addPoint {3.26875 0.61875} -window 27
de::setCursor -point {3.25 0.125 }
de::addPoint {3.26875 0.13125} -window 27
de::addPoint {7.00625 0.13125} -window 27
de::abortCommand -window 27
ise::createWire -type auto
de::addPoint {1.68125 0.6125} -window 27
de::setCursor -point {1.75 0 }
de::addPoint {1.7 0.00625} -window 27
de::addPoint {7.01875 0.00625} -window 27
de::abortCommand -window 27
ise::createWire -type auto
de::addPoint {1 0.98125} -window 27
de::setCursor -point {1 0.1875 }
de::addPoint {0.925 -0.14375} -window 27
de::setCursor -point {1 -0.1875 }
de::setCursor -point {3.75 -0.4375 }
de::setCursor -point {1 -0.25 }
de::addPoint {1 -0.50625} -window 27
de::addPoint {6.99375 -0.48125} -window 27
de::setCursor -point {6.875 -0.375 }
de::setCursor -point {7.125 -0.5625 }
de::addPoint {7 -0.49375} -window 27
de::addPoint {5.89375 1.35} -window 27
de::addPoint {4.3875 1.36875} -window 27
de::addPoint {4.4 1.35625} -window 27
de::addPoint {2.825 1.36875} -window 27
de::addPoint {2.825 1.36875} -window 27
de::addPoint {1.2625 1.36875} -window 27
de::addPoint {1.2625 1.35625} -window 27
de::addPoint {0.50625 1.41875} -window 27
de::abortCommand -window 27
de::select [de::getActiveFigure [gi::getWindows 27] -point {5.9 0.6} -index 0 -intent none] -replace true
ise::createWire -type auto
de::addPoint {5.88125 0.6} -window 27
de::setCursor -point {5.6875 0.5625 }
de::addPoint {4.39375 0.61875} -window 27
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.3875 0.60625} -window 27
de::addPoint {2.825 0.61875} -window 27
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.825 0.61875} -window 27
de::addPoint {1.2625 0.59375} -window 27
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.2625 0.6} -window 27
de::setCursor -point {1.1875 0.6875 }
de::setCursor -point {0.5625 0.75 }
de::addPoint {0.51875 0.56875} -window 27
de::completeShape -window 27
ise::createSchematicPin
ise::copy
ise::createSchematicPin
gi::setField {schematicPinName} -value {CIN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
de::addPoint {0.5125 2.975} -window 27
gi::setField {schematicPinName} -value {A0} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
de::addPoint {0.5 2.74375} -window 27
gi::setField {schematicPinName} -value {A1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
de::addPoint {0.51875 2.59375} -window 27
gi::setField {schematicPinName} -value {A2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
de::addPoint {0.49375 2.48125} -window 27
de::removePoint {0.5875 3.33125} -window 27
ide::pan 27
de::abortCommand -window 27
ise::createSchematicPin
gi::setField {schematicPinName} -value {A3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
de::addPoint {0.49375 2.35625} -window 27
gi::setField {schematicPinName} -value {B0} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
de::addPoint {0.50625 1.98125} -window 27
gi::setField {schematicPinName} -value {B1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
de::addPoint {0.5 1.85} -window 27
gi::setField {schematicPinName} -value {B2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
de::addPoint {0.5 1.73125} -window 27
gi::setField {schematicPinName} -value {B3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
de::addPoint {0.49375 1.61875} -window 27
gi::setField {schematicPinName} -value {B4} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
gi::setField {schematicPinName} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
de::addPoint {0.51875 1.425} -window 27
gi::setField {schematicPinName} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
de::addPoint {0.50625 0.54375} -window 27
gi::setField {schematicPinName} -value {S0} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
de::addPoint {7.0125 0.36875} -window 27
gi::setField {schematicPinName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
gi::setField {schematicPinName} -value {S1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
de::addPoint {7.025 0.21875} -window 27
ise::stretch
de::cycleActiveFigure -direction prev
ise::createSchematicPin
gi::setField {schematicPinName} -value {S2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
de::addPoint {7.01875 0.14375} -window 27
gi::setField {schematicPinName} -value {S3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
de::addPoint {7.025 0} -window 27
gi::setField {schematicPinName} -value {S4} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
de::removePoint {7.0375 -0.48125} -window 27
de::removePoint {7.0375 -0.48125} -window 27
de::removePoint {7.0375 -0.48125} -window 27
gi::setField {schematicPinName} -value {COUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
de::addPoint {7.0125 -0.50625} -window 27
de::abortCommand -window 27
gi::executeAction deCanvasDragCancel -in [gi::getWindows 27]
gi::executeAction deObjectActivation -in [gi::getWindows 27]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 27]]
gi::executeAction deObjectActivation -in [gi::getWindows 27]
gi::executeAction deObjectActivation -in [gi::getWindows 27]
gi::executeAction deObjectActivation -in [gi::getWindows 27]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 27]]
gi::executeAction deObjectActivation -in [gi::getWindows 27]
db::showCellViewFromPinList -dest [dm::findCellView "" -cell  [db::getAttr cell -of [db::getAttr container -of  [db::getAttr editFile -of [db::getNext [de::getContexts -window 27]]]]]] -defaultEditor ""
gi::executeAction deObjectActivation -in [gi::getWindows 27]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromPinList}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromPinList}] -value 434x600+634+171
gi::pressButton {fromCellView} -in [gi::getDialogs {dbCellViewFromPinList}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromPinList}]
gi::setField {generateCellViewDestinationView} -value {symbol} -in [gi::getDialogs {dbCellViewFromPinList}]
gi::closeWindows [gi::getDialogs {dbCellViewFromPinList}]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 27]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+984+237
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {7,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0-7,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {4,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0 1,0 2,0 3,0 4,0 5,0 6,0 7,0} -position {85 63} -enDropAction {move} -source {leftPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {52 13} -enDropAction {move} -source {leftPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0 1,0 2,0 3,0} -position {73 67} -enDropAction {move} -source {rightPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {61 32} -enDropAction {move} -source {leftPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {1,0} -position {83 65} -enDropAction {move} -source {bottomPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0-1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0-1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {1,0} -position {49 36} -enDropAction {move} -source {leftPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {1,0} -position {24 24} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {38 8} -enDropAction {move} -source {bottomPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getFrames 28] -value 1450x864+69+72
de::deselectAll [db::getNext [de::getContexts -window 28]]; ide::selectByRegion -region rectangle -select true -point {0.0625 0.875} 
de::endDrag {0.78125 0.075} -window 28
ise::stretch -point {0.75 0.125}
de::endDrag {0.625 0.10625} -window 28
de::deselectAll [db::getNext [de::getContexts -window 28]]; ide::selectByRegion -region rectangle -select true -point {0.75 0.875} 
de::endDrag {1.3125 0.075} -window 28
ise::stretch -point {1.25 0.125}
de::endDrag {1.34375 0.13125} -window 28
de::deselectAll [db::getNext [de::getContexts -window 28]]; ide::selectByRegion -region rectangle -select true -point {-0.3125 -0.3125} 
de::endDrag {1.68125 -0.0625} -window 28
de::deselectAll [db::getNext [de::getContexts -window 28]]; ide::selectByRegion -region rectangle -select true -point {-0.6875 -0.0625} 
de::endDrag {2.1875 -0.1875} -window 28
ise::stretch -point {1.625 -0.125}
de::endDrag {1.60625 -0.225} -window 28
de::deselectAll [db::getNext [de::getContexts -window 28]]
gi::executeAction deObjectActivation -in [gi::getWindows 28]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 28]]
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewCellView -parent 0
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+557+303
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {libs} -index {vlsi_lib} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {vlsi_lib} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {4bitadder} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {4bitadder} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {4bitadder_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 29] -value 1450x864+87+90
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+875+209
gi::setField {instMasterLib} -value {vlsi_lib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+875+209
gi::setField {instMasterCell} -value {4bitadder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+875+209
de::addPoint {2.5875 2.50625} -window 29
de::abortCommand -window 29
ise::createInst
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+875+209
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 29]]
de::abortCommand
de::showOpenDesign
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {1bitfulladder} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {1bitfulladder} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {1bitfulladder_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {1bitfulladder_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 30] -value 1450x864+105+108
de::deselectAll [db::getNext [de::getContexts -window 30]]; ide::selectByRegion -region rectangle -select true -point {4.4375 2.9375} 
de::endDrag {6.3625 2.2875} -window 30
gi::executeAction deObjectActivation -in [gi::getWindows 30]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 30]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 29]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 29]
de::addPoint {5.81875 2.425} -window 29
de::abortCommand -window 29
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
de::select [de::getActiveFigure [gi::getWindows 30] -point {3.1875 1.36875} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 30]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 30]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 29]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 29]
de::addPoint {4.58125 1.5375} -window 29
de::abortCommand -window 29
de::select [de::getActiveFigure [gi::getWindows 29] -point {4.19375 2.21875} -index 0 -intent none] -replace true
ise::createWire -type auto
de::addPoint {4.19375 2.25} -window 29
de::setCursor -point {4.25 2.25 }
de::addPoint {4.50625 1.675} -window 29
de::abortCommand -window 29
de::deselectAll [db::getNext [de::getContexts -window 29]]; ide::selectByRegion -region rectangle -select true -point {4.75 2.875} 
de::endDrag {6.9375 2.0375} -window 29
de::pan -direction N -multiplier 0.5
de::pan -direction N -multiplier 0.5
de::pan -direction S -multiplier 0.5
de::pan -direction S -multiplier 0.5
ise::stretch -point {6.5 2.375}
de::endDrag {6.51875 2.65} -window 29
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]; ide::selectByRegion -region rectangle -select true -point {6.4375 3.125} 
de::endDrag {6.975 2.28125} -window 29
de::deselectAll [db::getNext [de::getContexts -window 29]]; ide::selectByRegion -region rectangle -select true -point {6.1875 3.125} 
de::endDrag {7.15 2.24375} -window 29
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
ise::stretch -point {6.5 2.6875}
de::endDrag {6.4375 2.7} -window 29
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]; ide::selectByRegion -region rectangle -select true -point {4.4375 3.4375} 
de::endDrag {7.04375 2.425} -window 29
gi::executeAction deObjectActivation -in [gi::getWindows 29]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 29]
gi::executeAction deObjectActivation -in [gi::getWindows 29]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 29]
de::pan -direction E -multiplier 0.5
de::addPoint {7.70625 2.7} -window 29
de::abortCommand -window 29
de::deselectAll [db::getNext [de::getContexts -window 29]]; ide::selectByRegion -region rectangle -select true -point {7.5 3.1875} 
de::endDrag {8.68125 2.2} -window 29
de::deselectAll [db::getNext [de::getContexts -window 29]]; ide::selectByRegion -region rectangle -select true -point {6.3125 3.0625} 
de::endDrag {8.89375 1.9625} -window 29
gi::executeAction deObjectActivation -in [gi::getWindows 29]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 29]
gi::executeAction deObjectActivation -in [gi::getWindows 29]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 29]
de::addPoint {9.93125 2.65625} -window 29
de::abortCommand -window 29
de::pan -direction W -multiplier 0.5
ise::createWire -type auto
de::addPoint {5.175 2.85625} -window 29
de::setCursor -point {3.9375 2.875 }
de::addPoint {3.925 2.8} -window 29
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]] -value true
de::addPoint {4.80625 2.89375} -window 29
de::setCursor -point {4.8125 2.9375 }
de::addPoint {4.83125 2.925} -window 29
de::abortCommand -window 29
de::select [de::getActiveFigure [gi::getWindows 29] -point {4.5625 2.9375} -index 0 -intent none] -replace true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 29]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {4.725 2.9125} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {attributes} -value {B3} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::pan -direction E -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 29] -point {5.825 2.8625} -index 0 -intent none] -replace true
ise::createWire -type auto
gi::setField {wiringNetName} -value {B2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 29]]
de::addPoint {5.83125 2.8625} -window 29
de::setCursor -point {5.8125 2.9375 }
de::addPoint {5.825 3.0375} -window 29
de::setCursor -point {5.75 3.0625 }
de::addPoint {3.825 2.80625} -window 29
de::addPoint {6.4625 2.8625} -window 29
de::abortCommand -window 29
ise::createWire -type auto
gi::setField {wiringNetName} -value {B1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 29]]
de::addPoint {6.4375 2.875} -window 29
de::setCursor -point {6.4375 3 }
de::addPoint {6.44375 3.1375} -window 29
de::setCursor -point {6.3125 3.1875 }
de::addPoint {3.6875 2.81875} -window 29
de::addPoint {4.8875 2.925} -window 29
de::abortCommand -window 29
ise::createWire -type auto
gi::setField {wiringNetName} -value {B0} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 29]]
de::addPoint {7.075 2.8875} -window 29
de::setCursor -point {7.0625 2.9375 }
de::addPoint {7.05 3.1625} -window 29
de::addPoint {3.5875 2.8} -window 29
de::addPoint {7.68125 2.875} -window 29
de::abortCommand -window 29
gi::executeAction deCanvasDragCancel -in [gi::getWindows 29]
ise::createWire -type auto
gi::setField {wiringNetName} -value {A3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 29]]
de::addPoint {7.7 2.875} -window 29
de::setCursor -point {7.6875 2.9375 }
de::addPoint {3.63125 3.2125} -window 29
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]
de::addPoint {7.6875 2.875} -window 29
de::addPoint {4.49375 3.2625} -window 29
de::addPoint {3.2 2.825} -window 29
gi::setField {wiringNetName} -value {A2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 29]]
de::addPoint {8.325 2.86875} -window 29
de::addPoint {8.3125 3.3} -window 29
de::setCursor -point {8.1875 3.3125 }
de::addPoint {3.1125 3.30625} -window 29
de::setCursor -point {3.125 3.1875 }
de::addPoint {3.05 2.7875} -window 29
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {9.025 2.8625} -window 29
de::abortCommand -window 29
ise::createWire -type auto
gi::setField {wiringNetName} -value {A1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 29]]
de::addPoint {9.0125 2.8875} -window 29
de::setCursor -point {9 2.9375 }
de::addPoint {9 3.3875} -window 29
de::addPoint {2.9375 2.8} -window 29
de::pan -direction E -multiplier 0.5
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {9.6375 2.8625} -window 29
de::abortCommand -window 29
gi::executeAction deCanvasDragCancel -in [gi::getWindows 29]
ise::createWire -type auto
gi::executeAction deObjectActivation -in [gi::getWindows 29]
ide::selectByRegion -region rectangle -select true
gi::executeAction deObjectActivation -in [gi::getWindows 29]
de::abortCommand -window 29
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
gi::setField {wiringNetName} -value {A0} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 29]]
de::addPoint {9.6125 2.86875} -window 29
de::setCursor -point {9.5625 3.1875 }
de::addPoint {9.63125 3.4375} -window 29
de::pan -direction W -multiplier 0.5
de::addPoint {2.79375 2.78125} -window 29
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::addPoint {10.25625 2.8625} -window 29
de::setCursor -point {10.1875 2.875 }
de::abortCommand
ise::createWire -type auto
gi::setField {wiringNetName} -value {CIN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 29]]
de::addPoint {10.25625 2.84375} -window 29
de::setCursor -point {10.0625 2.9375 }
de::pan -direction W -multiplier 0.5
de::addPoint {4.35 3.50625} -window 29
de::setCursor -point {4.25 3.375 }
de::setCursor -point {4.125 2.8125 }
de::setCursor -point {4.25 3.4375 }
de::addPoint {4.16875 2.74375} -window 29
de::setCursor -point {4.1875 2.625 }
de::addPoint {4.18125 2.5} -window 29
de::abortCommand -window 29
de::select [de::getActiveFigure [gi::getWindows 29] -point {4.2 2.8375} -index 0 -intent none] -replace true
ise::stretch -point {4.1875 2.875}
de::endDrag {4.2625 2.84375} -window 29
de::deselectAll [db::getNext [de::getContexts -window 29]]
ise::createWire -type auto
de::addPoint {5.1875 2.5} -window 29
de::setCursor -point {4.5 2.1875 }
de::addPoint {5.18125 2.21875} -window 29
de::addPoint {4.5125 2.24375} -window 29
de::addPoint {5.8375 2.46875} -window 29
de::setCursor -point {5.75 2.4375 }
de::setCursor -point {5.4375 2.1875 }
de::addPoint {5.19375 2.24375} -window 29
de::addPoint {6.45625 2.4875} -window 29
de::setCursor -point {6.375 2.4375 }
de::setCursor -point {6 2.25 }
de::addPoint {5.81875 2.2625} -window 29
de::addPoint {7.06875 2.4875} -window 29
de::addPoint {6.4375 2.2375} -window 29
de::addPoint {7.6875 2.475} -window 29
de::setCursor -point {7.5625 2.375 }
de::setCursor -point {7.25 2.25 }
de::addPoint {7.075 2.2375} -window 29
de::addPoint {8.31875 2.4875} -window 29
de::addPoint {7.7 2.2375} -window 29
de::addPoint {8.9125 2.46875} -window 29
de::setCursor -point {8.875 2.4375 }
de::setCursor -point {8.6875 2.3125 }
de::setCursor -point {9 2.375 }
de::setCursor -point {9.0625 2.4375 }
de::setCursor -point {9 2.375 }
de::abortCommand -window 29
ise::createWire -type auto
de::abortCommand -window 29
gi::executeAction deCanvasDragCancel -in [gi::getWindows 29]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 29]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 29]
ise::createWire -type auto
de::addPoint {9.01875 2.4875} -window 29
de::setCursor -point {8.9375 2.5 }
de::setCursor -point {8.9375 2.4375 }
de::setCursor -point {9 2.4375 }
de::setCursor -point {8.875 2.375 }
de::setCursor -point {8.75 2.3125 }
de::addPoint {8.325 2.25} -window 29
de::pan -direction E -multiplier 0.5
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {9.6125 2.475} -window 29
de::setCursor -point {9.625 2.4375 }
de::addPoint {9 2.2375} -window 29
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {10.24375 2.4875} -window 29
de::addPoint {9.65 2.2375} -window 29
de::pan -direction W -multiplier 0.5
de::abortCommand -window 29
de::deselectAll [db::getNext [de::getContexts -window 29]]; ide::selectByRegion -region rectangle -select true -point {4.25 1.8125} 
de::endDrag {4.875 1.35} -window 29
ise::stretch -point {4.5 1.5}
de::endDrag {5.175 1.94375} -window 29
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::pan -direction W -multiplier 0.5
ise::createWire -type auto
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.55625 2.25} -window 29
de::setCursor -point {2.5 2.25 }
de::addPoint {1.75 2.24375} -window 29
de::abortCommand -window 29
ise::createSchematicPin
de::addPoint {1.725 2.2375} -window 29
de::abortCommand -window 29
de::select [de::getActiveFigure [gi::getWindows 29] -point {1.6125 2.23125} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::select [de::getActiveFigure [gi::getWindows 29] -point {1.5625 2.24375} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 29] -point {1.5625 2.24375} -index 0 -intent none]
de::commandOption {VDD}
de::select [de::getActiveFigure [gi::getWindows 29] -point {2.56875 2.49375} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::select [de::getActiveFigure [gi::getWindows 29] -point {2.56875 2.50625} -index 1 -intent none] -replace true
ise::createWire -type auto
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.575 2.49375} -window 29
de::setCursor -point {2.4375 2.5 }
de::abortCommand -window 29
ise::createWire -type auto
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.5625 2.05} -window 29
de::setCursor -point {3.5625 1.9375 }
de::addPoint {3.575 1.6125} -window 29
de::setCursor -point {3.625 1.625 }
de::addPoint {4.38125 1.6} -window 29
de::setCursor -point {4.375 1.5625 }
de::setCursor -point {4.4375 1.5625 }
de::setCursor -point {4.6875 1.5 }
de::abortCommand -window 29
ise::createWire -type auto
de::addPoint {3.45 2.0625} -window 29
de::setCursor -point {3.5 1.5 }
de::addPoint {3.4375 1.525} -window 29
de::setCursor -point {3.5625 1.5625 }
de::addPoint {4.3875 1.5} -window 29
de::setCursor -point {4.3125 1.4375 }
de::setCursor -point {4.0625 1.3125 }
de::abortCommand -window 29
ise::createWire -type auto
de::addPoint {3.325 2.05} -window 29
de::setCursor -point {3.375 1.4375 }
de::addPoint {3.325 1.39375} -window 29
de::setCursor -point {3.4375 1.375 }
de::addPoint {4.3625 1.3875} -window 29
de::setCursor -point {4.3125 1.3125 }
de::setCursor -point {4.1875 1.3125 }
de::abortCommand -window 29
ise::createWire -type auto
de::addPoint {3.1875 2.0375} -window 29
de::setCursor -point {3.1875 2 }
de::addPoint {3.18125 1.24375} -window 29
de::setCursor -point {3.3125 1.25 }
de::addPoint {4.375 1.2375} -window 29
de::setCursor -point {4.375 1.1875 }
de::abortCommand -window 29
ise::createWire -type auto
de::addPoint {2.5875 2.49375} -window 29
de::setCursor -point {2.5 2.5 }
de::addPoint {2.3875 2.4875} -window 29
de::setCursor -point {2.375 2.4375 }
de::addPoint {2.5625 0.8875} -window 29
de::setCursor -point {2.625 0.875 }
de::addPoint {4.38125 0.85625} -window 29
de::setCursor -point {4.375 0.9375 }
de::setCursor -point {4.4375 0.9375 }
de::abortCommand -window 29
de::select [de::getActiveFigure [gi::getWindows 29] -point {4.05625 1.60625} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {attributes} -value {S3} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {4.09375 1.49375} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {attributes} -value {S2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29 ]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {4.025 1.375} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {attributes} -value {S1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29 ]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {4.0625 1.24375} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {attributes} -value {S0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29 ]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {4.25 0.86875} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {attributes} -value {COUT} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29 ]]
ise::createSchematicPin
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 29]]
de::addPoint {4.3625 1.64375} -window 29
de::addPoint {4.39375 1.475} -window 29
de::addPoint {4.3875 1.375} -window 29
de::addPoint {4.39375 1.225} -window 29
de::addPoint {4.38125 0.86875} -window 29
de::abortCommand -window 29
gi::executeAction deObjectActivation -in [gi::getWindows 29]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 29]]
ide::pan 29
de::addPoint {4.975 2.28125} -window 29
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]] -value false
db::setAttr geometry -of [gi::getFrames 29] -value 1707x897+0+23
de::startDrag {10.70625 3.39375} -window 29
de::endDrag {10.70625 3.4} -window 29
de::addPoint {10.9125 2.6875} -window 29
de::addPoint {7.4125 2.96875} -window 29
de::addPoint {5.69375 1.7625} -window 29
de::startDrag {6.89375 1.5375} -window 29
de::endDrag {6.8875 1.53125} -window 29
de::abortCommand -window 29
gi::executeAction deCanvasDragCancel -in [gi::getWindows 29]
de::select [de::getActiveFigure [gi::getWindows 29] -point {10.8875 2.73125} -index 0 -intent none] -replace true
ise::delete
gi::executeAction deObjectActivation -in [gi::getWindows 29]
gi::executeAction deObjectActivation -in [gi::getWindows 29]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
xt::showJobMonitor
gi::expand {jobMonitorTable} -index {0,0} -in [gi::getWindows 31]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 31]
gi::expand {jobMonitorTable} -index {0.1,0} -in [gi::getWindows 31]
gi::expand {jobMonitorTable} -index {0.2,0} -in [gi::getWindows 31]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 31]
db::setAttr geometry -of [gi::getFrames 31] -value 800x600+60+83
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 29]]
db::setAttr geometry -of [gi::getFrames 32] -value 600x500+112+135
db::setAttr geometry -of [gi::getFrames 32] -value 600x500+1002+279
gi::executeAction menuPreShow -in [gi::getWindows 32]
sa::showEditAnalyses -parent 32 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 32]] -value 511x596+1113+408
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 32]]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
sa::showModelFiles -parent 32
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]] -value 760x500+1078+251
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]] -value 760x500+818+265
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
gi::setField {modelFilesTable} -index {0,2} -value {BJT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
gi::setField {modelFilesTable} -index {0,2} -value {BJT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
gi::executeAction menuPreShow -in [gi::getWindows 32]
sa::showEditAnalyses -parent 32 -analysisName "" 
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 32]] -value 511x596+1113+408
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 32]]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.875 2.4875} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 30]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 30]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 30]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
de::deselectAll [db::getNext [de::getContexts -window 29]]; ide::selectByRegion -region rectangle -select true -point {1.375 2.625} 
de::endDrag {2.13125 1.8} -window 29
ise::delete
gi::executeAction deObjectActivation -in [gi::getWindows 29]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 29]
de::addPoint {1.58125 1.8625} -window 29
de::abortCommand -window 29
ise::createWire -type auto
de::addPoint {1.58125 2.0375} -window 29
de::setCursor -point {1.75 2.1875 }
de::addPoint {1.56875 2.2375} -window 29
de::addPoint {1.7375 2.2375} -window 29
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::abortCommand -window 29
gi::executeAction deCanvasDragCancel -in [gi::getWindows 29]
de::select [de::getActiveFigure [gi::getWindows 29] -point {5.1875 1.8875} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 29]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 29]
de::deselectAll [db::getNext [de::getContexts -window 29]]
gi::executeAction deObjectActivation -in [gi::getWindows 29]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 29]
de::addPoint {1.5875 1.48125} -window 29
de::abortCommand -window 29
ise::stretch -point {1.5 1.4375}
de::endDrag {1.575 1.34375} -window 29
ise::createWire -type auto
de::addPoint {1.55625 1.68125} -window 29
de::setCursor -point {1.5625 1.625 }
de::addPoint {1.56875 1.55} -window 29
de::abortCommand -window 29
de::deselectAll [db::getNext [de::getContexts -window 29]]
gi::executeAction deObjectActivation -in [gi::getWindows 29]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 29]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 32]]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 32]]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 32]]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
de::zoom -window 29 -factor 2.0 -center {5.2 2.41875}
de::zoom -window 29 -factor 2.0 -center {5.21875 2.4375}
de::zoom -window 29 -factor 0.5 -center {5.55 2.53125}
de::zoom -window 29 -factor 0.5 -center {5.55 2.5625}
de::zoom -window 29 -factor 2.0 -center {5.24375 2.65625}
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]] -value true
de::select [de::getActiveFigure [gi::getWindows 29] -point {5.2125 2.68125} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 29] -point {5.85625 2.7} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {parameters} -value {4n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {6.41875 2.70625} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {parameters} -value {8n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::pan -direction E -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 29] -point {6.4125 2.68125} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 29] -point {7.06875 2.69375} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {parameters} -value {16n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {parameters} -value {32n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {7.7 2.64375} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {parameters} -value {32n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {parameters} -value {64n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {8.34375 2.6875} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::select [de::getActiveFigure [gi::getWindows 29] -point {8.3375 2.6875} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {parameters} -value {64n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {parameters} -value {128n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {9.00625 2.7625} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {parameters} -value {128n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {parameters} -value {256n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::pan -direction E -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 29] -point {9.65 2.65625} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {parameters} -value {256n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {parameters} -value {512n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
ide::editCanvasText -object [se::createWireName  [db::getAttr name -of [db::getAttr net -of [db::getAttr object -of [de::getActiveFigure [gi::getWindows 29] -point {9.96875 2.2375} -index 0 -intent none]]]]  -wire [db::getAttr object -of [de::getActiveFigure [gi::getWindows 29] -point {9.96875 2.2375} -index 0 -intent none]]  -origin {10 2.25} -just lowerCenter -abut true  -color [db::getPrefValue seWireNameColor -scope [db::getNext [de::getContexts -window 29]]]  -overbar [db::getPrefValue seWireNameOverbar -scope [db::getNext [de::getContexts -window 29]]]  -font [db::getPrefValue seWireNameFont -scope [db::getNext [de::getContexts -window 29]]]  -height [db::getPrefValue seWireNameHeight -scope [db::getNext [de::getContexts -window 29]]]]
de::commandOption {gnd!}
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {9.025 2.66875} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 29] -point {9.6875 2.65625} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {parameters} -value {256n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29 ]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {parameters} -value {512n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {10.24375 2.65625} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {parameters} -value {512n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {parameters} -value {1024n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29 ]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::zoom -window 29 -factor 0.5 -center {8.575 2.45}
de::pan -direction W -multiplier 0.5
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 32]]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1500n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 32]] -value 511x596+1145+189
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 32]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {0,0} -value {CIN} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {0,0} -value {CIN} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {1,0} -value {A0} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {1,0} -value {A0} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {2,0} -value {A1} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {2,0} -value {A1} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {3,0} -value {A2} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {3,0} -value {A2} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {4,0} -value {A3} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {4,0} -value {A3} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {4,0} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {4,0} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {4,0} -value {A3} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {5,0} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {5,0} -value {B0} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {5,0} -value {B0} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {6,0} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {6,0} -value {B1} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {6,0} -value {B1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {7,0} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
sa::backannotateResults "Tran Node Voltage" -window 32
gi::setField {outputsTable} -index {7,0} -value {B2} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {7,0} -value {B2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {8,0} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {8,0} -value {B3} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {8,0} -value {B3} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {9,0} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {9,0} -value {COUT} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {9,0} -value {COUT} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {10,0} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {10,0} -value {S0} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {10,0} -value {S0} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {11,0} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {11,0} -value {S1} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {11,0} -value {S1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {12,0} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {12,0} -value {S2} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {12,0} -value {S2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {13,0} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {13,0} -value {S3} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {13,0} -value {S3} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {14,0} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {1,4} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {1,4} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {1,4} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 32]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 32]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 32]
de::addPoint {4.25625 2.75625} -window 29
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 32]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 32]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 32]
de::addPoint {2.80625 3.05} -window 29
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {3,0} -value {} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 32]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 32]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 32]
de::addPoint {2.95625 2.9375} -window 29
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]] -value 252x746
db::setAttr geometry -of [gi::getFrames 29] -value 1450x864+87+90
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
db::setAttr geometry -of [gi::getFrames 29] -value 964x864+23+61
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 32]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 32]
gi::setField {outputsTable} -index {3,0} -value {} -in [gi::getWindows 32]
de::addPoint {3.075 2.95} -window 29
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 32]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 32]
gi::setField {outputsTable} -index {4,0} -value {} -in [gi::getWindows 32]
de::addPoint {3.2125 3.04375} -window 29
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {5,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {5,1} -in [gi::getWindows 32]
sa::selectOutputs -outputIndex 5 -window [gi::getWindows 32]
gi::setField {outputsTable} -index {5,0} -value {} -in [gi::getWindows 32]
de::addPoint {3.575 3.0625} -window 29
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {6,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {6,1} -in [gi::getWindows 32]
sa::selectOutputs -outputIndex 6 -window [gi::getWindows 32]
gi::setField {outputsTable} -index {6,0} -value {} -in [gi::getWindows 32]
de::addPoint {3.70625 2.9125} -window 29
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {7,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {7,1} -in [gi::getWindows 32]
sa::selectOutputs -outputIndex 7 -window [gi::getWindows 32]
gi::setField {outputsTable} -index {7,0} -value {} -in [gi::getWindows 32]
de::addPoint {3.83125 2.95625} -window 29
gi::setCurrentIndex {outputsTable} -index {8,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {8,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {8,1} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {8,0} -value {} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {9,4} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {9,4} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {9,4} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {8,4 9,4} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {8,4 9,4} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {8,4} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {7,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {7,1} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {7,0} -value {v(/B2)} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {8,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {8,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {8,1} -in [gi::getWindows 32]
sa::selectOutputs -outputIndex 8 -window [gi::getWindows 32]
gi::setField {outputsTable} -index {8,0} -value {} -in [gi::getWindows 32]
de::addPoint {3.95 2.875} -window 29
gi::setCurrentIndex {outputsTable} -index {9,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {9,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {9,1} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {9,0} -value {} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {8,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {8,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {8,1} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {8,0} -value {v(/B3)} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {9,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {9,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {9,1} -in [gi::getWindows 32]
sa::selectOutputs -outputIndex 9 -window [gi::getWindows 32]
gi::setField {outputsTable} -index {9,0} -value {} -in [gi::getWindows 32]
de::addPoint {4.075 0.85} -window 29
gi::setCurrentIndex {outputsTable} -index {10,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {10,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {10,1} -in [gi::getWindows 32]
sa::selectOutputs -outputIndex 10 -window [gi::getWindows 32]
gi::setField {outputsTable} -index {10,0} -value {} -in [gi::getWindows 32]
de::addPoint {4.24375 1.23125} -window 29
gi::setCurrentIndex {outputsTable} -index {11,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {11,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {11,1} -in [gi::getWindows 32]
sa::selectOutputs -outputIndex 11 -window [gi::getWindows 32]
gi::setField {outputsTable} -index {11,0} -value {} -in [gi::getWindows 32]
de::addPoint {3.9875 1.3625} -window 29
gi::setCurrentIndex {outputsTable} -index {12,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {12,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {12,1} -in [gi::getWindows 32]
sa::selectOutputs -outputIndex 12 -window [gi::getWindows 32]
gi::setField {outputsTable} -index {12,0} -value {} -in [gi::getWindows 32]
de::addPoint {4.16875 1.5} -window 29
gi::setCurrentIndex {outputsTable} -index {13,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {13,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {13,1} -in [gi::getWindows 32]
sa::selectOutputs -outputIndex 13 -window [gi::getWindows 32]
gi::setField {outputsTable} -index {13,0} -value {} -in [gi::getWindows 32]
de::addPoint {4.10625 1.625} -window 29
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
sa::showEditAnalyses -parent 32 -analysisName "" 
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 32]] -value 511x596+1145+189
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 32]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 32]]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
de::pan -direction E -multiplier 0.5
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 32]]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
de::addPoint {5.19375 2.69375} -window 29
de::commandOption acceptDelayedAddPoint
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 32]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 32]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 32]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession11} -parent [gi::getWindows 32]]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {3,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {3,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {3,2} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {1,2} -value {dc} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {2,2} -value {dc} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {2,3} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {2,3} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {2,3} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {3,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {3,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {3,2} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {3,2} -value {dc} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {3,2} -value {dc\ tran} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {3,2} -value {dc\ tran} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {4,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {4,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {4,2} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {4,2} -value {dc} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {4,2} -value {dc\ tran} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {4,2} -value {dc\ tran} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {4,3} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {4,3} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {4,3} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {5,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {5,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {5,2} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {5,2} -value {dc} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {5,2} -value {dc\ tran} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {5,2} -value {dc\ tran} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {6,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {6,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {6,2} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {6,2} -value {dc} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {6,2} -value {dc\ tran} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {7,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {7,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {7,2} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {7,2} -value {dc} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {7,2} -value {dc\ tran} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {8,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {8,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {8,2} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {8,2} -value {tran} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {8,2} -value {dc\ tran} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {9,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {9,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {9,2} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {9,2} -value {dc} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {9,2} -value {dc\ tran} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {10,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {10,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {10,2} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {10,2} -value {dc} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {10,2} -value {dc\ tran} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {10,2} -value {dc\ tran} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {11,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {11,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {11,2} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {11,2} -value {dc} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {11,2} -value {dc\ tran} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {12,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {12,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {12,2} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {12,2} -value {dc} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {12,2} -value {dc\ tran} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {12,2} -value {dc\ tran} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {13,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {13,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {13,2} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {13,2} -value {dc} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {13,2} -value {dc\ tran} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {13,2} -value {dc\ tran} -in [gi::getWindows 32]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 32]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 33]
gi::executeAction menuPreShow -in [gi::getWindows 32]
sa::showSaveState -parent 32
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 32]] -value 463x477+1122+445
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 32]] -value 463x535+1122+445
gi::setField {/name} -value {SAE} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 32]]
gi::setField {/name} -value {Tran_DC_SAE} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 32]] -value 463x535+1113+273
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 32]]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,2} -in [gi::getWindows 33]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 33]
gi::executeAction xtJobMonitorViewOutput -in 33
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 33]
gi::executeAction xtJobMonitorViewOutput -in 33
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
db::setAttr geometry -of [gi::getFrames 34] -value 800x600+164+187
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
