## Linux driver for HP Wireless Keyboard + Mouse Combo

This is a Linux driver hack to make the keyboard work for a HP wireless keyboard + mouse combo (specifically for HP Pavilion 800) manufactured by Primax. The keyboard problems experienced (keyboard works in BIOS, only a few special keys work in Linux) were very similar to problems reported by many many users for Lenovo wireless keyboard + mouse combos also manufactured by Primax, but the lenovo driver hack that this driver hack is a fork of did not work for the HP keyboard. Although the issue with the HP keyboard output was a litte different than for the Lenovo keyboard, only minor changes of the code were needed.

### Compatibility
So far, this driver has been tested successfully with the following models:

* HP Pavilion Wireless Keyboard and Mouse 800 Nordic Layout (my model)
* Lenovo 510 Wireless Combo Keyboard & Mouse (@BorisKoval)

However, I have seen several reports of keyboards of other brands with similar problems, so it is possible that this fix could work for them. Feel free to test and please tell me if it worked or not. Linux used: Linux Mint 19.1 Cinnamon, Kernel 4.15.

### Usage
Clone or download and install with:

```bash
./install.sh
```

and uninstall with:

```bash
./uninstall.sh
```

### Known issues
* Num pad keys behave strangely (for HP model). I kind of undestand the issue, but don't know how to fix it.
* A couple of times in special circumstances, my terminal prompt has started filling with 0's as if I was holding down the 0 key. This stopped as soon as I pressed any key.
* At one point the driver stopped working. It seems the executable had disapeared somehow. I uninstalled and installed again to make it work again.

If you find other issues or know how to fix something, please tell me.
