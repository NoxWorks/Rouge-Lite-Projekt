# 🎯 Ziel der Dokumentation

Diese Seite dokumentiert die geplante Struktur und das Verhalten von Gegnern im Roguelite-Projekt. Ziel ist es, eine modulare, erweiterbare Grundlage zu schaffen, die sowohl die Implementierung als auch spätere Erweiterungen erleichtert.

----

## 📄 Wichtige Links zu anderen Dokumentationen

- Hier zu den [Dokumentationen](../../doc.md)

- Hier zurück zum [ReadMe](../../../README.md)

----

## 🛸 Übersicht aller Gegner

| Name      | Einfüge Datum | Status        | Link zu Reiter            | Linkz zu Sprite           |
|-----------|---------------|---------------|---------------------------|---------------------------|
| Pendler   | 29.01.2026    | Unfertig      | [Pendler](#1-pendler)     | Asset Lib. in Arbeit      |
| Dummy     | 29.01.2026    | Unfertig      | [Dummy](#2-dummy)         | Asset Lib. in Arbeit      |
|           |               |               |                           |                           |

## 🧱 Basisklasse: Enemy

### Eigenschaften

- @export no_ai: bool - Stellt gegner "Dumm"

- @export is_boss: bool - Ändert Gegner zu Boss um

- @export can_fly: bool - Toggle fürs fliegen

- @export can_walk: bool - Toggle fürs laufen

- max_hp: float – Maximale Lebenspunkte

- current_hp: float – Aktuelle Lebenspunkte

- damage: float – Schaden, den der Gegner verursacht

- speed: float – Bewegungsgeschwindigkeit

- is_alive: bool – Status, ob der Gegner lebt

#### Methoden

- TakeDamage(float amount) – Reduziert HP, prüft auf Tod

- Die() – Setzt is_alive = false, spielt Animation, entfernt Gegner

- Move(float delta) – Bewegung, wird von Subklassen überschrieben

- Attack() – Leere Methode, wird bei Bedarf überschrieben

## 👾 Gegner-Typen

### 1. Pendler

#### Beschreibung

- Bewegt sich konstant zwischen zwei Richtungen (z. B. oben/unten), bis er stirbt oder eine Wand erreicht.

#### Zusätzliche Eigenschaften

- direction: Vector2 – Bewegungsrichtung (exportiert für Editor)

- collision_check: bool – Prüft auf Wandkontakt

#### Verhalten

- Bewegung in Richtung mit gegebener Geschwindigkeit

- Richtungswechsel bei Wandkontakt

- Schaden bei Spieler-Kollision

### 2. Dummy

#### Beschreibung Dummy

- Steht still, dient zum Testen von Schaden und Animationen.

#### Verhalten Dummy

- Keine Bewegung

- Reagiert auf TakeDamage()

- Zeigt Healthbar, spielt Hit-Animation

## 🔄 Zustände (optional für spätere KI)

- Idle

- Moving

- Attacking

- Dead

- Diese Zustände können später als enum oder StateMachine eingebaut werden.

## 🧩 Interaktion zwischen Methoden

- TakeDamage() ruft Die() auf, wenn HP ≤ 0

- Die() setzt is_alive = false, wodurch Move() automatisch stoppt

- body_entered() löst Schaden am Spieler aus

## 📁 Mögliche Ordnerstruktur

Gegner/  
├── Enemy.tscn  
├── Enemy.cs  
├── Pendler/  
│   ├── Pendler.tscn  
│   └── Pendler.cs  
├── Dummy/  
│   ├── Dummy.tscn  
│   └── Dummy.cs  
└── Assets/  
    ├── Sprites  
    └── Animationen  
