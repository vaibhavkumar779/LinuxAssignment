#!/bin/bash
function file_count()
 {
   local NUMBER_OF_REGULAR_FILES=$(ls -1 | wc -l)
    echo "$NUMBER_OF_REGULAR_FILES regular files"
    local NUMBER_TOTAL_FILES=$(ls -Aq | wc -l)
    echo "$NUMBER_TOTAL_FILES regular and hidden files"
 }
file_count