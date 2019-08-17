# Gameplay de Quaver

Cette section explique les différentes parties du gameplay de Quaver. Elle donne un résumé de la manière dont le jeu est joué, son calcul de score, notation, système de classement, et plus encore !

## Mode de jeu : Les touches

<p align="center">
  <img src="https://i.imgur.com/F93JRWw.png" width="409px" height="230px">
</p>


Quaver est créé pour supporter plusieurs modes de jeu, mais il se concentre principalement sur le mode de jeu Keys. Le concept de ce mode de jeu a été utilisé dans plusieurs jeux de rythme, comme Beatmania, Dance Dance Revolution, et osu!.

Le concept de ce mode de jeu est simple : Les notes descendes depuis le haut de l'écran (ou monte depuis le bas, en fonction de la direction choisie), et l'objectif est d'appuyer sur la bonne touche au bon moment. 

Quaver supporte les modes 4 touches (4K) et 7 touches (7K), qui sont considérés comme deux modes de jeu, et ont leur classement général séparé.

Le jeu peut aussi être retexturé (via des "skins") et joué avec un défilement de notes de bas en haut - ce qui rend le jeu plus ressemblant à la majorité des autre jeu du même principe. Il supporte les notes en forme de flèches colorées (DDR), ou en barres (au style de Beatmania).

### Systèmes de Score

Cette section explique les différents types de systèmes de scores et de classements composant Quaver.

#### Classement

Cette section met en évidence les pourcentages de précision ("accuracy") nécessaires pour atteindre chaque rang.

| Rang | Précision%                                                                    |
|------|-------------------------------------------------------------------------------|
| X    | 100% (Seulement atteignable en obtenant toutes les appréciations "Marvelous") |
| SS   | 99% de précision                                                              |
| S    | 95-98% de précision                                                           |
| A    | 90-94% de précision                                                           |
| B    | 80-89% de précision                                                           |
| C    | 70-79% de précision                                                           |
| D    | 60-69% de précision                                                           |
| F    | Echec                                                                         |

#### Précision

La précision est une moyenne pondérée des appréciations reçues par rapport à la somme des appréciations tout au long d'une partie.

Vous recevez une appréciation par note "normale", et deux par note "longue" (appuyer puis relâcher) ("Slider").

| Appréciation | Poids  |
|--------------|--------|
| Marvelous    | 100%   |
| Perfect      | 98.25% |
| Great        | 65%    |
| Good         | 25%    |
| Okay         | -100%  |
| Miss         | -50%   |

#### Calcul de score

Votre score est une évaluation de votre performance tout au long d'une partie en fonction de la difficulté de la map. C'est le même calcul qui est utilisé pour calculer les scores dans les classements mondiaux.

La formule est relativement simple, c'est la difficulté d'une map multiplié par votre précision sur 98, puissance 6; ou mathématiquement :

`DifficultyRating * Math.Pow(Accuracy / 98, 6)`

#### Classement Global

Votre classement global est un total pondéré de toutes vos parties joué dans le mode de jeu Keys (4K ou 7K). Le 4K et 7K sont séparés et ont chacun un classement différent.

Seulement votre meilleur score sur une map compte, et surpasse toutes les autres parties sur cette même map.

Le calcul du total pondéré est similaire aux Points de Performances (PP), utilisés dans le jeu de rythme osu! :

`overall = scoreRating[1] * 95^0 + scoreRating[2] * 95^1 + scoreRating[3] * 95^2 + ...`

#### Score

Le score est une autre mesure de vos performances en jeu dans Quaver. C'est principalement une manière de mesurer à quelle fréquence vous êtes capable de tenir un combo en corrélation avec les appréciations obtenues. Ce système n'est utilisé dans aucun classement global, et est dans le jeu purement sous une forme d'"xp". Chaque map à un score maximum de 1 million de points.

#### Fenêtre de jugement d'erreurs relatives au temps *(Judgement Timing)*

Cette section explique la manière dont est utilisée la fenêtre de jugement qu'utilise Quaver. Elle détaille le temps en millisecondes nécessaire pour appuyer sur une touche pour une note dans le but de la taper au bon moment. Actuellement, il y a une seule fenêtre de jugement d'erreurs relatives au temps dans Quaver. Cependant, cela pourrait changer dans le futur.

| Appréciation | Délai  |
|--------------|--------|
| Marvelous    | ±18ms  |
| Perfect      | ±43ms  |
| Great        | ±76ms  |
| Good         | ±106ms |
| Okay         | ±127ms |
| Miss         | ±164ms |

Si lors du relâchement d'une longue note, vous obtenez l'appréciation `Okay`, cela est bien pire qu'un raté (miss) pour le calcul de la précision.

#### Combo

Le combo est obtenu lorsque vous tapez avec succès sur les notes sans erreur. 

* Ne pas appuyer sur une note dans le temps qui lui est imparti reviendra à obtenir un raté (miss).
* Appuyer sur une note trop tôt (164ms) reviendra à obtenir un raté (miss), remettant à 0 votre combo.
* Ne pas relâcher une note longue reviendra à obtenir un `Okay`, ce qui ne réinitialise pas pou autant votre combo.

### Skins

Vous pouvez complètement customiser le jeu à vos envies. [Jetez un coup d'œil  à la section Texturation/Touches du wiki](/Skins/Keys).
