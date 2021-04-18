# Monogram + Apple Logic Pro (Unofficial)

This is a collection of Monogram and Palette Gear module presets for Logic Pro.

### Prerequisites ###

- Mac (10.12 or later required, 10.13 or later recommended)
- [Monogram Creator](https://monogramcc.com/download/) (Version 4.1 or later recommended)
- [Monogram Creative Console](https://monogramcc.com/) (note:  Palette Gear core modules are _not_ supported. Palette Gear dial, button, or slider modules _must_ be connected to a Monogram core module to be supported.)
- [Logic Pro](https://www.apple.com/ca/logic-pro/) (Version 10.0 or later required, 10.6 or later recommended)

---

## Setup Instructions ##

### Add controller script to Logic Pro ###

1. Quit Logic Pro and Monogram Creator
2. Download and unzip latest release (select Download Code at top right); copy the unzipped folder to a safe location like your Documents folder.
3. Locate the <code>Monogram</code> folder inside downloaded package. Keep this open in its own Finder window/tab; you'll need it in step 5.
4. In a new Finder window or tab, go to <code>/Applications/Logic Pro.app/Contents/Frameworks/MACore.framework/Versions/A/Resources/MIDI Device Scripts/</code>. (Tip: press Shift+Cmd+G or select Go > Go to Folder... to paste in the filepath and quickly access this directory)
5. Move/copy the <code>Monogram</code> folder (from step 3) to inside the <code>MIDI Device Scripts</code> folder (from step 4).

### Add integration bundle to Monogram Creator ###

1. In Monogram Creator, go to File > Preferences > Integrations.
2. Hit the + button (lower right); this should open a file browser.
3. Browse for your <code>mono-logic-pro-main</code> folder, then double-click it to look inside for the <code>logic</code> folder.
4. Select the <code>logic</code> folder without opening it, then hit "Select Folder" (bottom right).

---

## Disclaimers ##

This is purely a homebrewed set of Monogram presets and MIDI/KBSC assignments for Apple Logic Pro. A few things to keep in mind:

- It isn't developed or endorsed by either company. 
- It's provided with no warranty and it may not work on your system.
- Future Logic Pro or Monogram updates might break it.

### Known Limitations ###

- Some assignments may not work with key command sets other than the standard Logic US key command set. Affected assignments are contained inside a "Key Commands" folder or subfolder in Monogram Creator; all others are MIDI-based and should work regardless of localization.
- Some assignments may not work with non-QWERTY keyboard layouts. These commands are contained inside a "Key Commands" folder or subfolder in Monogram Creator; all others are MIDI-based and should work regardless of localization.
- Workaround for both above limitations: Please create custom key command assignments in Monogram Creator using the Customize > Keyboard Mode dialogue. For example, assign the Spacebar to a key/button in order to create a Play/Pause command.
