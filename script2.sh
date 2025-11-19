#!/bin/bash
DOWNLOAD_DIR="download_files"
FILE_URl="http://www.gutenberg.org/files/2999/2999-0.txt"
mkdir -p $DOWNLOAD_DIR
wget -q -o #DOWNLOAD_DIR/the_raven. txt $FILE_URL
echo "Download completed! File saved in: $DOWNLOAD_DIR"
