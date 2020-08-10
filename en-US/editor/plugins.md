---
name: Plugins
---

# Plugins

## What are plugins?

Plugins are your own customizable editor extensions that let you perform
automated tasks very easily. They can be customized in functions, layout and
style, and let you do nearly everything the normal editor would let you do. They
are written in the Lua language.

## Creating your own plugin

Plugins are defined by a folder structure built up in following way:

* Quaver/Plugins
    * YourPlugin
        * plugin.lua
        * settings.ini
    * AnotherPlugin
        * plugin.lua
        * settings.ini

Each individual folder containing plugin.lua and a settings.ini files represent a plugin.

To start out, fill in your plugins metadata in your settings.ini file like this:

```ini
[Settings]
Name = Plugin Name
Author = Your Name
Description = Your description
```

This is the data that will be shown in the plugins dropdown in the editor.

Next, you want to fill in your plugin.lua file like this:

```lua
function draw()
    imgui.Begin("Window Title")
    imgui.End()
end
```

Every plugin starts out in the `draw()` function as an entry point and goes on
from there, similar to how a `main()` would function in other languages. You can start adding plugin elements from here on.

## Quaver Plugin Guide

The best resource to start plugin development with is the
[Quaver Plugin Guide](https://github.com/IceDynamix/QuaverPluginGuide/blob/master/quaver_plugin_guide.md)
composed by IceDynamix. It covers core development concepts for Lua and plugins
in general, provides examples for many GUI elements and lists all possible functions
you can use to interact with the editor.

Another useful resource is the
[ImGuiWrapper.cs](https://github.com/Quaver/Quaver/blob/ui-redesign/Quaver.Shared/Scripting/ImGuiWrapper.cs)
file, which contains all GUI related functions you're able to use.

## Example plugins

If you're looking for examples to work off, feel free to look at the
[example plugins folder](https://github.com/Quaver/Quaver.Wiki/tree/master/example_plugins). The already included tools in the editor for BPM Calculator,
Detector and "Go to objects" were also written in Lua and can be found
[here](https://github.com/Quaver/Quaver.Resources/tree/master/Quaver.Resources/Scripts/Lua/Editor).
