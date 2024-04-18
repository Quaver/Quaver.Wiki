---
name: Gameplay
---

# Quaver Gameplay

This section explains the different parts of gameplay within Quaver. It gives a synopsis of how the game is played, its scoring, rating, and grading systems, and much more!

## Game Mode: Keys

<center>
![](/docs/images/gameplay.jpg)
</center>

Quaver is built to support multiple game modes, but the main focus of the game is the Keys game mode. The concept of this game mode has been used in a variety of different rhythm games such as Beatmania, Dance Dance Revolution, and osu!.

The concept of the game mode is simple - notes fall down from the screen (or up depending on scroll direction), and the objective is to press the correct key at the correct time.

Quaver has both 4 Keys (4K) and 7 Keys (7K) which are treated as two game modes and have separate leaderboards for them.

The game also has the potential to be skinned and played with upwards scrolling - which ultimately makes the game able to look and feel like a majority of different rhythm games. It has support for colored arrow skins (DDR), or bar skins (Beatmania-styled).

### Scoring Systems

This section explains the different types of scoring and grading systems Quaver has.

#### Grading

This section outlines the accuracy percentage that is needed to achieve each grade.

| Grade | Accuracy%                                                  |
| ----- | ---------------------------------------------------------- |
| X     | 100% (Only achievable by getting all Marvelous judgements) |
| SS    | 99% Accuracy                                               |
| S     | 95-98% Accuracy                                            |
| A     | 90-94% Accuracy                                            |
| B     | 80-89% Accuracy                                            |
| C     | 70-79% Accuracy                                            |
| D     | 60-69% Accuracy                                            |
| F     | Failed                                                     |

#### Accuracy

Accuracy is a weighted average of received judgements out of the sum of judgements throughout a play.

You receive one judgement per regular note and two judgements for a long note (press and release).

| Judgement | Weighting |
| --------- | --------- |
| Marvelous | 100%      |
| Perfect   | 98.25%    |
| Great     | 65%       |
| Good      | 25%       |
| Okay      | -100%     |
| Miss      | -50%      |

#### Judgement Timing Windows

This section explains the judgement windows that are used within Quaver. It details the time in milliseconds needed to press a key on a note in order to hit it. 
There are 8 default judgement windows that come with the game, but you can also create custom ones. 

All ranked scores are converted to the "Standard*" judgement window.

| Judgement | Peaceful | Lenient | Chill  | Standard*  | Strict | Tough  | Extreme | Impossible |
| --------- | -------- | ------- | ------ | ---------- | ------ | ------ | ------- | ---------- |
| Marvelous | ±23ms    | ±21ms   | ±19ms  | **±18ms**  | ±16ms  | ±14ms  | ±13ms   | ±8ms       |
| Perfect   | ±57ms    | ±52ms   | ±47ms  | **±43ms**  | ±39ms  | ±35ms  | ±32ms   | ±20ms      |
| Great     | ±101ms   | ±91ms   | ±83ms  | **±76ms**  | ±69ms  | ±62ms  | ±57ms   | ±35ms      |
| Good      | ±141ms   | ±128ms  | ±116ms | **±106ms** | ±96ms  | ±87ms  | ±79ms   | ±49ms      |
| Okay      | ±169ms   | ±153ms  | ±139ms | **±127ms** | ±127ms | ±127ms | ±127ms  | ±127ms     |
| Miss      | ±218ms   | ±198ms  | ±180ms | **±164ms** | ±164ms | ±164ms | ±164ms  | ±164ms     |

#### Performance Rating

Your performance rating is an assessment of your performance throughout a given play in correlation to the map's difficulty rating. It is the same metric that is used to measure scores in global rankings.

The formula is relatively simple with it being:

`PerformanceRating = DifficultyRating * Math.Pow(Accuracy / 98, 6);`

#### Overall Rating

Your overall rating is a weighted sum of all your plays in the Keys (4K or 7K) game mode. 4K and 7K are separate and have two different leaderboards for them.

Only your top score will account for the full amount of score rating, and it will decrease with each lower score.

The weighted sum calculation is similar to Performance Points, used in the rhythm game osu!.

`OverallRating = PerformanceRating[1] * 0.95^0 + PerformanceRating[2] * 0.95^1 + PerformanceRating[3] * 0.95^2 + ...`

#### Score

Score is another measurement of your performance throughout a play in Quaver. It is mainly a measurement of how frequently you are able to combo in correlation to the judgements received. It isn't used in any metric for global rankings and is purely in the game as a form of "XP." Score is capped at 1 million points per map.

#### Combo

Combo is achieved when you consecutively hit objects. You can customize what judgement breaks combo, resetting it to 0.

For ranked play it is converted to the "Miss" judgement.

* Not pressing an object within its judgement timing windows will result in a Miss, resetting your combo.
* Pressing an object too early (±164ms on Standard* judgement window) will result in a Miss, resetting your combo.
* Not releasing a long note will result in a Good which by default, and in ranked, does not reset your combo.

### Skins

You can completely customize the game to your liking. [See the Skins/Keys section of the wiki](/docs/Skins/Keys).
