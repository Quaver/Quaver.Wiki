---
name: Editor Functions
---

# Editor Functions

The editor provides a lot of features that help mappers improve their workflow. Complex things like a direct gameplay preview side by side your editor field, as well as simple
things like a metronome. These are features the editor provides to help benefit you as best it can. Let's take a look at everything the editor has to offer.

## File

* **New Song** - Lets you select an MP3 file from your desktop to create an entirely new map with. You can ALSO drag an MP3 into the Quaver window to create a new map as well.
* **Create New Difficulty** - Creates a new difficulty for the current song.
  * **New Map** - The new difficulty created will contain *no* notes and will start from scratch.
  * **Copy Current Map** - The new difficulty created will retain all the same notes. Useful for cutting up certain sections for practice or wanting to make an easier diff with
  the same idea.
* **Save** - Saves the current map. **(requires changes to be made from previous save to function)**
* **Upload** - Uploads the current mapset to the Quaver website.
* **Export** - Exports the current mapset as a .qp file to send to others without needing to upload to the website. (good for quickly sending a map to someone without committing to an upload)
* **Open Song Folder** - Opens the folder associated with that specific mapset.
* **Open .qua File** - Opens the specific difficulty file to edit certain things.
* **Exit** - Exits the editor.

## Edit

* **Undo** - Undoes the previous action. **(requires a change to be made)**
* **Redo** - Redoes the previous undo action. **(requires an undo to be made)**
* **Copy** - Copies a selected set of notes. **(requires notes to be selected with the select tool)**
* **Cut** - Cuts a selected set of notes. **(requires notes to be selected with the select tool)**
* **Paste** - Pastes a cut/copied set of notes at the current location. **(requires a set of notes to be copied)**
* **Delete** - Deletes a selected set of notes. **(requires notes to be selected with the select tool)**
* **Select All** - Selects all of the notes in the map.
* **Select All In Layer** - Selects all of the notes in the map that are of the same layer that is selected.
* **Flip Objects** - Mirrors a selected set of objects. **(requires notes to be selected with the select tool)**
* **Move Objects To Layer** - Moves a selected set of notes to a specific layer. **(requires notes to be selected with the select tool)**
* **Edit Metadata** - Lets you edit the metadata of the current song.
* **Edit Timing Points** - Lets you add, remove, or modify timing points which can help time the song.
* **Edit Scroll Velocities** - Lets you modify the map with scroll velocities that change the speed of how the song scrolls.
* **Set Song Select Preview Time** - Sets the location (at the current point) in which the song select will start the song preview at.
* **Apply Offset to Map** - Applies an offset to the entire map, which shifts timing points, scroll velocities, and notes by a given ms.
* **Resnap All Notes** - Options to resnap all notes.
  * **Resnap to currently selected snap** - Resnaps all notes to the currently selected beat snap, which is shown in the brackets.
  * **Resnap to 1/16 and 1/12 snaps** - Resnaps all notes to 1/16 and 1/12 snaps. Notes will snap to the closest beat snap divisor.
* **Resnap Selected Notes** - Options to resnap notes highlighted with the "Select" tool.
  * **Resnap to currently selected snap** - Resnaps selected notes to the currently selected beat snap, which is shown in the brackets.
  * **Resnap to 1/16 and 1/12 snaps** - Resnaps selected notes to 1/16 and 1/12 snaps. Notes will snap to the closest beat snap divisor.
* **Apply Modifier to Map** - Applies a note modifier to your map, such as Mirror, No Long Notes, Full Long Notes, or Inverse. This action is irreversible. 

## View

* **Display Gameplay Preview** - Shows a little gameplay preview at the side of your editor field so you can see how the song would look as you play it. You can also
press [Tab] during this to take control and start playing yourself.
* **Reference Difficulty** - Displays another difficulty of the same mapset side by side so you can see how the two difficulties differ.
* **Background Brightness** - Changes how bright or dark the background image is.
* **Beat Snap Divisor** - Lets you set the beat snap of the given song. You can also adjust this by holding CTRL and using your mouse wheel.
* **Beat Snap Color** - Changes the color of the beat snaps to one of three color schemes.
* **Scale Scroll Speed** - Enable/Disable scaling the speed of the editor field to playback rate. (faster rate = faster scroll speed)
* **Place Objects On Nearest Tick** - Enable/Disable placing objects on the nearest beat tick from your mouse position.
* **Place Objects With Top Row Numbers** - Enable/Disable placing objects using the top row numbers. Numbers 1-4 are used for the 4K key mode, while numbers 1-7 are used for the 7K key mode.
* **Show Waveform** - Enable/Disable the blue waveform on the editor field.
* **Long Note Opacity** - Sets the opacity of the long note bodies.
* **Center Objects** - Sets the objects to be centered onto the beat snaps. This is recommended for arrow-type skins.
* **View Layers** - Instead of viewing your notes as normal you will view them as layer colors. **(See Layers Below)**
* **Test Play Modifiers** - Will let you set the modifiers for test playing your map (like autoplay, setting the rate, etc).

## Layers

Layers are a useful tool to structure your own map. You can set up different colors for different sounds and turn on **View -> View Layers** which will allow you to see and assign layers to notes.

* For example, if you have a kick every beat, you can assign a color to the note that lies on that beat each time, which allows you to visually see that kick and make your map a little more consistent.

## Audio

* **Playback Speed** - Sets the speed in which the map is played in the editor.
* **Hitsounds** - Options for modifying hitsounds.
  * **Enabled** - Enable or disable hitsounds.
  * **Volume** - Sets the volume of the hitsounds in the editor.
* **Metronome** - Options for modifying the metronome.
  * **Enable** - Enables or disables the metronome.
  * **Play Half Beats** - Instead of playing a metronome only every full beat, it will play it every half beat in between as well.

## Web

* **View Online Listing** - If the map is uploaded to Quaver's website, you can use this to go to the map page.
* **Modding Discussion** - If the map is uploaded to Quaver's website, you can use this to go to the modding section of the map page.

## Tools

* **Timing Point Editor** - Allows you to edit the timing points of a map to more accurately time it (e.g. multiple BPMs in one song).
* **Scroll Velocity Editor** - Allows you to edit the scroll velocities to make certain sections of your map change scroll speed of the playfield. **(see Scroll Velocities Below)**
* **BPM Calculator** - Lets you edit the BPM and offset of the song.
* **BPM Detector** - Attempts to detect the BPM of the song (with a varying degree of confidence). You can also choose to set the offset at your current point, or a pre-determined offset. This is useful for getting a base timing and then modifying it from there.
* **Go To Objects** - Allows you to move to a specific object if that object was copy and pasted into text (like the modding discussion).

## Scroll Velocities

Scroll velocities (or SV in short) are used to change the speed at which notes move on screen. It can be used to emphasize parts in your map to better fit the song.

* To add a scroll velocity go into **Tools -> Scroll Velocity Editor**.
* Ensure you are at the proper beat tick that you'd like to place the Scroll Velocity at.
* Under "Multiplier" type in a decimal value. 1.00 is normal speed, while lower is slower and higher is faster.
* Make sure to hit "Enter" after you type in your multipler so it locks in that value.
* Press "Add" at the top to add that Scroll Velocity to the map.

## Plugins

This section allows you to view all the plugins you have installed. Quaver supports custom plugins so that the users can control how they want their editor to run. There are a few plugins out there already that help users with simple tasks, and any user can make a plugin!
