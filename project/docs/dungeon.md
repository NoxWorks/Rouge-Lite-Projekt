# Dungeon Generierungs Algorithmen

Dieses Dokument listet verschiedene Algorithmen zur prozeduralen Dungeon-Generierung auf,  
vergleicht ihre Eigenschaften und bietet Hinweise zur Implementierung.  
Ziel ist es, ein tieferes Verständnis für die Funktionsweise und Einsatzmöglichkeiten zu gewinnen,  
um eine fundierte Entscheidung für das eigene projekt zu treffen.

----

## 📄 Wichtige Links zu anderen Dokumentationen

- Hier zu den [Dokumentationen](../doc.md)

- Hier zurück zum [ReadMe](../../README.md)

----

## Liste aller aktuell möglichen Algorithmen

| Name               | Einfüge Datum | Link                                                              |
|--------------------|---------------|-------------------------------------------------------------------|
| BSP                | 28.01.2026    | [Binary Space Partitioning](#-bsp-oder-binary-space-partitioning) |
| Cellular Automata  | 28.01.2026    | [Cellular Automata](#-cellular-automata)                          |
| Random Walk        | 28.01.2026    | [Random Walk](#-drunkard-walk-random-walk)                        |
| Voronoi-Methoden   | 28.01.2026    | [Voronoi-basierte Methoden](#-voronoi-basierte-methoden)          |
| Grid-based         | 28.01.2026    | [Grid-based](#-grid-based-room-placement)                         |
|                    |               |                                                                   |

----

## 🔷 BSP oder Binary Space Partitioning

### Prinzip von Binary Space Partitioning

- Der Raum wird rekursiv in kleinere Rechtecke unterteilt.

- In jedem Rechteck wird ein Raum platziert, verbunden durch Korridore.

### Vorteile von Binary Space Partitioning

- Gut für strukturierte Layouts mit klaren Raumgrenzen.

- Einfach zu implementieren und zu kontrollieren.

### Nachteile von Binary Space Partitioning

- Kann monoton wirken, wenn nicht variiert.

### Implementierungshinweis von Binary Space Partitioning

- Rekursive Teilung mit Mindestgrößen.

- Räume zufällig innerhalb der Partition platzieren.

----

## 🔷 Cellular Automata

### Prinzip von Cellular Automata

- Gitterzellen werden basierend auf Nachbarschaftsregeln aktualisiert.

- Eignet sich gut für organische, höhlenartige Dungeons.

### Vorteile von Cellular Automata

- Natürliche Formen, ideal für Höhlen.

- Flexibel durch Regelanpassung.

### Nachteile von Cellular Automata

- Weniger Kontrolle über Raumstruktur.

- Kann zu unspielbaren Layouts führen ohne Nachbearbeitung.

### Implementierungshinweis von Cellular Automata

- Start mit zufälliger Belegung.

- Iterative Anwendung von Regeln (z. B. Conway’s Game of Life).

----

## 🔷 Drunkard Walk (Random Walk)

### Prinzip von Drunkard Walk

- Ein „Betrunkener“ bewegt sich zufällig über das Gitter und hinterlässt begehbare Flächen.

### Vorteile von Drunkard Walk

- Sehr einfach zu implementieren.

- Erzeugt chaotische, labyrinthartige Strukturen.

### Nachteile von Drunkard Walk

- Wenig Kontrolle über Form und Größe.

- Kann ineffizient sein. (Extra generierung, etc..)

### Implementierungshinweis von Drunkard Walk

- Startpunkt definieren.

- Schrittweise Bewegung mit Begrenzung der maximalen Schritte.

----

## 🔷 Voronoi-basierte Methoden

### Prinzip von Voronoi-basierte Methoden

- Räume werden als Zentren definiert, die das Gitter in Regionen unterteilen.

- Korridore verbinden die Zentren.

### Vorteile von Voronoi-basierte Methoden

- Interessante geometrische Muster.

- Gut kombinierbar mit anderen Algorithmen.

### Nachteile von Voronoi-basierte Methoden

- Komplexere Implementierung.

### Implementierungshinweis von Voronoi-basierte Methoden

- Zentren zufällig platzieren.

- Regionen berechnen und verbinden.

----

## 🔷 Grid-based Room Placement

### Prinzip von Grid-based Room Placement

- Räume werden auf einem festen Raster platziert.

- Korridore verbinden angrenzende Räume.

### Vorteile von Grid-based Room Placement

- Hohe Kontrolle über Layout.

- Einfach zu debuggen.

### Nachteile von Grid-based Room Placement

- Kann künstlich wirken.

### Implementierungshinweis von Grid-based Room Placement

- Rastergröße definieren.

- Räume mit Abstand platzieren.
