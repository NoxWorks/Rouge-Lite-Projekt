# Invalide UIDs bei Sprites

- 📅 __Datum:__ 26.01.26
- 📂 __Kategorie:__ Ressouercen
- 📝 __Beschreibung:__ Beim Öffnen mehrerer Szenen wurden Warnungen angezeigt, dass die UID von externen Ressourcen ungültig sei
- 💥 __Fehlermeldung:__ ⚠️ WARNING: ext_resource, invalid UID – using text path instead
- 🔍 __Ursache:__ Sprites wurden im explorer verschoben oder neu importiert, wodurch die UID in den .tscn‑Dateien nicht mehr gültig war
- 📌 __Notizen:__ Beim Verschieben von Dateien im Godot verzeichnis immer Godot verwenden, nicht den Explorer
