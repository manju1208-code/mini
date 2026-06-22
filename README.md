# శ్రీ మహాభారతం (Mahabharatam App) — Flutter Mini Project

A complete, professional-looking Flutter reference app covering the Mahabharatam:
- All **18 Parvams** with detailed summaries and key events
- **12 Bhagavad Gita slokas** in Sanskrit, with Telugu and English meanings
- **14 character profiles** of major heroes and figures
- Full navigation drawer, home dashboard, and About page

No external API/backend needed — all data lives locally in the app (`lib/data/`), so it runs instantly with zero network or backend setup.

## How to run this in VS Code (fastest, error-free way)

1. Open a terminal and create a fresh Flutter project:
   ```
   flutter create mahabharatam_app
   cd mahabharatam_app
   ```
2. Delete the default `lib` folder that was generated, and copy the entire `lib` folder from this project into it (replace it).
3. Open the project folder in VS Code:
   ```
   code .
   ```
4. Get packages:
   ```
   flutter pub get
   ```
5. Run the app (pick an emulator/device first, or use Chrome):
   ```
   flutter run
   ```

That's it — no backend, no API keys, no extra setup. Everything (Drawer navigation → Home, 18 Parvams, Slokas, Characters, About) is wired and ready.

## Project structure
```
lib/
  main.dart                     -> App entry point
  theme/app_theme.dart          -> Colors & app-wide theme
  models/models.dart            -> Parva, Sloka, CharacterProfile data classes
  data/parvams_data.dart        -> All 18 Parvams content
  data/slokas_data.dart         -> Bhagavad Gita slokas content
  data/characters_data.dart     -> Character profiles content
  widgets/app_drawer.dart       -> Shared navigation drawer
  screens/home_screen.dart
  screens/parvams_screen.dart
  screens/parva_detail_screen.dart
  screens/slokas_screen.dart
  screens/characters_screen.dart
  screens/character_detail_screen.dart
  screens/about_screen.dart
```

## Notes
- Uses only built-in Flutter/Material widgets — no extra packages required beyond the Flutter default `pubspec.yaml`, so `flutter pub get` won't fail from missing packages.
- You can add more Parvams/Slokas/Characters anytime by adding more entries to the files in `lib/data/`.
