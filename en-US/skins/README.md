---
name: Skins
---

# Skins

Skins are one of the many great features of Quaver. It allows players to completely customize the look and feel of the game to their liking. With our advanced skinning system, the possibilities of what can be created are endless.

## Default Skins vs. User Skins

Quaver has multiple default skins to choose from which includes arrows, bars, and circles. It is important to note that when creating user skins, any elements and skin.ini values not explicitly specified will be defaulted to the selected default skin under the Skin Settings.

# Skinning FAQ

## How do I create a skin?

Skinning has a very forced organization system and needs to be done correctly in order to work properly. The following list are guides to skin each part of the game.

To get started, it'll be helpful to start with a base skin. You can download our default arrow, bar, and circle skins [here](https://steamcommunity.com/id/janko5/myworkshopfiles/?appid=980610).

* [Client Interface](/docs/Skins/clientinterface)
* [Gameplay Interface](/docs/Skins/gameplayinterface)
* [Editor Interface](/docs/Skins/editorinterface)
* [Sound Effects (SFX)](/docs/Skins/SFX)
* [Skin.ini](/docs/Skins/Skin.ini)

If you want to start creating a skin from scratch, you will need an image editing software for the elements, a text editor for skin.ini, and an audio editing software if you want to make a custom SFX for your skin. We recommend either of the following programs:

- For image-editing software:

   - [Adobe Photoshop](https://www.adobe.com/products/photoshop.html?promoid=PC1PQQ5T&mv=other) (Paid)
   - [Adobe Illustrator](https://www.adobe.com/sea/products/illustrator.html) (Paid)
   - [GIMP](https://www.gimp.org) (Free)
   - [paint.net](https://www.getpaint.net/index.html) (Free)
   - [Figma](https://www.figma.com/login) (Free)
   - [Photopea](https://www.photopea.com) (Free)

- For text editor:

    - [Notepad++](https://notepad-plus-plus.org) (Free)
    - [Sublime Text](https://www.sublimetext.com) (Free)
    - [Visual Studio Code](https://code.visualstudio.com) (Free)

- For audio-editing software:

    - [Audacity](https://www.audacityteam.org) (Free)
    - [FL Studio](https://www.image-line.com) (Free/Paid)

There are also various tools that can be used for making a skin:

  - [Advanced Renamer](https://www.advancedrenamer.com) - a program for renaming multiple files and folders at once.
  - [Pinga/Pingo](https://css-ig.net/pingo) - a program used for optimizing images.


## Where can I download skins made by other players?

There are two ways of downloading skins made by other players:

* [Quaver's Steam Workshop](https://steamcommunity.com/app/980610/workshop/)
  
  You can download skins from the Steam Workshop by subscribing to them. After subscribing, Steam will download the skin files from the workshop. When the download is complete, the skin should be available in the Skin section of the options. Skins that you are currently subscribed to are in a blue font color.

* Alternatively, you could reach out to the player, and ask if they would be willing to share the skin they are using.


## Can I make my own edits of another player's skin?
Yes, you can make your own edits or use skin elements from other skins, and you are allowed to upload them in the Steam Workshop if the original creator(s) allow it.


## How do I reload my skin in Quaver?
You can reload your skin by pressing `CTRL + S` in the menu screens.

## Why is my Skin folder empty even though I have subscribed to the skins in the Steam Workshop?
Because the subscribed skins from the workshop are located in the workshop folder. They can be found in `/Steam/steamapps/workshop/content/980610`

> Note: The skins in the workshop folder are named after their App ID. It's not advised to edit a skin inside the workshop folder due to Steam updating the workshop items when it's updated by the creator. Instead, you can create a copy of the skin and paste it in your Quaver Skin folder. The skin folder can be located in `/Steam/steamapps/common/Quaver/Skins`

# Uploading a Skin to the Workshop

If you would like to upload your skin to the workshop, you must abide by [the rules and guidelines](https://support.steampowered.com/kb_article.php?ref=4045-USHJ-3810). Otherwise, you may not be allowed to upload it.

The requirements of uploading your skin to the Steam Workshop are as follows:

- Your skin folder must contain a file named `steam_workshop_preview.png` (file size must be under 1MB). The file will be used as the thumbnail of your skin.
- Your Steam account must be eligible for uploading. If you have issues uploading your skin to the workshop, [this article](https://support.steampowered.com/kb_article.php?ref=3330-iagk-7663) may be one of the reasons.
- You must have agreed on the [Steam Subscriber Agreement](https://store.steampowered.com/subscriber_agreement/).

We suggest putting the gameplay of your skin in the `steam_workshop_preview.png` so the players can see what the skin would and the file size should be under 1MB regardless of the image's resolution.