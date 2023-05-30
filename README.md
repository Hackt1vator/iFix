<picture>
	<source media="(prefers-color-scheme: light)" srcset="https://github.com/Patheticlol/iSUS/assets/83834491/af90f6b1-64c4-404e-920f-2bf89cbea60d">
	<img align="left" height="120" src="https://github.com/Patheticlol/iSUS/assets/83834491/5faf3c6c-e5bd-4401-a952-837bc84d607d" style="float: left;"/>
</picture>
<h3 align="right">An iOS 12-16 work-in-progress, <br>semi-tethered Mobile Device Management bypasser that uses checkra1n and palera1n.</h3> 

<p align="right" >
  <strong><a href="https://github.com/Hackt1vator/iFix/blob/main/README.md">Usage (Tutorial)</a></strong>
  •
  <strong><a href="https://github.com/Hackt1vator/iFix/graphs/contributors">Contributors</a></strong>
  •
  <strong><a href="https://twitter.com/hackt1vator">Twitter</a></strong>
  • 
  <strong><a href="https://hackt1vator.github.io/">Website</a></strong>
</p>
<div class="clear"></div>

## If you want a jailbreak, you should read [ios.cfw.guide](https://ios.cfw.guide).

# Requirements
- A checkm8 vulnerable iOS device on iOS 15.x or 16.x (`A8` - `A11`)
- Palera1n Loader IPA file, which is available at https://nightly.link/palera1n/loader/workflows/build/main/palera1n.zip
- **USB-A** cables are recommended to use, USB-C may have issues with palera1n and getting into DFU mode.<details><summary>Technical explanation</summary>The BootROM will only enter DFU if it detects USB voltage, which boils down to checking whether a certain pin is asserted from the Tristar chip. The Tristar does this based on the cable's accessory ID, and apparently USB-A and USB-C cables have different accessory IDs, and the one of the USB-C cables makes the Tristar not assert the USB voltage pin.</details>
- Slive dependencies, available here: https://www.appletech752.com/dependencies.sh

### Stolen Requirements
- A Linux or macOS computer
	- AMD CPUs (not AMD Mobile) have an issue [with (likely) their USB controllers] that causes them to have a very low success rate with checkm8. It is not recommended that you use them with palera1n.
		- If your device does not successfully jailbreak, try a computer with an Intel or other CPU
    
- Apple Silicon Macs with USB-C
	- USB-C port on Apple Silicon Macs may require manual unplugging and replugging of the lightning cable after checkm8 exploit.
	- This problem may be solved by connecting via USBHub.


# Credits
<details><summary>Patheticlol</summary>README updates</details>
