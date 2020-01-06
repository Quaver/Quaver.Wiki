# Häufig gestellte Fragen

## Allgemein

### Was ist Quaver?

Quaver ist ein kompetitives community-getriebenes open-source Rhythmus Spiel. Es wurde durch verschiedene klassische Rhythmus Spiele inspiriert und plant diese durch einen Fokus auf echtzeit Wettkampf zu erweitern.

### Wie unterscheidet sich Quaver zu anderen Spielen?

Das Spiel ist komplett open-source, was jedem ermöglicht zu helfen und das Spiel zu verbessern. Darüber hinaus zielen wir auf eine neue VSRG Erfahrung durch kompetitive Konzepte wie kompetetives Matchmaking.

### Wie fortgeschritten ist Quaver in der Entwicklung?

Quaver ist immer noch in der frühen Entwicklung und ist derzeit in der Closed Alpha. Um die Online Funktionen von Quaver nutzen zu können, musst du dich für die Alpha anmelden.

### Auf welchen Platformen wird Quaver erscheinen?

Quaver wird für Windows, Mac und Linux erscheinen.

### Wo kann ich mich für die Alpha anmelden?

Die Registrierung für die Closed Alpha geschieht in Runden. Jede Runde wird vor der Öffnung angekündigt.

### Kann ich Quaver ohne Teil der Alpha zu sein spielen?

Ja, du kannst die offline Version von Quaver auf der [Github Seite](https://github.com/Quaver/Quaver/releases) herunterladen. Allerdings kannst du noch keine online Funktionen inklusive der online Rankings, dem Hochladen von Maps oder community-basierten Funktionen wie dem in-game Chat nutzen.

### Bedeutet das, dass ich keine Maps von der Quaver Website herunterladen kann?

Du kannst keine Maps von der Quaver Website herunterladen, jedoch diesen [Alternativlink](https://rhythmgamers.net/pack/) nutzen.

### Gibt es ein voraussichtliches Erscheinungsdatum?

Wir haben noch kein voraussichtliches Erscheinungsdatum.

## Gameplay

### Welche Spielmodi unterschützt Quaver?

Quaver unterstützt derzeit nur 4 Tasten (4k) und 7 Tasten (7k).

### Kann ich Maps aus anderen Spielen importieren?

Ja, Quaver unterstützt momentan .osz und .sm Dateien. Um diese zu importieren, muss die Datei in das Spielfenster gezogen werden.

### Ich habe eine große Anzahl an Maps in anderen Spielen, kann ich diese alle auf einmal importieren?

Es ist möglich alle Maps auf einmal zu importieren, indem man die ".db" des anderen Spiel in der "quaver.cfg" verlinkt, welche in dem Quaver Ordner zu finden ist.

### Kann ich Skins aus anderen Spielen importieren.?

Das Spiel selbst unterstützt keine Skin Konvertierung, allerdings kann man einen .osk Skin Konvertierer [hier](https://rhythmgamers.net/QBC/) herunterladen, zusammen mit einem [Tutorial](https://www.youtube.com/watch?v=pWeLbx48NVI).

### Ich habe einen Fehler entdeckt, wo kann ich ihn melden?

Jede Fehlermeldung sollte bei unserer [GitHub Belangen](https://github.com/Quaver/Quaver/issues) gepostet werden. Poste alles was du findest, überprüfe allerdings vorher, ob der Fehler schon vorher gemeldet wurde, um Dopplungen zu vermeiden.

### Ich habe eine Idee für eine Funktion, wo kann ich diese posten?

Genau wie bei den Fehlermeldungen, gehören neue Funktionen in unsere [GitHub Belangen](https://github.com/Quaver/Quaver/issues). Wähle einfach "Feature Request", wenn du ein neues Thema erstellst.

### Wie reduziere ich die Audiolatenz der Hitsounds unter Linux?

In den Audio Optionen findest du die “Audio Device Period” und die “Audio Device Buffer Length” Einstellung. Allgemein gilt: wenn du diese Werte verringerst, verringert sich auch die Latenz, allerdings wird die CPU stärker beansprucht und die Wahrscheinlichkeit für Audiofehler erhöht sich. Versuche die Einstellung der Periode auf 2ms und die der Pufferlänge auf 8ms zu setzen und starte das Spiel neu. Falls Audiofehler auftreten, versuche die Periode oder Pufferlänge zu erhöhen.

Eine häufige Empfehlung zur Reduktion von Audiofehlern ist es, `/etc/security/limits.conf` zu öffnen und eine Zeile der Form
```
your_username      -   rtprio      99
```
hinzuzufügen. Ersetze `your_username` durch deinen Linux Benutzernamen. Starte das System neu, damit die Änderung in Kraft treten.

Falls du eine zunehmende Audiolatenz während des Spielens feststellst, öffne `/etc/pulse/default.pa`, finde die Zeile, in der
```
load-module module-udev-detect
```
steht und ändere sie zu:
```
load-module module-udev-detect fixed_latency_range=yes
```
Starte dann das System neu. Bedenke, dass dies schwerwiegende Audiofehler in manchen Anwendungen hervorrufen kann (zum Beispiel im Discord Sprachchat).

## Fehlerbehebung

### Das Spiel startet nicht

Stelle sicher, dass Steam läuft, da Steam benötigt wird, um Quaver zu starten. Dies gilt auch für die offline Version.

#### Linux

Quaver benötigt `libgdiplus.so` und `libdl.so` um zu laufen. Falls du Debian, Ubuntu, Mint oder andere Debian basierte Distributionen verwendest, versuche diesen Befehl:
```shell
sudo apt install libc6-dev libgdiplus
```
Falls du Fedora benutzt, versuche das:
```shell
sudo dnf install glibc-devel libgdiplus
```
Falls du Arch Linux benutzt, versuche das:
```shell
sudo pacman -S glibc libgdiplus
```

### Ich kann meine Map nicht über den Editor hochladen

Falls es zu Fehlern beim Hochladen über den Client kommt, kannst du die Map manuell auf der [Mapset Hochladen](https://quavergame.com/upload/mapset/) Seite hochladen.
