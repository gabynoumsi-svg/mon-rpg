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