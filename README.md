# mon-rpg

> RPG tour par tour, top-down 2D, ~1h de jeu, en développement.

## Statut
🚧 En développement — Jour 1 (premier mouvement)

## Pitch
[Protagoniste] doit s'enfuir de la forêt maléfique dans laquelle il/elle
s'est trouvé(e) piégé(e), mais monstres et humains lui font obstacle.
Le jeu se distingue par son ton mystérieux et son système de combat
adaptatif (fuite contextuelle).

## Stack
- **Godot 4** (standard, GDScript)
- **Git + GitHub** (conventional commits)
- **VS Code** pour les fichiers non-GDScript (Markdown, JSON)
- **Godot Editor** pour le GDScript et les scènes

## Structure du repo
```text
mon-rpg/
├── .editorconfig       ← config d'éditeur (UTF-8, tabs, LF)
├── .gitattributes      ← normalisation des fins de ligne + binaires
├── .gitignore          ← exclusions Git (Godot, système)
├── icon.svg            ← icône du projet (générée par Godot)
├── icon.svg.import     ← métadonnées d'import de l'icône
├── project.godot       ← fichier projet Godot
├── README.md           ← ce fichier
├── CONTRIBUTING.md     ← guide de contribution
├── LICENSE             ← GPL v3
├── docs/
│   ├── GDD.md          ← Game Design Document
│   ├── roadmap.md      ← plan de progression
│   └── journal.md      ← log quotidien
├── scenes/
│   ├── Player.tscn     ← scène du joueur
│   └── TestLevel.tscn  ← niveau de test (murs + joueur)
├── scripts/
│   ├── player.gd       ← script de déplacement
│   └── player.gd.uid   ← identifiant unique Godot
└── assets/
    ├── sprites/
    │   ├── player_placeholder.png
    │   └── player_placeholder.png.import
    ├── audio/
    │   └── .gitkeep
    └── fonts/
        └── .gitkeep
```

## Contrôles
- **ZQSD / WASD / Flèches** : déplacement
- **E / Espace** : interagir (à venir)

## Roadmap
Voir [docs/roadmap.md](docs/roadmap.md)

## Journal de développement
Voir [docs/journal.md](docs/journal.md)

## Contribuer
Voir [CONTRIBUTING.md](CONTRIBUTING.md)

## Licence
GPL v3 — voir [LICENSE](LICENSE)