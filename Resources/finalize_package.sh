#!/bin/bash

# lucidagrandeyosemite : https://github.com/schreiberstein/lucidagrandeelcapitan
# Alexander Schreiber - schreiberstein <schreiberstein [AT] gmail [DOT] com>
# See "LICENSE.txt" for more information - BSD license applies
# As Apple Automator purges every unknown file in the application directory after editing,
# this small shell script acts as 'finalizer' - it copies the font-patch and other files needed to the 'Resources' folder.

# Copy encrypted patch to Automator bundle
cp -vf modsysfontelc.patch.enc ../Lucida\ Grande\ El\ Capitan.app/Contents/Resources/modsysfontelc.patch.enc
# Copy MD5-file of encrypted patch to Automator bundle
cp -vf modsysfontelc.enc.md5.txt ../Lucida\ Grande\ El\ Capitan.app/Contents/Resources/modsysfontelc.enc.md5.txt
# Copy MD5-file of decrypted patch to Automator bundle
cp -vf modsysfontelc.dec.md5.txt ../Lucida\ Grande\ El\ Capitan.app/Contents/Resources/modsysfontelc.dec.md5.txt
# Copy MD5-file of final font-family to Automator bundle
cp -vf LucidaGrande_modsysfontelc_md5.txt ../Lucida\ Grande\ El\ Capitan.app/Contents/Resources/LucidaGrande_modsysfontelc_md5.txt
# Copy LICENSE-file to Automator bundle
cp -vf ../LICENSE.txt ../Lucida\ Grande\ El\ Capitan.app/Contents/Resources/LICENSE.txt

# To be continued, ...
