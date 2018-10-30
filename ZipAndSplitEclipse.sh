#! /bin/bash -x

zip -q -r Eclipse.zip Eclipse.app -x "__MACOSX"

rm Eclipse.zip.part-*

split -b 80m Eclipse.zip "Eclipse.zip.part-"
