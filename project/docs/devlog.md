# 🎮 Devlog – Roguelite-Projekt

- Dieses Devlog dokumentiert den Fortschritt des Roguelite-Projekts chronologisch. Jeder Eintrag enthält Datum, Beschreibung und ggf. technische Details oder Herausforderungen.

----

## 📄 Wichtige Links zu anderen Dokumentationen

- Hier zur [TODO](TODO.md)
- Hier zur [Roadmap](Roadmap.md)
- Hier zu den [Kollisionen](kollisionen.md)

----

## 📅 02.01.2026 - Konzipierung und Ideensammlung

- Ideen gesammelt und Frühe Konzipierung
- Story Verlauf und Welt des Spiels

## 📅 24.01.2026 - Entwicklungsstart

- GitHub-Repository erstellt (roguelite-project, privat)

## 📅 25.01.2026 – Projektstruktur, Planung & Dokumentation erweitert

- [README](../../README.md) verfasst mit Projektbeschreibung und Features
- Ordnerstruktur angelegt: /project, /scripts, /assets, /docs
- .keep-Dateien hinzugefügt, um leere Ordner sichtbar zu machen
- Erste [TODO.md](TODO.md) erstellt mit strukturierter Aufgabenliste
- Roadmap in roadmap.md angelegt und in Phasen gegliedert
- Devlog gestartet (devlog.md)
- Godot Projekt verbunden
- Erste Scene eingefügt (Main.tscn)
- Player.tscn eingefügt & [Playtzhalter](../rouge-lite-game/assets/sprites/Platzhalter/Player.png) Sprite mit collision Shape hinzugefügt
- Player Movement Code eingefügt und Input map erstellt (Up, Down, Left, Right,  etc...)
- Camera2D in main.tscn eingefügt
- Render einstellung von Linear zu Nearest geändert um das Rendern von Sprites Schöner zu machen
- kollisionen.md Hinzugefügt um die Collision Layer und Masks zu Dokumentieren
- Collision Layer und Masks namentlich Hinzugefügt | Dazu mehr in [Kollisionen.md](kollisionen.md)
- Platzhalter [Tisch](../rouge-lite-game/assets/sprites/Platzhalter/Tisch.png) Sprite mit passenden [Kollisionen](kollisionen.md) Hinzugefügt
- docs überarbeitet und Lesbarer gemacht

## 📅 26.01.2026 – Kollisionen, Gegner, Tilemap

- Kollisionen vom [Tisch](../rouge-lite-game/assets/sprites/Platzhalter/Tisch.png) geändert
- Platzhalter [Gegner](../rouge-lite-game/assets/sprites/Platzhalter/Gegner.png) Sprite eingefügt
- Platzhalter Gegner mit CharacterBody2D und Collision shape2D implementiert

----

## Dieses Devlog wird fortlaufend ergänzt, um den Entwicklungsverlauf transparent und nachvollziehbar zu dokumentieren
