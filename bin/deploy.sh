#!/bin/sh

SOURCE=aicourse.pdf
TARGET=$HOME/Desktop/Dropbox/Public/ai-course-notes.pdf

if [ -f "$SOURCE" ] ; then
   cp $SOURCE $TARGET
   echo "Copied $SOURCE to $TARGET"
else
   echo "Couldn't find source pdf to deploy: $SOURCE"
fi
