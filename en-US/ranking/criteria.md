---
name: Ranking Criteria
---

# Quaver Ranking Criteria

In order to get a mapset ranked, it must follow the ranking criteria listed below. In the event of it breaking the criteria you may be asked to modify your mapset.

The ranking criteria is divided into rules and guidelines.
* Rules are, literally, rules that may not be broken under any circumstances.
* Guidelines try to guide the mapper and may be ignored when deemed reasonable.

If you're looking for the steps of getting a mapset ranked, see: [Quaver Ranking Process](/docs/Ranking/Process).

# Metadata

#### Rules

* **Metadata must be consistent across difficulties.** The only exception being specific map-descriptive tags, such as pattern names, that improve the searchability of singular difficulties.

## Artist

#### Rules

* **The artist must be absolutely correct.**
* **The artist must be romanized.** Non-romanized artist can be added to tags.
* **The artist must not repeat in tags.** Only exception being the case where the artist appears in a relevant tag, such as song genre.
* If there is no existing person to credit as the artist, `Unknown Artist` must be used.

## Title

#### Rules

* **The title must be absolutely correct.**
* **The title must be romanized.** Non-romanized title can be added to tags. Loan words from other languages should use the original words instead of attempted romanization.
* **The title must not repeat in tags.** Only exception being the case where the song title appears in a relevant tag, such as song genre.

## Source

#### Rules

* **The source field must be used if the song is directly from a video game, album, series etc.**
* **Remixes, arrangements, covers etc. that are based on another song should use the original song's source.**
* **Song compilations, medleys and other pieces of media with multiple songs without a common source should have the sources put in the tags.** This rule does not apply if the piece of media is linked to a source itself, such as an album.
* **The source must be romanized** Non-romanized source can be added to tags.

## Tags

#### Rules

* **The tags must contain the genre of the song.**
* **The tags must be comma-separated.** This is to ensure that tags consisting of multiple words can be easily distinguished.

#### Guidelines

* Including relevant tags such as language, instruments or metadata translations is encouraged.

## Standardization

The following metadata rules are put in place to create consistency within the ranked section.

* Any form of `vs.`, `VS`, etc. indicating collaboration between artists should be formatted as `vs.`.
* Any form of `feat.`, `ft.`, etc. indicating a featured artist should be formatted as `feat.`.
* If a fictional character is credited as the artist of a song, the artist should be formatted as `Character (CV: Voice Actor)`
* If a song is used in a TV program, series, or similar media as an opening/ending song, `(TV Size)` marker must be used at the end of the title. If the title contains similar marker by default, it should be replaced with `(TV Size)`.
* If a song title contains short version or game version markers by default, they must be replaced with `(Short Ver.)` and `(Game Ver.)` respectively.
* Unofficial cut versions of songs must use `(Cut Ver.)` at the end of the title. If the title contains a length marker by default, it should be replaced with `(Cut Ver.)`. This rule does not apply to songs that are shortened in ways that nearly match their original verisons or songs that consist of a full loop from a looping track.
* If a song has been edited to have higher tempo, `(Sped Up Ver.)` marker must be used at the end of the title. If the title contains similar marker by default, it should be replaced with `(Sped Up Ver.)`.
* If a song has been edited to have lower tempo, `(Slowed Down Ver.)` marker must be used at the end of the title. If the title contains similar marker by default, it should be replaced with `(Slowed Down Ver.)`.
* Special unicode characters must be filtered to their nearest standard equivalent. Stars such as `★ ☆` should be substituted with an asterisk (`*`). Other special characters should be romanized or left out on a case-by-case basis.

# Media

#### Rules

* **The total file size of the mapset must not exceed 50 MB.**

## Background

#### Rules

* **Every map in the mapset must have a background image.** Using different background images for different maps is acceptable.
* **The resolution of a background image must be at least 1280x720.**
* **The file size of a background image must not exceed 4 MB.**
* **The background must be of exceptionally high quality.** 
* **the background must be appropriate for players of all ages and should not contain explicit content.**

#### Guidelines

* The background should show relevance to the song in some way. While mappers are allowed creative freedom when it comes to choosing backgrounds, completely unrelated background images that do not compliment the song in any way should generally not be used.

## Audio

#### Rules

* **The mapset must contain only one audio file.**  Mapsets with multiple audio files are not eligible to be ranked.
* **MP3 is the only allowed audio file format.**
* **The maximum bitrate allowed for MP3 files is 192kbps.** 
* **The audio must be appropriate for players of all ages and should not include content that is offensive just for the sake of being offensive.**

# Maps

#### Rules

The following requirements are for the individual maps themselves.

* **Autoplay must be able to achieve a 100% (X-Grade) score.**
* **The maps must not have overlapping notes.**
* **The maps cannot have more than 30 seconds of consecutive break time.**
* **More than 75% of the length of the song must have notes to play.**
* **At least one note must be placed in every column.**
* **The maps must be at least 45 seconds long.**
* **The maps must be timed as accurately as possible.** The waveform in the editor may be used for more accurate timing. 
* **The maps must have a song select preview point that sufficently compliments the song.** Preview point is commonly placed at the beginning of a clear segment in the song, such as the chorus. A solid preview point attracts more players to try the map.

#### Guidelines

* **Notes should correlate to sounds in the music.** This includes but is not limited to:
     * Representing distinct sounds with certain amounts of notes
     * Representing distinct sounds with certain patterns of notes
* **Using layering is encouraged.** Mapping different instruments in the song will make the map reflect the music more.
* **Paying attention to chord/pattern consistency is encouraged.** Mapping certain elements of the song with very different ideas in quick succession without justification lowers the map's quality.
* **The intensity of the map should generally be synced with the music.** If a song is relatively mellow, the map should reflect this and vice versa.
* Examples of cases where **simplifications to completely accurately following the music should be favoured** include but are not limited to:
     * Causing an inappropriate difficulty spike relative to the rest of the map
     * Song can be effectively represented with more consistent and predictable snap
     * Pattern would be unreasonable to execute with perfect accuracy
     * Intended difficulty of the map does not match the song intensity
* **Maps with multiple BPM points should have a constant scrollspeed across them.** This can be achieved by either turning off the option "BPM Affects SV" from the editor or manually countering the scrollspeed effects created by varying BPM using SV points. This does not apply in the rare cases where the intention is to create scrollspeed effects using the songs tempo variance. 
* **Scroll Velocity changes should reflect the music.** Try to avoid changing SV when the must doesn’t call for it. This will generally make your map more difficult to read and harder to enjoy.

## Difficulty Spread

| Length        | Minimum Required Maps |
| ------------- | :-------------------: |
| **0:45-2:29** |           2           |
| **2:30+**     |           1           |

#### Rules

* The standard names for difficulties in a mapset are **Beginner, Easy, Normal, Hard, Insane, and Expert**. Should you choose not to use the standard names, the difficulty names in your set must show clear sign of progression in difficulty consistent with that of the mapset and should be easy to interpret. The highest difficulty of each game mode is always free to have a custom difficulty name.
     * Standard difficulty name may be added to the end of custom difficulty name in brackets to improve the interpretation of difficulty.
* You are **not** permitted to skip difficulties for **sets with a song length between 0:45-2:29.** For instance, if you are making a 1 minute set with an Insane, you can either create a Hard or an Expert difficulty. Having a Beginner and an Insane is not allowed. **This rule does not apply to sets with a song length of 2:30 or longer.**
* **Each game mode is treated separately.** If you are creating a mapset for both 4 Keys and 7 Keys, you must have a difficulty spread for both game modes.
* **If a mapset has two game modes, each difficulty must be prefaced with either `4K` or `7K`** (Example: `7K Insane`).
* **If a mapset contains guest difficulties, the guest difficulties creators must be credited in their respective difficulty names** (Example: `Flamingo's Hard`). Mapset's host should not be credited in this fashion.
* **The number of difficulties created by the host of a mapset must be equal or higher than the largest number of guest difficulties created by a single user.** If a mapper with guest difficulties has contributed to the set with more difficulties than the host, the host should be changed. The creators of guest difficulties should also be credited in the tags.

#### Guidelines

* **Avoid the use of non-alphanumeric unicode characters in difficulty names.**

### Difficulty descriptions

The following descriptions are what each difficulty should typically look like. Keep in mind that this isn't concrete, and there is room for subjectivity in individual cases. It is only to serve a general outlook on how each map should look and feel. The following descriptions are crafted for approximately 180 BPM 4k difficulties.

* **Beginner**
     * For players who are being exposed to rhythm games for the first time.
     * Notes should typically be on every other beat in most cases and once every beat to portray emphasis in the music.
     * Jumps are suitable for this difficulty when emphasizing important sounds in the music.

* **Easy**
     * This difficulty can be thought of as an "upgraded Beginner."
     * Players at this level will be able to play at slightly higher speeds and execute more complicated patterns.
     * One beat streams and 1/2 bursts are generally comfortable to these players.
     * Jumps can be used more freely but sparingly, as players at this level may still have trouble with them.

* **Normal**
     * Maps at this level should typically start branching into patterns that don't undermap the song as heavily compared to easy and beginner.
     * 1/2 rhythms with more complicated note placements and jumps are suitable for this difficulty.
     * Short bursts of 1/4 notes may be used for emphasis.

* **Hard**
     * At this level, your creativity as a mapper is able to shine as there are far less restrictions than the previous difficulties.
     * Maps at this difficulty can branch into light 1/4th streams with jumps interspersed in them depending on the BPM of the song.
     * Usage of more long notes are suited for this difficulty, as players will typically be learning to play them in more frequent circumstances.

* **Insane**
     * Players at this level will be able to handle a wide variety of patterns at lower densities including but not limited to:
          * Light Jacks
          * More Complex Long Note Usage
          * Light Jumpstreams
     * Denser patterns are suitable for this level if they are straightforward, and not difficult to execute - such as jumptrills.

* **Expert**
     * From this point on, there aren't any restrictions on how hard it should be. Feel free to be creative.

