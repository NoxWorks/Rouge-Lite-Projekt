# ⚠️ Hier werden Warnungen, Error & Bugs Dokumentiert die während des Entwickelns des Spiels auftreten

- Es werden nur Screipt error eingefügt wenn diese "Kompliziert" zu debuggen sind. Also keine Syntax fehler

----

## 📄 Wichtige Links zu anderen Dokumentationen

- Hier zur [TODO](TODO.md)
- Hier zur [Roadmap](Roadmap.md)
- Hier zu den [Kollisionen](kollisionen.md)
- Hier zum [Devlog](devlog.md)
- Hier zurück zum [ReadMe](../../README.md)

----

## 📃 Übersicht aller Probleme

| Datum        | Kategorie        | Art      | Problem                                          | Status   | Link                                                                   |
|--------------|------------------|----------|--------------------------------------------------|----------|------------------------------------------------------------------------|
| 26.01.26     | Ressourcen       | WARNING  | Invalide UID für Sprites                         |   [X]    | [Invalide UIDs bei Sprites](#invalide-uids-bei-sprites)                |
| 26.01.26     | Editor           | ERROR    | Externer Editor konnte nicht gefunden werden     |   [X]    | [Externer Editor nicht gefunden](#externer-editor-nicht-gefunden)      |
| xx.xx.xx     | xyz              |          | xyz                                              |   [ ]    |                                                                        |
| xx.xx.xx     | xyz              |          | xyz                                              |   [ ]    |                                                                        |
| xx.xx.xx     | xyz              |          | xyz                                              |   [ ]    |                                                                        |
| xx.xx.xx     | xyz              |          | xyz                                              |   [ ]    |                                                                        |

----

### Invalide UIDs bei Sprites

- 📅 __Datum:__ 26.01.26
- 📂 __Kategorie:__ Ressouercen
- 📝 __Beschreibung:__ Beim Öffnen mehrerer Szenen wurden Warnungen angezeigt, dass die UID von externen Ressourcen ungültig sei
- 💥 __Fehlermeldung:__ ⚠️ WARNING: ext_resource, invalid UID – using text path instead
- 🔍 __Ursache:__ Sprites wurden im explorer verschoben oder neu importiert, wodurch die UID in den .tscn‑Dateien nicht mehr gültig war
- 📌 __Notizen:__ Beim Verschieben von Dateien immer Godot verwenden, nicht den Explorer (Es sei denn es ist eine Datei die nicht in Godot genutzt wird)

### Externer Editor nicht gefunden

- 📅 __Datum:__ 26.01.26
- 📂 __Kategorie:__ Editor
- 📝 __Beschreibung:__ Beim starten einer Szene wurde die warnung angezeigt dass der Externe Editor einen fehlerhaften Pfad hat
- 💥 __Fehlermeldung:__ ❌ ERROR: Couldn't open external text editor
- 🔍 __Ursache:__ Es wurde unter den Editor einstellungen ein Fehlerhafter Pfad angegeben der nicht direkt zum Externen Editor führte
- 📌 __Notizen:__ Nicht den Desktop Shortcut verwenden um den Externen Editor zu verknüpfen
