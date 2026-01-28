# 🎮 Devlog – Roguelite-Projekt

- Dieses Devlog dokumentiert den Fortschritt des Roguelite-Projekts chronologisch. Jeder Eintrag enthält Datum, Beschreibung und ggf. technische Details oder Herausforderungen.

----

## 📄 Wichtige Links zu anderen Dokumentationen

- Hier zur [TODO](TODO.md)

- Hier zur [Roadmap](Roadmap.md)

- Hier zu den [Kollisionen](kollisionen.md)

- Hier zu den [Bugs](Debugging/debug.md)

- Hier zu den [Assets](assets.md)

- Hier zu [Dungeon Generierungs Algorithmen](dungeon.md)

- Hier zurück zum [ReadMe](../../README.md)

----

## 📅 02.01.2026 - Konzipierung und Ideensammlung |Freitag

- Ideen gesammelt und Frühe Konzipierung
- Story Verlauf und Welt des Spiels

## 📅 24.01.2026 - Entwicklungsstart |Samstag

- GitHub-Repository erstellt (roguelite-project, privat)

## 📅 25.01.2026 – Projektstruktur, Planung & Dokumentation erweitert |Sonntag

- [README](../../README.md) verfasst mit Projektbeschreibung und Features
- Ordnerstruktur angelegt: /project, /scripts, /assets, /docs
- .keep-Dateien hinzugefügt, um leere Ordner sichtbar zu machen
- Erste [TODO.md](TODO.md) erstellt mit strukturierter Aufgabenliste
- Roadmap in roadmap.md angelegt und in Phasen gegliedert
- Devlog gestartet (devlog.md)
- Godot Projekt verbunden
- Erste Scene eingefügt (Main.tscn)
- Player.tscn eingefügt & Platzhalter Sprite mit collision Shape hinzugefügt
- Player Movement Code eingefügt und Input map erstellt (Up, Down, Left, Right,  etc...)
- Camera2D in main.tscn eingefügt
- Ysort im Level eingefügt
- Render einstellung von Linear zu Nearest geändert um das Rendern von Sprites Schöner zu machen
- kollisionen.md Hinzugefügt um die Collision Layer und Masks zu Dokumentieren
- Collision Layer und Masks namentlich Hinzugefügt | Dazu mehr unter [Kollisionen](kollisionen.md)
- Platzhalter  Sprite mit passenden [Kollisionen](kollisionen.md) Hinzugefügt
- docs überarbeitet und Lesbarer gemacht

## 📅 26.01.2026 – Kollisionen, Gegner, Tilemap |Montag

- [Kollisionen](kollisionen.md) vom Tisch geändert & Platzhalter Tisch Sprite eingefügt
- Platzhalter Gegner mit CharacterBody2D, Sprite & CollisionShape2D implementiert
- Tilelyaer Map (Neue Version der TileMaps) mit Platzhalter Planken und Ziegeln eingefügt
- Main scene verschönert mit der Tilemap verschönert
- [Debug](debug.md) Doc erstellt mit dem Bugs, Fehler & Warnungen innerhalb Godots Dokumentiert werden
- Ersten Bug in das debug Doc eingetragen

## 📅 27.01.2026 – Debug Archiv, Testlevel |Dienstag

- Ein [Archiv](Debugging/debug.md) im debug doc erstellt mit dem alte bugs übersichtlicher sortiert- und gelagert werden
- Ordnerstrukture änderungen vorgenommen (.keep dateien entfernt wenn andere Dateien schon vorhanden sind)
- Start eines Debuglevels zum testen von Zukünftigen features
- Platzhalter Blutspritzer Sprite eingefügt
- Tilemap mit [Kollisionen](kollisionen.md) erweitert (Manche Tiles haben Kollision & manche nicht)
- Level mit Blutspritzer Sprites verschönert
- Ysort im Testlevel hinzugefügt
- Exit Teleporter mit passendem Sprite eingefügt
- Code zum beenden & neustraten des Levels in den "Teleporter" eingefügt
- Kollisionslayer für Teleporter eingefügt und in die passende [Kollisionen](kollisionen.md) Tabelle Hinzugefügt
- Ein [Asset](assets.md) Lizensierungs Doc erstellt um die Assets im spiel zu Dokumentieren
- .gitignor mit .vscode/ erweitert um temporäre Editor dateien im projektordner zu vermeiden
- Eine Asset Library gestartet um die Assets (die im [Asset](assets.md) doc) gespeichert werden Leichter anzuzeigen

## 📅 28.01.2026 - Dungeon Generierung v4 |Mittwoch

- Doc eingefügt um die [Dungeonstruktur](dungeon.md) für das Spiel vorzubereiten
- 5 mögliche generierungs Algorithmen eingefügt

----

## Dieses Devlog wird fortlaufend ergänzt, um den Entwicklungsverlauf transparent und nachvollziehbar zu dokumentieren
