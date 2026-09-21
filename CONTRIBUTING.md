# Contribuer à mon-rpg

## Convention de commits

Ce projet suit [Conventional Commits](https://www.conventionalcommits.org/).

Format : `<type>(<scope>): <description>`

Types autorisés :
- `feat`     : nouvelle fonctionnalité
- `fix`      : correction de bug
- `docs`     : documentation (GDD, README, commentaires)
- `art`      : ajout/modification d'assets graphiques
- `audio`    : ajout/modification d'assets sonores
- `refactor` : réécriture sans changement de comportement
- `test`     : ajout/modification de tests
- `chore`    : tâches diverses (config, gitignore, etc.)

Scopes suggérés :
- `player`   : déplacement, stats, inputs
- `combat`   : système de combat tour par tour
- `dialogue` : système de dialogue, PNJ
- `ui`       : menus, HUD, inventaire
- `map`      : tilemap, salles, collisions
- `save`     : sauvegarde/chargement
- `audio`    : musique, sons
- `gdd`      : document de design
- `readme`   : documentation racine
- `repo`     : structure du dépôt, config

Exemples :
- `feat(combat): ajout du menu Attaquer/Fuir`
- `fix(player): collision avec les murs du donjon`
- `docs(gdd): précision sur la mécanique de fuite`
- `art(sprite): ajout animation idle du héros`

## Workflow Git

- Branche principale : `main`
- Pour une nouvelle fonctionnalité : `feat/nom-court`
- Pour un bug : `fix/nom-court`
- Commit à chaque fin de session de travail
- Push sur GitHub à la fin de chaque session

## Style de code GDScript

- Indentation : tabulations (standard Godot)
- Nommage :
  - `snake_case` pour variables et fonctions
  - `PascalCase` pour classes et nodes
  - `SCREAMING_SNAKE_CASE` pour constantes
- Une classe par fichier
- Commentaires en français

## Attention — Fichiers de configuration
Godot écrase parfois `.editorconfig`, `.gitignore` et `.gitattributes` 
lors de la création/import d'un projet. Si `git status` montre des 
modifications sur ces fichiers alors que tu n'y as pas touché :
    git restore .editorconfig .gitignore .gitattributes
Ne les committez jamais avec les versions réduites de Godot.