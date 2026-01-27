# Unerlaubte aktion während Physics callback

- 📅 __Datum:__ 27.01.26
- 📂 __Kategorie:__ Engine & Game
- 📝 __Beschreibung:__ Das reloaden des Levels über den "Exit Teleporter" Code sorgte zwar zum neustart des Levels aber sollte absolut nicht gemacht werden (Crash gefahr)
- 💥 __Fehlermeldung:__ ❌ ERROR: Removing a CollisionObject node during a physics callback is not allowed and will cause undesired behavior. Remove with call_deferred() instead.
- 🔍 __Ursache:__ Der aufruf zum neustarten des Levels wurde in einem physics callback gestartet was zu Konflikten mit dem Physics Server sorgt
- 📌 __Notizen:__ call_deferred() sorgt dafür, dass die Aktion erst nach Abschluss der aktuellen Physikphase ausgeführt wird
