# Configuration du skin.ini
Parfois la configuration par défaut des skins peut ne pas être assez bien et vous voudrez l'ajuster. En créant un fichier `skin.ini` dans le dossier racine du dossier du skin, vous pouvez manipuler certaines valeurs pour changer l'apparence du jeu.

## Général ##

La section [General] du fichier de configuration contient des métadonnées à propos du skin - son auteur, son nom, ainsi que sa version - aussi bien que des propriétés non-spécifiques aux mode de touches. C'est principalement pour pour laisser savoir aux gens de quoi votre skin en retourne.

| Valeur | Type de donnée | Notes |
|:-:|:-:|:-:|
| Name | String | Le nom du skin |
| Author | String | Le créateur/auteur du skin |
| Version | String | Le numéro de la version du skin |
| CenterCursor | Boolean (True ou False) | Si l'image du curseur devrait être centrée (par example si c'est un cercle) |

## Keys ##

Cette section est pour manipuler les éléments pour le mode de jeu Keys incluant le 4K et le 7K.

* Pour commencer à manipuler des éléments pour le 4K, créez une section dans le fichier intitulé `[4K]` et mettez toutes les propriétés de votre config en dessous.
* Pour commencer à manipuler des éléments pour le 7K, créez une section dans le fichier intitulé `[7K]` et mettez toutes les propriétés de votre config en dessous.

| Valeur | Type de donnée | Notes |
|:-:|:-:|:-:|
| StageReceptorPadding | Integer | La quantité d'espace entre la bordure du fond du niveau et la première/dernière colonne. |
| BgMaskAlpha | Float (0.0-1.0) | Le canal/opacité alpha du [Stage Bg Mask]() |
| BgMaskPadding | Integer | La quantité d'espace entre le Stage Bg Mask et les bords de la scène |
| HitPosOffsetY | Integer | L'offset de la hit position relativementment à sa position par défaut au bord des recepteurs. |
| NotePadding | Integer | La quantité d'espace entre chaque colonne |
| ColumnLightingScale | Float | L'échelle de hauteur de l'éclairage des colonnes pour le rendre plus grand ou plus petit..
| ColumnSize | Integer | La taille de chaque colonne. La même taille pour chaque colonne |
| ReceptorPosOffsetY | Integer | La position y des recepteur relativement à sa position par défaut à l'écran |
| ColumnAlignment | Integer (Pourcentage) | Une valeur en pourcentage de la largeur de l'écran où la scène sera placée. |
| ColorObjectsBySnapDistance | Boolean (True ou False) | Si true, cela regardera les noms des fichiers relativement à la distance de capture. Voir la section [HitObjects]() pour plus d'informations. |
| JudgementHitBurstScale | Float | L'échelle des judgement hit burst pour en changer la taille. |
| ReceptorsOverHitObjects | Boolean (True ou False) | Si true, les recepteurs vont être au-dessus des hitobjects quand ils tomberont et vice-versa. |
| ColumnColor{1-7} | RGB Color (255,255,255) | La couleur dans laquelle la  [Column Lighting]() est teintée dans la ligne spécifiée. |
| FlipNoteImagesOnUpscroll | Boolean (True ou False) | Si true, les notes vont être renversée en bas si l'upscroll est activé. |
| FlipNoteEndImagesOnUpscroll | Boolean (True ou False) | Si true, la fin des notes va être renversée en bas si l'upscroll est activé. |
| HitLightingY | Integer | La position Y du hit/holdlighting relativement à sa position par défaut. |
| HitLightingX | Integer | La position Y du hit/holdlighting relativement au centre du recepteur. |
| HitLightingWidth | Integer | La largeur du hit/holdlighting |
| HitLightingHeight | Integer | La taille du hit/holdlighting |
| HitLightingFps | Integer | Les images par secondes à laquelle l'animation de hitlighting se jouera (Par défaut 60FPS) |
| HoldLightingFps | Integer | Les images par secondes à laquelle l'animation de holdlighting se jouera (Par défaut 60FPS) |
| ScoreDisplayPosX | Integer | La position X de l'affichage du score relativement à sa position par défaut.The X position of the score display relativement to its default position |
| ScoreDisplayPosY | Integer | La position Y de l'affichage du score relativement à sa position par défaut. |
| ScoreDisplayScale | Integer | La taille de l'affichage du score. |
| AccuracyDisplayPosX | Integer | La position X de l'affichage de la précision relativement à sa position par défaut |
| AccuracyDisplayPosY | Integer | La position Y de l'affichage de la précision relativement à sa position par défaut |
| AccuracyDisplayScale | Integer | La taille de l'affichage de la précision |
| KpsDisplayPosX | Integer | La position X de l'affichage des touches par secondes relativement à sa position par défaut |
| KpsDisplayPosY | Integer | La position Y de l'affichage des touches par secondes relativement à sa position par défaut |
| KpsDisplayScale | Integer | La taille de l'affichage des touches par seconde  |
| ComboPosX | Integer |  La position X de l'affichage du combo relativement à sa position par défaut |
| ComboPosY | Integer | La position Y de l'affichage du combo relativement à sa position par défaut |
| ComboDisplayScale | Integer | La taille de l'affichage du combo |
| RatingDisplayPosX | Integer | La position X de l'affichage qui montre le taux du score actuel. | 
| RatingDisplayPosX | Integer | La position Y de l'affichage qui montre le taux de score actuel |
| RatingDisplayScale | Integer | La taille de l'affichage du taux de score |
| JudgementBurstPosY | Integer | La position Y du judgement burst relativement au milieu de l'écran |
| HealthBarType | `Horizontal` ou `Vertical` | Le type de bar de vie qu'est votre image. Si elle est horizontale, spécifiez horizontal et vice-versa |
| HealthBarKeysAlignment | `LeftStage`, `RightStage` ou `TopLeft` | Là où se trouve la barre de vie selon la scène. |
| HitErrorPosX | Integer | La position X du hit error |
| HitErrorPosY | Integer | La position Y du hit error |
| HitErrorHeight | Integer | The height of the hit error |
| HitErrorChevronSize | Integer | La taille du chevron qui montre le dernier coup du joueur au dessus du hit error |
| TimingLineColor | RGB Color (255,255,255) | La couleur des lignes de timing |
| SongTimeProgressInactiveColor | RGB Color (255,255,255) | La couleur de la barre de progression de la musique (inactif) | 
| SongTimeProgressActiveColor | RGB Color (255,255,255) | La couleur de la barre de progression de la musique (actif) | 
| JudgementCounterAlpha | Float (0.0-1.0) | L'alpha/opacité du compteur de judgement | 
| JudgementCounterFontColor | RGB Color (255,255,255) | La couleur de la police de caractère des judgements | 
| JudgementCounterSize | Integer | La largeur et hauteur du compteur de judgement | 
| DrawLongNoteEnd | Boolean (True ou False) | True par défaut. Si mis à False,  la fin des LNs n'ont pas de rendu et le début des LN ne "glisse" plus pendant que vous tenez des LNs | 
| DeadNoteColor | RGB Color (255,255,255) | La teinte des notes mortes (par exemple, les notes longues relachées trop tôt) | 
| BattleRoyaleAlertPosX | Integer | La position X sur l'écran d'où les alertes pour le battle royale seront placées. |
| BattleRoyaleAlertPosY | Integer | La position Y sur l'écran d'où les alertes pour le battle royale seront placées. |
| BattleRoyaleAlertScale | Integer | La taille de l'image de l'alerte du battle royale
| BattleRoyaleEliminatedPosX | Integer | La position X du text qui montre qu'un joueur a été éliminé d'un battle royale |
| BattleRoyaleEliminatedPosY | Integer | La position Y du text qui montre qu'un joueur a été éliminé d'un battle royale |
| ColumnLightingOffsetY | Integer | L'Offset Y de la Column Lighting relativement aux recepteurs. |
| SongTimeProgressScale | Integer | La taille de la progression du temps de la musique. |
