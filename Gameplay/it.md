# Gameplay di Quaver

Questa sezione chiarisce le differenti parti del gameplay all'interno di Quaver. Ti d� un riassunto di come si gioca, il suo sistema di punteggio, giudizio, classificazione, e molto altro

## Modalit� di Gioco: Keys

<p align="center">
  <img src="https://i.imgur.com/F93JRWw.png" width="409px" height="230px">
</p>


Quaver � stato creato per supportare pi� modalit� di gioco, ma come obbiettivo principale ha la modalit� di gioco conosciuta come "Keys". Il concetto di questa modalit� � gi� stato usato in altri giochi a sfondo ritmico come Beatmania, Dance Dance revolution, ed osu!.

Il concetto � semplice - le note sullo schermo scorrono verso il basso (o in su a seconda della tua preferenza) e l'obbiettivo � di premere il tasto corretto al momento giusto.

Quaver ha sia la modalit� a 4 Keys (4K) che la modalit� a 7 Keys (7K) che per� sono trattate come due modalit� di gioco con classifiche separate.

Pu� anche essere modificato visivamente (skin/skinning) e giocato con scorrimento verso l'alto - il che rende possibile al gioco di assomigliare visivamente ed essere percepito come la maggior parte dei vari giochi ritmici. � supportata la skin a frecce colorate (DDR), o la skin a barre (Beatmania-styled).

### I Sistemi di Classificazione

Questa sezione espone i vari tipi di punteggi e classificazione di Quaver.

#### Classificazione

Questa sezione descrive la percentuale della precisione necessaria per ottenere ogni classificazione.

| Classificazione | Precisione%                                                  |
|-------|------------------------------------------------------------|
| X     | 100% (Conseguibile soltanto ottenendo "Marvelous" come giudizio su ogni nota) |
| SS    | 99% Precisione                                         |
| S     | 95-98% Precisione                                         |
| A     | 90-94% Precisione                                         |
| B     | 80-89% Precisione                                         |
| C     | 70-79% Precisione                                         |
| D     | 60-69% Precisione                                         |
| F     | Non superato                                      |

#### Precisione

La precisione � la media ponderata dei giudizzi ricevuti dalla somma dei giudizzi ottenuti durante la partita.

Si riceve un giudizio per una nota regolare e due giudizzi per una nota lunga (Premere e rilasciare).


| Giudizzi | Valore                                            |
|-------|------------------------------------------------------------|
|  Marvelous    | 100% |
|  Perfect    | 96% |
|  Great    | 50% |
|  Good    | 25% |
|  Okay    | -100% |
|  Miss   | -50% |

#### Valutazione della Performance

La valutazione della performace � un assestamento della tua performance durante una qualsiasi partita in correlazione alla difficolt� della mappa. � anche il metodo utilizzato per misurare i punteggi nelle classifiche online.

La formula � relativamente semplice:

`DifficultyRating * Math.Pow(Accuracy / 98, 6);`

#### Valutazione Generale

La valutazione generale � la somma ponderata di tutte le tue partite nella modalit� Keys (4K o 7K). 4K e 7K hanno classifiche separate.

Solo il tuo miglior punteggio sar� considerato nella completezza della sua valutazione, ed ogni punteggio inferiore sar� considerato sempre meno.

Il calcolo **della media della somma** � simile ai "Performance Points", usati nel gioco ritmico osu!.

`overall = scoreRating[1] * 95^0 + scoreRating[2] * 95^1 + scoreRating[1] * 95^2 + ...`

#### Punteggio

Il punteggio � un altro metodo per stimare la tua performance durante una partita su Quaver. � per lo pi� una stima di quanto sei capace a mantenere la "combo" in correlazione ai giudizi ricevuti. Non � utilizzato in alcun modo per le classifiche globali ed � nel gioco come una forma di "EXP". Il punteggio massimo � un milione.

#### Tempistica dei Giudizi

Questa sezione espone come la tempistica dei giudizi � utilizzata su Quaver. Il tempo � definito in millisecondi (ms) necessari a premere un tasto per ottenere un giudizio. Attualmente c'� un unico standard di tempistica in Quaver, anche se potrebbe cambiare nel futuro.

| Giudizio | Finestra                                        |
|-------|------------------------------------------------------------|
|  Marvelous    | ±18ms |
|  Perfect    | ±43ms |
|  Great    | ±76ms |
|  Good    | ±106ms |
|  Okay    | ±127ms |
|  Miss   | ±164ms |

Quando non rilasci una nota lunga, otterai come giudizio un Okay, il quale � significatamente peggiore di un Miss per quanto riguarda la percentuale della precisione

#### Combo

La Combo � accumulata quando colpisci le note a tempo. 

* Non premere una nota all'interno della finestra di giudizio risulter� in un "Miss", azzerando la tua combo.
* Premere un oggetto troppo presto (164ms) risulter� in un "Miss", azzerando la tua combo.
* Non rilasciare una nota lunga risulter� in un "Okay", il quale non azzera la tua combo.

### Veste grafica (skin/skinning)

Puoi completamente personalizzare il gioco a seconda dei tuoi desideri. [Vai nella selezione "Skins/Keys" della wiki](/Skins/Keys).
