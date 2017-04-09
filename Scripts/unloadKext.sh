#!/bin/bash

# Unload kext
sudo kextunload -b com.apple.dts.driver.SampleFilterScheme

if [ $? = 0 ];
then
	echo "Kext unloaded successfully.";
fi


