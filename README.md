# Antimine - Minesweeper
[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0) [![GitHub release](https://img.shields.io/github/release/lucasnlm/antimine-flutter.svg?maxAge=60)](https://github.com/lucasnlm/antimine-flutter/releases) [![Flutter](https://img.shields.io/badge/Flutter-02569B?style=flat&logo=flutter&logoColor=white)](https://flutter.dev/) [![Powered by Flame](https://img.shields.io/badge/Powered%20by-%F0%9F%94%A5-orange.svg)](https://flame-engine.org) [![crowdin](https://badges.crowdin.net/antimine-android/localized.svg)](https://crowdin.com/project/antimine-android) [![Antimine: no guess minesweeper Downloads](https://www.appbrain.com/shield/com.logical.minato.svg)](https://www.appbrain.com/app/antimine-no-guess-minesweeper/com.logical.minato)

### Description

Antimine is a minesweeper-like puzzle game. The objective is to flag the spaces with mines to make the field a safer place without exploding any of them.

You win the game when you've flagged every mine in the minefield. Be careful not to trigger one!


### Download

<a href="https://play.google.com/store/apps/details?id=com.logical.minato">
    <img src="https://raw.githubusercontent.com/lucasnlm/antimine-android/master/.github/google_play.png" alt="Get it on Google Play" height="80"/>
</a>

### Features

- No guessing algorithm
- Multiple themes colors (including dynamic colors and AMOLED)
- Multiple skins (including the classic)
- Game Levels: Beginner, Intermediate, Expert, Master, Legend, and Custom
- Game Statistics
- Save/Resume state when Quit/Resume game
- Resume previous saved games
- Retry failed games
- Continue after click on a mine
- 4 different control styles
- Custom long press duration
- Optional Question mark
- Open multiple areas by pressing numbers
- Game assistant to auto-flag discovered mines
- Zoom out
- Share games

## Screenshots

<img src="https://github.com/user-attachments/assets/635151eb-cca6-47a4-8ba2-4b57f49686b0" width="200px"/> <img src="https://github.com/user-attachments/assets/a582b4c3-f37d-4d8f-9c1a-ec253f2f2222" width="200px"/> <img src="https://github.com/user-attachments/assets/62f0e525-5eff-453c-a45f-54b8d801bd76" width="200px" /> <img src="https://github.com/user-attachments/assets/85ad7783-2a84-4e21-81af-810afff4157c" width="200px" />



## Build

### Internationalization

Strings are generated using [Slang](https://pub.dev/packages/slang).

```
dart run slang
```

## Android

### Android build

```
flutter build appbundle  --release 
```

### iOS Build

```
flutter build ipa --obfuscate --split-debug-info=./debug-info
flutter build appbundle
```
