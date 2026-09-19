@echo off
setlocal

REM === Fichiers racine ===
type nul > .gitignore
type nul > README.md
type nul > LICENSE
type nul > project.godot

REM === Dossier docs ===
mkdir docs
type nul > docs\GDD.md
type nul > docs\roadmap.md
type nul > docs\journal.md

REM === Dossiers scenes et scripts ===
mkdir scenes
mkdir scripts
type nul > scenes\.gitkeep
type nul > scripts\.gitkeep

REM === Arborescence assets ===
mkdir assets
mkdir assets\sprites
mkdir assets\audio
mkdir assets\fonts
type nul > assets\sprites\.gitkeep
type nul > assets\audio\.gitkeep
type nul > assets\fonts\.gitkeep

REM === Premier commit ===
git add .
git commit -m "chore: structure initiale du projet"

REM === Branche principale ===
git branch -M main

echo.
echo === Structure creee avec succes ===
endlocal