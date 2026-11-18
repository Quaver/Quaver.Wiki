---
name: Ranking Criteria
---

- [Quaver Ranking Criteria](#quaver-ranking-criteria)
- [Commonly used terminology](#commonly-used-terminology)
- [AI policy](#ai-policy)
- [Metadata](#metadata)
   - [General](#general)
        - [Rules](#rules)
        - [Guidelines](#guidelines)
   - [Symbols](#symbols)
    - [Artist](#artist)
        - [Rules](#rules-1)
        - [Markers](#rules-markers)
        - [Allowances](#allowances)
    - [Title](#title)
        - [Rules](#rules-2)
        - [Markers](#rules-markers-1)
        - [Allowances](#allowances-1)
    - [Source](#source)
        - [Rules](#rules-3)
    - [Tags](#tags)
        - [Rules](#rules-4)
        - [Guidelines](#guidelines-1)
    - [Difficulty Name](#difficulty-name)
        - [Rules](#rules-5)
        - [Guidelines](#guidelines-2)
- [Media](#media)                                                                                 
   - [General](#general-1)
        - [Rules](#rules-6)
        - [Guidelines](#guidelines-3)
    - [Background](#background)
        - [Rules](#rules-7)
    - [Banner](#banner)
        - [Rules](#rules-8)
    - [Audio](#audio)
        - [Rules](#rules-9)
        - [Guidelines](#guidelines-4)
        - [Allowances](#allowances-2)
- [Maps](#maps)
   - [General](#general-2)
        - [Rules](#rules-10)
        - [Guidelines](#guidelines-5)
   - [Difficulty Spread](#difficulty-spread)
        - [Rules](#rules-11)
- [Difficulty-Specific](#difficulty-specific)                                       



# Quaver Ranking Criteria

In order to get a mapset ranked, it must follow the ranking criteria listed below. If a mapset breaks the criteria, you may be asked to modify it.

The ranking criteria is divided into rules and guidelines.

- **Rules that may not be broken under any circumstances.**
- **Guidelines may be ignored with good reason.** While guidelines tend to be suggestions, they usually result in a better map quality. 

If you're looking for the steps of getting a mapset ranked, see: [Quaver Ranking Process](/docs/Ranking/Process).

# Commonly used terminology 

This section aims to clarify any commonly used terms within the ranking criteria. 

- **Romanization**: Converting non-Latin writing into the Latin alphabet.
- **Game Modes**: The amount of keys/lanes present in your map.
- **Drain time**: The amount of time there actively are notes to play. 
- **SV/Scroll Velocity**: Note speed changes during the map.
- **GD/Guest Difficulty**: When a difficulty in your mapset was not made by you.
- **BPM**: Tempo of a song measured in beats per minute.
- **Mapping Style**: A mapper's intended style of note placements in a difficulty or set.
- **Difficulty Spread**: A mapset containing different difficulties going up in ascending order.
- **Spread Continuity**: A mapset that does not skip any difficulties in the spread.
- **Spread Progression** Each difficulty in a spread can be linked back to the previous difficulty in terms of mapping style.

# AI Policy

The purpose of these rules is for Quaver to uphold the process of promoting human creativity and artistry.

- **A mapsets objects, hitsounds and timing points must be created exclusively by human input without major generative tooling.** Using mapping tools to help place SV, snapcolor changes, difficult to calculate snaps, etc. is allowed. 
- **Any image present in the mapset folder or description must not be AI generated.** 
    - Unacceptable examples include but are not limited to, direct output from generative AI programs and generative AI outputs with human editing.
    - Acceptable uses include but are not limited to, upscaling of human made media or usage of smart tools in programs such as photoshop. 
- **Songs which are substantially AI-generated must not be used.** 
  - Acceptable uses include but are not limited to:
    - Synthesised sings such as Synth V or VOCALOID 5/6.
    - Mixing tools which help remove noise, popping or other live recording errors.
    - Advanced or individual VSTs that serve solely as a musician-controlled instrument. 
    
# Metadata

## General

### Rules

- **The `Song Title`, `Artist Name`, `Tags`, `Source` and `Creator Username` fields must be identical across all difficulties.**
- **The `Song Title`, `Artist Name` and `Source` fields must be romanized.** Non-romanized metadata can be added to tags. Loanwords from other languages should retain their original spelling instead of an unofficial romanization, provided they use the Latin alphabet.
- **The `Song Title`, `Artist Name`, `Source` and `Creator Username` must not repeat in tags.** Only exception being in cases where these appear in relevant tags, such as the song genre. 

### Guidelines

- **Metadata should be able to be traced back to a primary metadata source.** A primary metadata source is any platform the artist has direct influence on.
- **When multiple metadata options are available:**
  - Review other recent ranked mapsets that have similar metadata to yours. Then double check the accuracy with the current criteria.
  - Official romanizations/translations are preferred.

## Symbols

- **Special symbols in the `Song Title`, `Artist Name` and `Source` fields must be changed to their nearest ASCII printable equivalent or removed.**

| Symbol                          | Recommended Romanization |
|---------------------------------|--------------------------|
| `★ ☆ ⚝ ✪ ✻`, and similar shapes | `*`                      |
| `♥ ♡` and similar hearts        | `<3`                     |
| `「 」『 』`                    | `""`                     |
| `…`                             | `...`                    |
| `。`                            | `.`                      |
| `→` and similar arrows          | `->` or `-->`            |
| `←` and similar arrows          | `<-` or `<--`            |
| `《》`                          | `< >`, `<< >>`, or `""`  |
| `【】`                          | `""`, `()` or `[]`       |
| `≠`                             | `=/=` or `!=`            |
| `・`                            | `.`, `,` or ` `          |
| `×`                             | `x`                      |
    	 
## Artist

### Rules

- **Do not use fictional character names or programs as the sole artist on a track.** An exception is if the name is the artist's own alias.
   - **If there is no known human artist, `Unknown Artist` must be used.**
- **Use a trailing space for markers like `vs.` and `feat.`.** If a word comes before the marker, a leading space must also be used.

### Rules Markers

- **Any form of `vs.`, `VS`, `versus` etc. indicating collaboration between artists should be formatted as `vs.`.**
- **Any form of `feat.`, `ft.`, `featuring` etc. indicating a featured artist should be formatted as `feat.`.**
- `Character (CV: Voice Actor)` or `Character (VO: Voice Actor)`
  - Use when an animated character is singing the song
  - Replace any form of `c.v.`, `CV.`, `~cv~`, etc. with this format.
  - For live action credit only the voice actor.

### Allowances

- **When multiple artists are involved on a track without clear formatting, you may use any of the following allowances to combine them in the artist field:**
  - `Composer(s) feat. Singer(s)`
  - **Artists may be simply listed with `,`, `&`, `x`, `/`, etc. in between each artist.**
  - **If there are a large amount of artists on a track without an official group name available, a descriptive artist label may be used instead.** If no fitting name can be found, `Various Artists` may be used instead.
- **When a voice actor is credited for a song sung in character `Character (CV: Voice Actor)` may be used instead.**
    	  
## Title

### Rules

- **When a track is made of two or more songs you must do either one of the following:**
   - List the titles clearly with a dividing symbol in-between, such as `,`, `&`, `x`, `/`, etc.
     - Mashups may also use `vs.` in addition to these symbols.
   - Create a custom title descriptive of the track contents, such as `Flamingo's Original Songs Compilation` for a song compilation of tracks by Flamingo. 

### Rules Markers

**Markers you must add when appropriate**

  - **Songs without a version marker that fit one of the marker categories below must add the corresponding one at the end.**
  - **Songs with version markers must have them fully replaced with the standard marker from the list below.**
  - `(TV Size)`
    - Add this marker at the end of the title when the specific version of the song was in a TV program, web series, or direct-to-video series.
  - `(Cut Ver.)`
    - Use when the song is a cut version that is not considered official.
    - This marker can be ignored if your cut is a full loop from a looping track.
  - `(Slowed Down Ver.)`
     - Use when a song has been edited to a lower tempo.
  - `(Sped Up Ver.)`, `(Nightcore Mix)`
    - Use when a song has been edited to a higher tempo.
    - Only use `(Nightcore Mix)` if the pitch has also been increased.
  - **Combined Markers**
    - If the edit is sped up and cut, use (Sped Up & Cut Ver.) or (Nightcore & Cut Ver.).
    - Other combined markers can be used after a discussion is held to discuss their necessity.  

**Markers that you must standardise, but not always add**

  - **If a song title has similar markers replace them with the relevant marker from the list below.**
  - **Do not add these markers if a track is the only known version of a song.**
  - `(Short Ver.)`
     -  Used to mark the shorter version when both long and short versions of a song exist. Examples to replace include: `-Short Ver-`, `Short`, `~Short Version~`.
  - `(Game Ver.)` 
      - Used to mark game versions of songs. Examples to replace include: `~Game Size~`, `(Game Size)`, `game OP edit`, `OP Version` for tracks used in games.
  - `(Full Album)`
     - Used when the the charted album shares names with a track on the album.

### Allowances
- **Alternative casing for markers may be used if it is stylised to the original formatting.**
- **Live performances may use a special marker, such as `(Live Ver.)`.**
- **Marker additions may be ignored or a custom marker may be used on a case-by-case basis if the standard markers are misleading.** 

## Source

### Rules

- **The source field must be used if the song is directly from a media or event**. This includes but is not limited to `Video game`, `Album`, `Series`, `Contest`, etc. A hosting site like YouTube is not a valid source and should not be used.
- **Remixes, arrangements, covers etc. that are based on another song should use their respective source when applicable. The original song's source must be included in the tags.**
- **Song compilations, medleys and other pieces of media with multiple songs without a common source should have the sources put in the tags.** This rule does not apply if the piece of media is linked to a source itself, such as an album.
- **Only one source may be used in the source field.**

## Tags

### Rules

- **Tags must be related to the chart.** Misleading tags must be avoided.
- **The tags must contain the genre of the song.** For example `Electronic`, `Classical` etc.
- **The tags must contain the language of the song.** For example, `English`, `Instrumental` etc.
  - If the genre and language of the song are not obvious, include as many as applicable. 
- **Major collaborators must be added to the tags.** This includes guest difficulty makers, SV makers, hitsound contributions, etc. Modders are not included in this list.
- **Maps that include the usage of Scroll Velocity outside of normalizing are required to have "SV" in the tags.** 
- **The tags must be comma-separated with a trailing space.** This is to ensure that tags consisting of multiple words can be easily distinguished.

### Guidelines

- **Remixes, arrangements and mashups should tag both the original and current song genres.**
- **Tags to include when applicable:**
  - **Unused artist, title, or source metadata not used in the fields due to multiple options existing.**
  - **Other artist or contributors related to the track not already listed.** For example, lyricist, guitarist, composer, etc.
  - **Commonly found patterns and styles in the chart.** Such as `jumpstream`, `inverse`, `mines`, etc. 
  - **Alternative spellings of phrases in the metadata.**
     - `don't`, `you're` and similar would be added to the tags as `dont`, `youre`.
     - `l1f3` , `m0n3y` and similar would be added to the tags as `life`, `money`. 

## Difficulty Name

### Rules

- **If a mapset contains two game modes, each difficulty must be prefaced with either `4K` or `7K`.** For example, `7K Easy`.
  - Any form of `4K` or `7K` to denote the game mode of the difficulty should always be formatted as such, and not `4k` or `7k`.
- **Guest difficulty creators must be credited in the difficulty title of their respective difficulty.** For example, `Flamingo's Hard`.
   - In case of multi-mode guest difficulties. Guest creators come before game mode markings.
   - Collaborative difficulties may be marked by using a combination of both the mappers names, both the mappers names with an appropriate dividing word or marker, a descriptive word, or simply `Collab`.  
- **If the mapset is a spread, the difficulty names should show a clear difficulty progression.**
   - When using non standard difficulty naming the standard difficulty name may be added with a clear dividing marker, such as `| Difficulty` or `(Difficulty)` at the end of the difficulty title.
 
### Guidelines

- **A custom difficulty name should be kept at a reasonable length**, around 20-30 characters is the regular upper bound.
- **A custom difficulty name should be kept related to the mapset.**
- **If a mapset contains multiple difficulties that are one unique skillset, you should provide a clear description of the skillset in the difficulty name.** You would do this by putting the skillset in parentheses at the end of the difficulty name. Examples of this would be `Jumpinghoop (Chordjack)` or `Rollercoaster (Jumpstream)`. 
- **Avoid non-alphanumeric unicode characters in a difficulty's name.**

# Media

## General

### Rules

- **The total file size of the mapset must not exceed 100 MB.** The upload limit without donator is 50 MB.
- **A mapset cannot contain any unused files.**
- **Difficulties containing repetitive cases of rapidly flashing notes must contain an epilepsy warning in the description of the mapset.**
- **All media used should be of reasonable quality.**
- **Any media used for a mapset must be appropriate for players of 13+ years old and should not contain explicit content.** This includes `background`, `banner` and `difficulty naming`. Audio has its own rules.

### Guidelines

- **Visual media used in a mapset is advised to have some form of relevancy to the songs feel, theme or origin.**

## Background

### Rules

- **Each difficulty in a mapset must have a background image.** Using different background images for different maps is acceptable.
- **The resolution of a background image must be at least 1280x720 and at most 2560x1440.**
- **The file size of a background image must not exceed 4 MB.**
  
## Banner

A mapset is not required to have a banner image. These rules apply in case the mapset contains a banner image.

### Rules

- **The resolution of a banner image must be at least 421x82 and at most 1263x246.** This resolution also represents the default size and aspect ratio.
- **The file size of a banner image must not exceed 2 MB.**

## Audio

### Rules

- **The audio file of a mapset must...**
  - **...be encoded in MP3(`.mp3`) or Ogg Vorbis(`.ogg`).** Ogg Vorbis files can only be submitted through the **Canary branch**. 
  - **...have an average bit rate no greater than 192 kbps for MP3 files, or 208 kbps for Ogg Vorbis files.**
  - **...have an average bit rate no lower than 128 kbps,** if such source exists. Otherwise, use the highest quality available.
- **A mapset may only contain one song file used by all difficulties.**

### Guidelines

- **The audio should be appropriate for players of all ages and should not include content that is offensive just for the sake of being offensive.** Minor explicit songs may still be ranked by being marked as explicit.
- **The audio file of a song should not be artificially extended in order to meet a drain time limitation**. 

### Allowances

- **Mapsets may use hitsounds**
  - **If a mapset uses hitsounds, they must be...**
    - **...encoded in either WAV(`.wav`) or Ogg Vorbis(`.ogg`).** MP3 is inherintly delayed and is not suited for hitsound use.
    - **...clearly audible.** Since hitsounds provide feedback, they should be reasonably audible.
 
# Maps

## General

### Rules

- **Mapsets should not be made with malicious intent.** This includes abusing the difficulty calculation and intentionally ranking something knowing it can inflict harm to the ranked section or player.
   - Decision is made at the ranking supervisors discretion and is final.
- **Autoplay must be able to achieve a 100% (X-Grade) score on every difficulty.**
- **No difficulty may have any overlapping notes.**
- **75% or more of the length of the song must have notes to play on every difficulty.**
- **Every difficulty must have at least 1 note placed on every column.**
- **The drain time of each difficulty must be at least 45 seconds.**
- **Preview points must be set and consistent between every difficulty.**
- **Each difficulty must be timed accurately.**
  - **Each difficulty in a set must share the same timing points.** Exceptions can be made for timing line art or other visual gimmicks.
- **The host of a mapset should have mapped an equal amount or more difficulties than any individual guest difficulty creator.**
- **All difficulties must have been made by a human.**
- **No difficulty should contain any unused SV points.** 
- **Mines may not overlap with a hittable object or themselves.** Mines may however be shifted by 1ms from other mines.
- **Mines must be spaced at least 18ms away from the nearest hittable object on its respective lane.**

### Guidelines

- **Avoid using overly long breaks (more than 30 seconds of consecutive break time).**
- **Maps should reflect the song consistently and accurately.**
  - **Notes should correlate to sounds in the music.**
  - **Scroll Velocity changes should reflect the music.**
  - **Mines should be used with clear intent.**
  - **The intensity of the map should generally be synced with the music.**
  - **Simplification patterns may be used under certain circumstances including but not limited to:**
       - When an inappropriate difficulty spike would be made.
       - When a pattern is unreasonable to execute with perfect accuracy.
       - When the respective difficulty does not allow for it.
       - When the song can be effectively represented with a more predictable snap.    
- **Mapsets with multiple BPM points must have a constant scrollspeed throughout.** This can be done by turning off the option "BPM Affects SV" or manually adjusting with SV points from the editor. Exceptions can be made when BPM points are used to create scrollspeed effects.
- **Collaborative Maps should have each users' sections identified with the Bookmark feature.** This is to easily discern who did what in the map.
- **Avoid using excessive amounts of mines.** This can create a poor player experience and lag.
- **Mines should not be used as a way to bait the player into missing.** Exceptions may be made for maps featuring this as a gimmick.

## Difficulty Spread

| Length        | Minimum Required Maps |
| ------------- | :-------------------: |
| **0:45-1:29** |           3           |
| **1:30-2:29** |           2           | 
| **2:30+**     |           1           | 

### Rules

- **Each game mode is treated separately.** If you are creating a mapset for both 4 Keys and 7 Keys, you must have a difficulty spread for both game modes.
- **Mapsets under 2:30 minutes long must form a difficulty spread following the minimum required difficulties for its length.**
- **Mapsets under 2:30 minutes long must form a spread enforcing continuity and progression.** For instance, if you are making a 1 minute set with a Hard difficulty, your map must contain either an `Easy and Normal`, `Normal and Insane` or `Insane and Expert`.
   
## Difficulty-Specific

The following descriptions are what each difficulty should typically look like. Keep in mind that this isn't concrete, and there is room for subjectivity in individual cases. These criteria serve to show how a map should generally come to feel and look. The following descriptions are crafted for a song at 180 BPM. 
QR is a suggestion to what difficulty your map is, however the patterning used is the deciding factor.

- **Beginner**
     - For players who are being exposed to rhythm games for the first time.
     - Notes are placed at most once every beat.
     - Long notes are at least 1 beat long.
     - Jumps are to be used sparingly.
     - Scroll Velocity changes must not be used.
     - Mines should be placed at least 1 beat away from the nearest note.

- **Easy**
     - This is for players who just started grasping the game.
     - Long notes are at least 1 beat long.
     - Note density consists of mostly 1/1 with occasional 1/2.
     - Avoid using more than 5 consecutive 1/2 notes.
     - Avoid chords with more than 2 notes.
     - Scroll Velocity changes are heavily discouraged.
     - Mines should be placed at least 1 beat from the last note on its hand.
       - Avoid using mines during difficulty spikes.

- **Normal**
     - Maps can typically be made less simplified compared to Easy and Beginner.
     - Note snappings of consecutive 1/6 and above should not be used.
     - Note density consist of mostly 1/1 and 1/2. Occasional 1/4 patterning is okay.
     - Avoid using more than 5 consecutive 1/4 notes.
     - Avoid chords with more than 2 notes for 4K, avoid chords with more than 3 notes for 7K.
     - Long notes are at least 1/2 of a beat long.
     - Scroll Velocity changes are discouraged. Exception to this would be in the case of an SV spread.
     - Mines should be placed at least 1/2 of a beat from the last note on its hand
       - Avoid using mines during difficulty spikes.

- **Hard**
     - From hard onwards, your creativity as a mapper is able to shine as there are far less restrictions than the previous difficulties.
     - Note snappings of consecutive 1/8 and higher should not be used.
     - Avoid chords during long 1/4 streams. If you use chords during 1/4 streams space them well.
     - Long notes are at least 1/4 of a beat long.
     - Avoid chords with more than 3 notes for 4K, avoid chords with more than 4 notes for 7K.
     - Scroll Velocity changes are reflective of this difficulty's position in the mapset. If this is the first SV difficulty in a spread, it is recommended to keep it entry-level.
     - Mines should be placed at least 1/4 from the last note on its hand.
       - Avoid using mines during difficulty spikes.
 
- **Insane**
     - Players from here on will be able to handle a wide variety of patterns.
     - Avoid using any kind of long lasting complicated high snap patterning.
     - Avoid using chords in the middle of 1/8 streams.
     - Scroll Velocity changes are reflective of this difficulty's position in the mapset.
     - Avoid using mines during complex patterns.
       
- **Expert**
     - From this point on, the only thing holding you back would be the spread. Get creative!
