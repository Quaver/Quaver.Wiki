# Multijoueur

Jouer en ligne avec d'autres personnes est l'une des nombreuses fonctionnalités que Quaver propose. Le multijoueur étant très personnalisable et extensible, vous disposez de suffisamment d'options pour jouer de manière décontractée ou même pour héberger vos propres parties ou tournois.

Si vous êtes à la recherche des commandes pour le tchat multijoueur, elles peuvent être trouvées [ici](/Multiplayer/Commands).

## Modes de Jeu

Le multijoueur de Quaver propose trois modes de jeu, comprenant:

* • **Free-For-All** - Jouer face à face contre les autres joueurs
* • **Team** - L'équipe obtenant le score moyen le plus élevé gagne
* • **Battle Royale** - Soyez le dernier en vie pendant que les joueurs sont éliminés du match à intervalles réguliers.

### Free-For-All

Dans le free-for-all, vous allez jouer face à face avec tous les autres joueurs de la partie. Le joueur avec le meilleur score gagnera le match.

S'il n'y a que deux joueurs dans le match (1v1), le jeu affichera le nombre de victoires de chaque joueur à l'écran.

**Note: Il doit y avoir au moins 2 joueurs pour démarrer un match.**

### Team

Dans le mode Team, il y a deux équipes: Rouge & Bleu. L'équipe avec le score moyen le plus élevé gagne le match. A la fin du match, le nombre de victoire de l'équipe gagnante s'actualisera automatiquement.

**Note: Il doit y avoir au moins 2 joueurs pour démarrer un match.**

### Battle Royale

Battle Royale est un mode de jeu nouveau et unique à Quaver et aux jeux de rythme en multijoueur.

Dans ce mode de jeu, la map jouée sera découpée en intervalles égales au nombre de joueurs dans la partie. Après chaque intervalle, un joueur sera éliminé du match et placé en état de mort. Lorsqu'il ne reste que deux joueurs, le joueur ayant le meilleur score à la fin de la map gagnera la partie.

Lorsque vous êtes éliminé, vous pouvez continuer à jouer, mais votre classement général ne changera pas.

Si le type de vie est défini en "régénération manuelle", mourir ne vous éliminera pas du match. En revanche, si elle est définie en "vies" (lives), vous serez éliminé lorsque vous mourrez.

Quitter un match en milieu de partie entraînera également l'élimination du joueur.

**Note: Il doit y avoir au moins 3 joueurs pour démarrer un match.**

## Types de vie

Quaver propose deux différents types de vie personnalisables pour son multijoueur.

### Régénération Manuelle

Avec la régénération manuelle, votre score sera remis à 0.00 lors de votre mort. Pour revivre, vous devez réaugmenter votre vie à 100%, et votre score sera ramené à sa valeur réelle.

## Vies

Quaver propose aussi un système de vies. Avec celui ci d'activé, les joueurs auront un nombre de vie personnalisable. A chaque fois qu'un joueur meurt, sa barre de vie remontera à 100%, mais il perdra une vie. S'il perd toutes ses vies, il sera considéré comme mort, et son score sera remis à 0.

## Filtres

Le multijoueur de Quaver propose aussi une **multitude** de filtres pour réellement personnaliser votre partie multijoueur. Les filtres résoudront souvent vos problèmes lorsqu'il s'agit de restreindre la sélection de map à certains types de maps.

Voici une liste de quelques filtres disponibles :

* • **Mode de Jeu Autorisé** - Seules les maps de ces modes de jeu autorisés peuvent être choisies.
* • **Plage de Difficulté** - Vous pouvez définir une difficulté minimale et maximale pour la sélection de maps.
* • **Durée Maximale** - La durée maximale d'une musique pour la sélection de maps.
* • **Plage de Pourcentage de Longue Note** - Le pourcentage de note longue que la map doit avoir pour être sélectionné.

## Mods Libres & Vitesse Libre 

Quaver propose deux types de paramètres qui permettent aux joueurs dans la partie de personnaliser leurs modifications du jeu.

* • **Mods Libres** - Permet aux joueurs de sélectionner n'importe quel mod (sauf les modificateurs de vitesse).
* • **Vitesse Libre** - Permet aux joueurs de sélectionner n'importe quelle vitesse de la musique choisie.

Il est à noter que les mods libres et la vitesse libre doivent être activés séparément. Si vous voudriez autoriser les joueurs à activer n'importe quel mod, activez à la fois mods libres et vitesse libre.

**Note: Mod Libre n'autorise pas la sélection du mod "Conversion de note longue". C'est une action que seul le chef de salle peut réaliser, car elle modifie la map de manière significative.**

## Compétition & Tournois

Le multijoueur de Quaver vous offre des outils prêts à l'emploi pour créer vos propres parties axées sur la compétition.

### Compteur Automatique de Victoires

Pendant une partie en multijoueur, le nombre de victoires des deux joueurs et équipes sera automatiquement incrémenté par le serveur. Même si un joueur quitte la partie et y retourne, son nombre de victoires restera le même pendant toute la durée du match multijoueur.

Vous avez aussi l'option pour définir et effacer manuellement le nombre de victoires de chaque joueur en utilisant les commandes `!mp playerwins`, `!mp teamwins`, et `!mp clearwins`.

### Arbitres

Vous avez la possibilité de désigner un joueur du match comme arbitre. Un arbitre est une personne qui ne joue pas pendant les matchs. Vous pouvez utiliser cette fonction pour qu'une personne garde le contrôle de la sélection de map et du comptage des points pendant des matchs de compétition ou de tournoi.

Un arbitre sera toujours coloré en blanc et sera au bas de la liste des joueurs

Vous pouvez désigner un joueur comme arbitre avec la commande `!mp referee`.

Vous pouvez supprimer un joueur comme étant arbitre avec la commande `!mp clearreferee`.
