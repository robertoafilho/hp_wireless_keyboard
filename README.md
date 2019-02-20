## Linux driver for HP Wireless Keyboard + Mouse Combo

This is a Linux driver hack to make the keyboard work for a HP wireless keyboard + mouse combo (specifically for HP Pavilion 800) manufactured by Primax. The keyboard problems experienced (keyboard works in BIOS, only a few special keys work in Linux) were very similar to problems reported by many many users for Lenovo wireless keyboard + mouse combos also manufactured by Primax, but the lenovo driver hack that this driver hack is a fork of did not work for the HP keyboard. Although the issue with the HP keyboard output was a litte different than for the Lenovo keyboard, only minor changes of the code were needed.

So far this driver has only been tested with a HP Pavilion Wireless Keyboard and Mouse 800 (Nordic layout), but I have seen several reports of keyboards of other brands with similar problems, so it is possible that this fix could work for them. Feel free to test and please tell me if it worked or not.

Clone or download and install with:

```bash
./install.sh
```

and uninstall with:

```bash
./uninstall.sh
```

Kernel: 4.15
Linux Mint: 19.1 Cinnamon
