# Projector control over RS232 - the simple way
Over the past week or so I've been looking at ways to automate my projector's power cycle as part of streamlining my system. Here lie my thoughts, musings, reference material and implementations. I'm uploading here for my own archival purposes as well as for the benefit of anyone else who needs to do this simply and quickly.

My media setup:
- BENQ W1070 projector
- Pi400 running libreELEC
- StarTech ICUSB232FTN USB to Null-modem RS232 adaptor (yes, I know the Pi has RS232 on board. This seemed simpler and easier)
- xBox 360 controller (USB)
- Matias Tactile Pro (good key feel, built-in 3-port USB hub)
- 3dConnexion CadMouse I rescued from the office's "f_ck it" bucket
- Focusrite Scarlett 2i2 (rev. 1) audio interface
- '90s era component stereo, takes line-level input from the 2i2

The goal: Power the projector on and off with the Pi

The scripts in kodi/storage/.config/ follow the recommended template from the wiki with the addition of commands to switch BENQ projectors on and off via a USB RS232 interface. I've ignored projector feedback for now (it will report its power status, for instance), seemed like a pain to do in shell script. If you're interested in doing more, see w1070_rs232.csv for the list of accepted serial commands. I lifted them straight out of BENQ documentation and I imagine that's a complete list potentially applicable to all BENQ projectors. The "Support" column is specific to the W1070, your model may well vary, but I expect the power on and off commands will be the same for all BENQ projectors.

Enjoy!
