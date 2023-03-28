<h1 align="center">About</h1>

# Run project
```sh
flutter run lib/main.dart
```

<br />

# Run sorting imports
```sh
flutter pub run import_sorter:main
```

<br />

# Generate files
```sh
flutter packages pub run build_runner build --delete-conflicting-outputs
```

<br />

# Модуль 21. Persistance data

#### Задание
1. Создать приложение, которое хранит записи в категориях.

2. Принцип работы:
    - на главном экране отображен список категорий и FloatingActionButton с плюсом для добавления категории;
    - при клике на категорию, открывается список записей данной категории;
    - каждая запись содержит название и описание;
    - при клике на название, открывается страница деталей записи;
    - навигация позволяет пользователю перейти назад к списку записей и категорий.
