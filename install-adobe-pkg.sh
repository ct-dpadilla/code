#!/bin/sh
sudo mv /Applications/Jamf-Acrobat-Install/AcroRdrDC_2100520048_MUI.pkg /Applications/

sudo installer -pkg /Applications/Acro*.pkg -target /Applications

sudo rm /Applications/Adobe*.pkg

sudo rm -r /Applications/Jamf-Acrobat-install

