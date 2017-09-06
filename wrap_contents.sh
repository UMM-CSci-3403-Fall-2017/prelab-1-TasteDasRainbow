#!/bin/bash

FileX=$1
HeaderFooterInput=$2
FileResult=$3



cat ${HeaderFooterInput}_header.html $FileX ${HeaderFooterFileName}_footer.html >> $FileResult
