---
name: Editor Keybinds
---

# Editor Keybinds

- [Editor Keybinds](#editor-keybinds)
    - [Default Keybinds](#default-keybinds)
    - [Configuration File](#configuration-file)
    - [Reverse Scroll Direction](#reverse-scroll-direction)
    - [Keybind Rules](#keybind-rules)
    - [Modifiers](#modifiers)
    - [Key Names](#key-names)
    - [Plugin Keybinds](#plugin-keybinds)
    - [Unused Actions](#unused-actions)
    - [Update Keybinds](#update-keybinds)
    - [Reset Keybinds](#reset-keybinds)

## Default Keybinds

![Image of the default editor keybinds](/docs/images/Editor/quaver_default_editor_keybinds.png)

These are the core ideas of the default keybinds:

- Show allow for keyboard-only mapping
- Keep hands near the home row
- Avoid using certain regions of the keyboard (small keyboard layout or special keys)
    - No functionality on the Numpad (but still supported in the config)
    - Functionality of arrow keys is accessible with IJKL keys
    - Avoid using special characters because some keys are still inaccessible
      for non-QWERTY layouts
- Layers are split into different semantics
    - No-mod layer has common *note* actions
        - Many common Ctrl keybinds are available on the no-mod layer (eg. Save
          map by just pressing S instead of Ctrl+S)
    - Shift layer has selection semantics or actions relating to layers
    - Ctrl layer has uncommon *map* actions and modifies a few no-mod actions to
      use larger increments
    - Alt layer has moving semantics and a lot of free space to add custom binds
      like plugin keybinds

Seeking in particular has special functionality:

- Special modifier usage
    - Holding Shift while seeking (with keyboard or mouse) will select notes that
    are seeked past
    - Holding Alt while seeking (with keyboard or mouse) will move the currently
    selected notes
    - Holding Ctrl while seeking (with keyboard) will seek in larger increments
- There are keybinds for seeking to start/end of selection (U/O) or map
  (Home/End), seeking by 1ms increments (Period/Comma) and deselecting (D)
    - Interaction with selecting current notes (Shift+C) and seek-selecting to
      start/end of selection (Shift+U/O) allows for easy range selection

The number row has specific functionality:

- No-mod
    - Select Tool
        - Press: Add/remove the current note in that lane from the current selection
        - Hold: Select the notes that were seeked past in that lane
    - Note Tool
        - Press: Add/remove note at current time
        - Hold: Behaves like Ctrl+LeftClick
    - Long Note Tool
        - Press: Place a note or resize a long note end
        - Hold/Release: Resize the currently held note
- Alt or Shift
    - 1-9 selects the corresponding 1/n beatsnap, 0 opens the custom beatsnap dialog

## Configuration File

The keybinds are saved in a separate configuration file named
`editor_keys.yaml`. The file can be edited in any text editor. There is a menu
item under `Keybinds > Open Config File` that opens the configuration file
natively.

The format of the configuration file looks like this:

```yaml
ReverseScrollDirection: false
Keybinds:
  DeleteCurrentNotesOrSelectionAndMove: [Ctrl+Delete, Ctrl+OemClear]
  SelectAll: [Ctrl+A, A]
  SelectAllInLayer: [Ctrl+Shift+A, Shift+A]
  SelectToEnd: [Shift+End]
  SelectToBeginning: [Shift+Home]
  MirrorNotesLeftRight: [Ctrl+H, H]
  MirrorNotesUpDown: [Ctrl+G, G]
  ResnapAllNotes: []
PluginKeybinds:
  iceSV: [Alt+A]
  "Plugin name with space": []
```

## Reverse Scroll Direction

Reverses the mouse scroll seeking direction in the editor, `false` by default.
If you'd like to change the seeking direction of keys, rebind them in the
configuration file.

## Keybind Rules

Keybinds must consist of at least **exactly one regular key, any number of
modifiers** (`Ctrl`, `Alt`, `Shift`, `Free`) and must be separated by a plus
symbol (+). Keybind lists must be separated by comma. An empty list `[]` to disable the
keybind.

Editor keybinds are not limited to just single keybind per action. You can set
multiple keybinds for a single action or you can also set multiple actions on
the same keybind.

## Modifiers

Modifiers are triggered by both the left or right according modifier keys. The
available modifiers are `Ctrl`, `Alt`, `Shift` and `Free` and any combination of them.

A keybind will match if and **only if the exact modifiers are pressed**. If
there are more modifiers pressed than defined, then the keybind will not
matched, eg. pressing `Shift+Alt+Up` will not trigger the keybind `Shift+Up`.

The exception to that rule is if it includes the special **"Free"** modifier. If
the free modifier is included (eg. `Free+A`), then the **keybind will trigger
even if excess modifiers are pressed**, eg. `Alt+Up` will trigger `Free+Up`.

If other modifiers are included with the Free modifier, then the other modifiers
must be pressed, so `Alt+Up` will not trigger `Shift+Free+Up` because Shift must
be pressed.

## Key Names

The key names are defined in
[MonoGame Keys](https://docs.monogame.net/api/Microsoft.Xna.Framework.Input.Keys.html).
Most of them should be natural, with a few exceptions like number keys being
prefixed with D (eg. the 7 key is called D7).

Modifiers are generalized between their left and right variants and are called
Ctrl, Shift, Alt (and Free) respectively. Refer to [Modifiers](#modifiers) for
more information.

## Plugin Keybinds

There's a section called "PluginKeybinds" in the configuration file where you
can add keybinds to toggle your installed plugins. Here, the name of the plugin
represents the action name. If the plugin name contains a space, use quotes
around the plugin name like this:

```yaml
PluginKeybinds:
  iceSV: [Alt+A]
  "Plugin name with space": []
  ```

If there are multiple plugins with the same name, it
will pick the local plugin over the workshop plugin and in alphabetical folder
name.

As with regular actions, you can bind multiple keys to the same plugin and
multiple plugins to the same key.

## Unused Actions

There are a few additional actions that do not have an assigned keybind. Feel
free to assign them if needed.

## Update Keybinds

New keybind actions added in subsequent updates will not be automatically added
to the configuration. In order to add the, use the
`Keybinds > Fill missing actions` menu item and choose whether to fill with
default or unbound binds.

## Reset Keybinds

If you'd like to reset all keybinds to the default, go to the
`Keybinds > Reset All Keybinds` menu item.
