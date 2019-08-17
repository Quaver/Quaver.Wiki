# Liste des Commandes Multijoueur de Quaver

Quaver propose plus de 20 commandes que vous pouvez utiliser pour personnaliser vos matchs multijoueurs.

## Préparation de partie

* • **!mp kick [nom_utilisateur]** - Expulse un joueur de la partie multijoueur
* • **!mp name [nom]** - Change le nom de la partie multijoueur
* • **!mp host [nom_utilisateur]** - Transfère le rôle de maître de salle de la partie multijoueur au joueur spécifié 
* • **!mp hostrotation** - Active/Désactive la rotation automatique de maître de salle pour le match
* • **!mp maxplayers [nombre]** - Change le nombre maximum de joueur dans la salle de la partie multijoueur

## Control de Démarrage de Match

* • **!mp start** - Démarre immédiatement le match multijoueur
* • **!mp end** - Met fin à la partie multijoueur actuelle
* • **!mp startcountdown** - Démarre le compte à rebours pour le match multijoueur
* • **!mp stopcountdown** - Arrête le compte à rebours pour le match multijoueur

## Filtres

* • **!mp ruleset [team OU freeforall OU battleroyale]** - Change le type de partie pour la partie multijoueur
* • **!mp mindiff [nombre]** - Définit le niveau de difficulté minimum requis pour les maps dans la partie multijoueur
* • **!mp maxdiff [nombre]** - Définit le niveau de difficulté maximum pour les maps dans la partie multijoueur
* • **!mp maxlength [secondes]** - Définit la durée maximale (en secondes) qu'une musique doit être
* • **!mp allowmode [4k OU 7k]** - Permet de sélectionner les maps de ce mode de jeu spécifiquement
* • **!mp disallowmode [4k OU 7k]** - Désactive la sélection des maps de ce mode de jeu spécifiquement
* • **!mp health [regen OU lives]** - Définit le type de vie de la partie multijoueur
* • **!mp lives [nombre]** - Définit le nombre total de vie de chaque joueur pour la partie multijoueur (si le type de vie est défini en "lives")
* • **!mp lnmin [0-100]** - Modifie le pourcentage minimum de notes longues qu'une map doit avoir pour être sélectionnée
* • **!mp lnmax [0-100]** - Modifie le pourcentage maximum de notes longues qu'une map doit avoir pour être sélectionnée

## Mod Libre & Vitesse Libre
* • **!mp freemod** - Active/Désactive les mods libres pour cette partie multijoueur
* • **!mp freerate** - Autorise/Interdit aux joueurs d'utiliser n'importe quel mod de vitesse de défilement

## Compteur de Victoires

* • **!mp clearwins** - Réinitialise le nombre de victoires de chaque équipe/joueur
* • **!mp teamwins [red OU blue] [nombre]** - Définit le nombre de victoires d'une équipe individuelle
* • **!mp playerwins [nom_utilisateur] [nombre]** - Définit le nombre de victoires d'un joueur individuel

## Arbitres

* • **!mp referee [nom_utilisateur]** - Désigne un joueur pour être l'arbitre de la partie
* • **!mp clearreferee** - Supprime le statut d'arbitre de l'arbitre actuel

## Invitations

* • **!mp invite [nom_utilisateur]** - Envoi une invitation pour rejoindre la salle multijoueur au joueur spécifié

## Bots

* • **!mp bots [nombre]** - Ajoute des bots à la partie multijoueur **(Dévelopeurs Seulement)**
* • **!mp nukebots** - Supprime tous les bots de la partie multijoueur **(Dévelopeurs Seulement)**
