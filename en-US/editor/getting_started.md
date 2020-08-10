---
name: Getting Started
---

# Getting Started

## Importing an MP3 File

You'll need to import an MP3 file to get started working on your first map. Choose whatever song you think would be fun to map.
There are various ways to import an MP3:

* Drag an MP3 from your computer into the Quaver window.
* Enter the editor and click on the top left: File -> New.

## Metadata

Once you've imported a song into the editor, you will be prompted with a few text field to insert your song's metadata. Metadata is
a way for the game and other players to know more about the song you're mapping.

* **Artist** - Who the song is by.
* **Title** - The name of the song.
* **Creator Username** - Your username will typically go here.
* **Difficulty Name** - The name of the current difficulty. This will be filled in differently for every difficulty in your set.
* **Source** - Where the song comes from. Could be a game, movie/TV show, or an album...
* **Tags** - This helps people search for your song. It's important to specify the genre of the song here as well.

## Timing Your Map

We are almost ready to start placing notes down. But before we do that, we have to time the song now! I'd recommend going to
**Audio -> Metronome -> Enable** to help accurately tell whether or not your song is timed correctly.

There are two terms you should be familiar with before you start timing a song. **BPM** and **offset**

* **BPM** - Stands for Beats Per Minute. An even distribution of beats that a song follows. Notes in a map must be placed to the beat that the song follows.
* **Offset** -  This positions the beats relative to the start of the MP3. It uses milliseconds. This allows you to ensure that the first beat of the song is lined up with the first sound, thus allowing everything else to be lined up as well.

### Detect BPM

If you know the BPM of your song already or prefer to time the song yourself, you can skip this section. This tool is not 100%
accurate, but it definitely helps to get an idea on what BPM your song is. Go to **Tools -> BPM Detector** to access the tool.
A new window will appear, with a button labeled **Detect**. Click this button, and Quaver will try and find the accurate BPM
for your song. (**Please keep in mind, if your song has multiple BPMs then this tool will most likely not work correctly as
it will get confused with the different BPMs throughout the song**). Once it is finished, it will ask you to choose a position
to set the offset to.

* **Set offset at x ms** means that Quaver detected a likely position on where the song might start and clicking this will align that.
* **Set offset at position** means that you can position your playfield cursor at a specific beat and it will use that to set the offset.

Once this is done, you will no doubt have to do some tweaking, the next section should help you with this.

### Calculate BPM

The Calculate BPM tool allows you to time the map from scratch. If you are unsure of the BPM of your map, you can play the song and tap to the beat using the **T** key.
This will automatically generate a BPM based on your taps. Once you've tapped enough you should see a relatively accurate BPM on the top input bar. Adjust this to the closest whole number (if the BPM is not actually a whole number you can tweak the BPM in the future).

Now we can set up our offset. You can adjust offset by clicking on the + and - buttons next to the 2nd input bar (below the BPM). This will move the beats up or down.
Position this so the first beat lines up with the first note in the song. You might have to play around with this slightly and fine tune the values so that they line up properly
while playing.

Now that you know how to time your map you can use this time to make any last minute preparations. If at any point you realize the timing is slightly off you can always modify
your offset or BPM later on.

**Note: When you modify your offset after having notes already placed, the notes do not snap to the new lines. There are two ways of going about this**

* CTRL + A to select all of the notes in the song. CTRL + X cuts all the notes so you can paste them again later. CTRL + V pastes them back. You can use this to paste
the notes back starting from the first note.
* You can also utilize the **Apply Offset To Map** feature, which allows you to type in a value and it will automatically apply an offset to your entire map. You can
go to **Edit -> Apply Offset To Map** and then type in a value which will then shift all the notes.

## Placing Notes

Finally, we can start mapping! We can use the **Composition Tools** at the bottom left to place down and select notes.

* **Select** - Allows you to drag to select objects on the map, this allows you to manipulate those individual objects (such as deleting, and copying)
* **Note** - Allows you to place down individual notes. With this selected, you can left click on the playfield and a note will be place in the position nearest to your cursor.
Notes will be snapped to the grid
* **Long Note** - Clicking and dragging with this tool allows you to create Long Notes. Also keep in mind, you can place normal notes with this tool as well.

With all of that said, you can now create basically any map. There are additional features you can mess around with, or take a look at the [Editor Functions](/docs/Editor/Editor_functions) guide to see what tools the editor provides that can benefit you.
