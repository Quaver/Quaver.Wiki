# Quaver Gameplay

Dieser Abschnitt erklärt die verschiedenen Aspekte von Quavers Gameplay. Es enthält eine Zusammenfassung vom Spielprinzip, dem Punktesystem, Bewertung, die Ränge und viel mehr!

## Spielmodus: Keys

<p align="center">
  <img src="https://i.imgur.com/F93JRWw.png" width="409px" height="230px">
</p>


Quaver unterstützt mehrere Spielmodi, aber der Hauptfokus des Spiels wird auf dem Keys Spielmodus liegen. Das Konzept dieses Spiels wurde schon in vielen anderen Spielen genutzt, wie zum Beispiel Beatmania, Dance Dance Revolution und osu!.

Das Konzept des Keys Spielmodus ist simpel - Noten bewegen sich von oben nach unten auf dem Bildschirm (oder auch andersherum, je nach Scroll Richtung), und das Ziel ist es die richtige Taste zur richtigen Zeit zu drücken. 

Quaver hat 4 Keys (4K) und 7 Keys (7K), welche als unterschiedliche Spielmodi angesehen werden und getrennte Ranglisten haben.

Das Spiel hat die Möglichkeit geskinnt (visuell verändert) und mit nach oben gerichteter Scroll Richtung gespielt zu werden - welche im Endeffekt das Spiel wie andere vertraute Spiel aussehen und spielen zu lassen. Es unterstützt Pfeil-Skins (DDR) oder Balken-Skins (Beatmania).

### Punktesysteme

Dieses Abschnitt erklärt die verschiedenen Punkte und Rangsysteme von Quaver.

#### Rangverteilung

Dieser Abschnitt zeigt die verschiedenen Genauigkeiten an, die für bestimmte Ränge benötigt werden.

| Rang | Genauigkeit (in %)                                                  |
|-------|------------------------------------------------------------|
| X     | 100% (Nur erreichbar indem man ausschließlich Marvelous trifft) |
| SS    | 99% Genauigkeit                                         |
| S     | 95-98% Genauigkeit                                         |
| A     | 90-94% Genauigkeit                                         |
| B     | 80-89% Genauigkeit                                         |
| C     | 70-79% Genauigkeit                                         |
| D     | 60-69% Genauigkeit                                         |
| F     | Gescheitert                                      |

#### Genauigkeit

Genauigkeit ist ein gewichteter Durchschnitt der Summe der getroffenen Judgements die man über den Song hinweg erhält.

Du erhälst ein Judgement für jede normale Note und zwei Judgements für eine Long Note (Drücken und Loslassen).

| Judgement | Gewichtung                                            |
|-------|------------------------------------------------------------|
|  Marvelous    | 100% |
|  Perfect    | 96% |
|  Great    | 50% |
|  Good    | 25% |
|  Okay    | -100% |
|  Miss   | -50% |

#### Punktebewertung

Deine Punktebewertung ist eine Einschätzung deiner Leistung eines gegebenen Songs, welche mit der Mapbewertung skaliert. Es ist die selbe Bewertung die in den globalen Ranglisten genutzt werden.

Die Formel ist relativ simpel:

`SchwierigkeitsBewertung * Math.Pow(Genauigkeit / 98, 6);`

#### Gesamtbewertung

Deine Gesamtbewertung ist eine gewichtete Summe all deiner Spiele im Keys (4K or 7K) Spielmodus. 4K and 7K sind getrennt und haben verschiedene Ranglisten.

Nur deine höchste Spielwertung wird als volle Punktzahl in die Gesamtbewertung einfließen, mit jeder weiterer Spielwertung wird der Anteil der einfließt verringert.

Die gewichtete Summenberechnung ist ähnlich zu den Performance Points, im osu! Rhythmus Spiel.

`overall = scoreRating[1] * 95^0 + scoreRating[2] * 95^1 + scoreRating[1] * 95^2 + ...`

#### Punkte

Punkte sind ein anderes Maß deiner Leistung während eines Songs in Quaver. Es ist ein Maß wie gut du darin bist deine Combo, verglichen zu deinen erhaltenen Judgements, zu halten. Es wird in keiner Form für Ranglisten genutzt und dient rein als eine Art von "Erfahrungspunkten". Punktzahl ist auf eine Millionen Punkte limitiert.

#### Judgement Zeitfenster

This section explains the judgement windows that are used within Quaver. It details the time in milliseconds needed to press a key for a note in order to receive it. Currently there is one standard judgement timing window in Quaver, however this may change in the future.

Dieser Abschnitt erklärt die Judgement Zeitfenster die in Quaver genutzt werden. Es gibt die Zeit in Millisekunden an, welche benötigt werden um das bestimmte Judgement zu erhalten. Im Moment gibt es ein Standard Judgement Zeitfenster in Quaver, jedoch kann sich dies in der Zukunft ändern.

| Judgement | Zeitfenster                                  |
|-------|------------------------------------------------------------|
|  Marvelous    | ±18ms |
|  Perfect    | ±43ms |
|  Great    | ±76ms |
|  Good    | ±106ms |
|  Okay    | ±127ms |
|  Miss   | ±164ms |

When releasing a long note, you are awarded with the `Okay` judgement, which is significantly worse than a miss when it comes to accuracy percentage.

Wenn du eine Long Note falsch loslässt, bekommst du das `Okay` Judgement, welches deutlich schlechter ist als ein Miss, auf Genauigkeitsgewichtung bezogen.

#### Combo

Combo ist, wenn du erfolgreich Objekte ohne ein Miss triffst.

* Falls eine Note nicht in seinem Judgement Zeitfenster getroffen word, resultiert es in einem Miss, welches deine Combo zurücksetzt.
* Falls du ein Objekt zu früh drückst (>164ms), resultiert es in einem Miss, welches deine Combo zurücksetzt.
* Falls du eine Long Note nicht loslässt, resultiert das in einem Okay, welches nicht deine Combo zurücksetzen.

### Skins

Du kannst das Spiel nach deinem Geschmack verändern. [Schau dir hierfür den Skins/Keys Abschnitt des Wikis an](/Skins/Keys).
