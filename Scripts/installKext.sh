#!/bin/bash

if [ -e  "/Library/Extensions/SampleFilterScheme.kext" ]
then
	sudo rm -r /Library/Extensions/SampleFilterScheme.kext
fi

sudo cp -R SampleFilterScheme.kext /Library/Extensions/
