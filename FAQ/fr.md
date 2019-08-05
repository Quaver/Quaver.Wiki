# Foire Aux Question

## Géneral

### Qu'est-ce que Quaver?

Quaver est un jeu de rythme compétitif axé sur la communauté et open-source. Il est inspiré d'une variété de jeux de rythme classique et cherche à étendre le genre en développant un système de parties compétitives en temps réel.

### En quoi Quaver est-il différent des autres jeux?

Le jeu est complètement open-source, ce qui permet à n'importe qui d'aider et d'améliorer le jeu. De plus, nous voulons apporter une nouvelle expérience sur les Jeux de Rythme à Défilement Verticaux (VSRG) en y ajoutant des concepts de compétitivité, comme le matchmaking compétitif.

### À quel stade de déveleppoment se trouve Quaver?

Quaver en est toujours à ses balbutiements et est pour l'instant en alpha fermée. Pour accéder aux fonctions en ligne de Quaver, vous devez vous enregistrer pour l'alpha.

### Sur quelles plateformes Quaver sera-t-il disponible?

Quaver sera disponible sur Windows, Mac et Linux.

### Où est-ce que je peux m'enregistrer pour l'alpha de Quaver?

Les inscriptions pour l'apha fermée se font par intermittence. Chaques périodes d'enregistrements sont annoncées avant d'être lancées.

### Puis-je jouer sans faire partie de l'alpha de Quaver?

Oui, vous pouvez télécharger une version hors-ligne sur la [page Github](https://github.com/Quaver/Quaver/releases) de Quaver, Seulement, vous ne serez pas en mesure d'accéder aux fonctions en ligne incluant le classement en ligne, l'importation de maps, et d'autres fonctions basées sur la communauté comme la discussion en jeu.

### Est-ce que ça veut dire que je ne peux pas télécharger de maps depuis le site de Quaver?

Vous ne pouvez pas télécharger de maps depuis le site de Quaver, en revanche vous pouvez toujours télécharger des packs via un [mirroir](https://rhythmgamers.net/pack/).

### Est-ce qu'il y a une estimation de la date de sortie publique de Quaver?

Nous n'avons pas d'estimation de la date de sortie publique de Quaver.

### Comment utiliser ma clé une fois que je la reçois?

Pour utiliser votre clé, suivez [ces étapes](https://support.steampowered.com/kb_article.php?ref=5414-TFBN-1352)

## Gameplay

### Quels modes de jeu sont actuelement supportés par Quaver?

Quaver supporte actuellement le 4 touches (4k) et le 7 touches (7k).

### Est-ce que je peux importer des maps provenant d'autres jeux?

Oui, Quaver supporte en ce momment les fichiers .osz et .sm. Pour les importer, glissez les fichiers à l'intérieur de la fenêtre de jeu.

### J'ai beaucoup de maps sur un autre jeu, puis-je les importer toutes d'un coup?

Il est possible d'importer toutes vos maps d'un coup en liant le fichier du jeu “.db” à l'intérieur du fichier “quaver.cfg”, qui se trouve à l'intérieur du dossier de Quaver.

### Est-ce que je peux importer mes textures (skin) d'un autre jeu?

Le jeu en lui même ne peut faire de conversion de texture, en revanche vous pouvez télécharger un convertisseur de texture .osk [ici](https://rhythmgamers.net/QBC/) avec un [tutoriel](https://www.youtube.com/watch?v=pWeLbx48NVI).

### J'ai trouvé un bug, où est-ce que je peux le signaler?

Tous les signalements de bugs doivent être postés via des [GitHub issues](https://github.com/Quaver/Quaver/issues). Faites-en sorte de poster tout ce que vous trouvez, mais merci de vérifier si ce problème n'a pas déjà été signalé pour éviter les doublons.

### J'ai une proposition de fonctionnalité, où puis-je la poster?

Comme pour les signalements de bugs, les propositions de fonctionnalité doivent être envoyées sur [GitHub issues](https://github.com/Quaver/Quaver/issues). Choisissez simmplement “Feature Request” quand vous créez la publication!

### Comment puis-je réduire la latence audio des hitsounds sur Linux?

Dans les options Audio vous pouvez trouver les paramètres  “Audio Device Period” et “Audio Device Buffer Length”. La rêgle de base est: tant que vous baissez ces valeurs la latence baisse, mais l'utilisation du CPU et la probabilité de problèmes de son augmentent. Essayez de paramètrer la "Period" par tranche de 2 ms et la "Buffer Length" à 8 ms et relancez le jeu. S'il y a des problèmes de son, essayez d'aumenter la "Period" ou la "Buffer Length".Pour réduire les problèmes de son nous recommendons d'ouvrir le fichier `/etc/security/limits.conf` et d'y ajouter une ligne comme ceci:
```
votre_nom_d'utilisateur      -   rtprio      99
```
Remplacez `votre_nom_d'utilisateur` par votre nom d'utilisateur Linux. Redemarrez votre système pour que ces changements prennent effet. Si la latence augmente pendant que vous jouez, ouvrez `/etc/pulse/default.pa`, trouvez une ligne où il est écrit:
```
load-module module-udev-detect
```
et changez la en:
```
load-module module-udev-detect fixed_latency_range=yes
```Et redemarrer le système. Notez que cela peut entraîner de sevères problèmes de son sur d'autres applications (Par exemple la discussion vocale de Discord).

## Dépannage### Le jeu ne se lance pasRegardez bien si Steam est en train de tourner, car Quaver a besoin de Steam pour se lancer. Cela s'applique aussi à la version hors-ligne!

#### Linux

Quaver à besoin de `libgdiplus.so` et `libdl.so` d'installés pour se lancer. Si vous utilisez Debian, Ubuntu, Mint ou d'autres distributions basée sur Debian, essayez cette commande:
```shell
sudo apt install libc6-dev libgdiplus
```Si vous utilisez Fedora, essayez cela:
```shell
sudo dnf install glibc-devel libgdiplus
```Si vous utilisez Arch Linux, essayez cela:
```shell
sudo pacman -S glibc libgdiplus
```

#### Windows 7

Pour lancer .NET Core sur Windows 7, vous avez besoin de dépendances supplémentaires.

Suivez les étapes dans la boite violette sur [ce site](https://docs.microsoft.com/en-us/dotnet/core/windows-prerequisites?tabs=netcore2x#net-core-dependencies).

### Je ne peux pas importer mon mapset en utilisant l'éditeur

Si votre mapset ne peut pas s'importer avec le client, vous pouvez l'importer manuellement sur la page [Importation de Mapset](https://quavergame.com/upload/mapset/).

### J'ai "Fichier de contenu verrouillé" quand j'essaye de télécharger Quaver sur Steam

Cela a l'air d'être une erreur liée à Steam.

Quelques petits conseils pouvant résoudre ce problème, lancer Steam en administrateur, relancer votre ordinateur, et verifier l'intégrité des fichiers de jeu de Quaver. Si rien de tout cela ne fonctionne pour vous, vous pourriez trouver la réponse sur un de ces sujets de forum:
- [Sujet Un (SteamCommunity)](https://steamcommunity.com/app/346110/discussions/0/333656722964822410/)
- [Sujet Deux (Reddit)](https://www.reddit.com/r/Steam/comments/5cnjzf/content_file_locked/)

### Le jeu se lance avec une plus grande résolution que mon écran, ce qui le rend injouable

Si votre jeu se lance avec ce problème, fermez Quaver et naviguez jusqu'aux fichiers Steam locaux du jeu.

Ouvrez le fichier `quaver.cfg` et cherchez les options de configuration `WindowHeight`, `WindowWidth`, et `WindowFullScreen`. Inscrivez-y la résolution d'écran qui vous convient. La prochaine étape est optionnelle, ce serait une bonne idée de mettre `WindowFullScreen` à "False" jusqu'à ce que vous démarriez le client pour éviter d'autres problèmes.

### Mon antivirus détecte Quaver comme un logiciel à risque

Ceci est dû au fait que les fichiers ne sont pas signés digitalement comme authentiques car cela nécessite d'acheter et de maintenir des coûts pour un Certificat Digital.
Pour éviter que Quaver ne soit relevé par votre antivirus, ajoutez `Quaver.exe` ou les fichiers locaux à la liste blanche de votre antivirus.




