#!/bin/sh
unset TCL_LIBRARY;  cd /home/eemaj/bevans/eecs168/pvjob_vlsi_lib.nand.icv.drc; icv -f openaccess -i vlsi_lib -c nand -oa_view layout -oa_lib_defs /home/eemaj/bevans/eecs168/lib.defs -oa_layer_map /usr/local/synopsys/pdk/SAED_PDK90nm/techfiles/saed_pdk90_layer.map -rc /home/eemaj/bevans/eecs168/pvjob_vlsi_lib.nand.icv.drc/nand.drc.cdesigner.rc -vue /home/eemaj/bevans/eecs168/pvjob_vlsi_lib.nand.icv.drc/rules.drc.9m_saed90_icv.drc.rs > /home/eemaj/bevans/eecs168/pvjob_vlsi_lib.nand.icv.drc/stdout.drc.log 2>&1
