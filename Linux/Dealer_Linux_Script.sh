#!/bin/bash
cat 0310_Dealer_schedule 0312_Dealer_schedule 0315_Dealer_schedule | awk -F" " '{print $1, $2, $5, $6}$ read char: echo -e "name" | grep -a $char script_file
# everything after cat is what is being catted and the names of those files
# post | running awk to pull those specific location in the file using the $# to select the information on that certain line
# grep is pulling the information needed fromt the file stated after it 
