# 0x03. Dart - Asynchronous 🦆

```
           🦆  🦆  🦆
        __       __       __
       <(o )___ <(o )___ <(o )___
        ( ._> /  ( ._> /  ( ._> /
         `---'    `---'    `---'
      ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
```

> *« Si ça marche comme un canard, si ça nage comme un canard et si ça `await` comme un canard... alors c'est probablement un `Future<Canard>`. »* 🦆

---

## 📚 Description

Projet d'apprentissage de la programmation **asynchrone en Dart** :
utilisation de `async` / `await`, des `Future`, du parsing JSON et des appels HTTP
vers des APIs externes (coucou Rick and Morty 👽).

Et surtout... beaucoup de canards. 🦆🦆🦆

---

## 🎯 Learning Objectives

À la fin de ce projet, vous devez être capable d'expliquer (sans Google, et en
présence d'un canard en plastique) :

- 🦆 Utiliser la syntaxe `async` / `await` pour gérer les opérations asynchrones
- 🦆 Travailler avec les `Future` et comprendre les opérations différées
- 🦆 Gérer les erreurs avec `try` / `catch` dans les fonctions async
- 🦆 Parser des données JSON venant d'APIs ou d'opérations async
- 🦆 Faire des requêtes HTTP vers des APIs externes (ex. Rick and Morty API)

---

## ⚙️ Requirements

| 🦆 | Exigence |
|----|----------|
| 🐤 | Tous les fichiers sont interprétés/compilés sur **Ubuntu 20.04 LTS** avec **Dart 3.x.x** |
| 🐤 | Utiliser le fichier `util.dart` fourni (à ne **pas** pusher) |
| 🐤 | Tous les fichiers doivent se terminer par une nouvelle ligne |
| 🐤 | Un `README.md` à la racine du projet est **obligatoire** |

---

## 📂 Tasks

### 🦆 0. Users Count

Créer une fonction `usersCount()` qui affiche le nombre d'utilisateurs.

- **Prototype** : `Future<void> usersCount()`
- **Fichier** : `0-users_count.dart`
- Récupère le nombre via `fetchUsersCount()` (simulée, délai 2s)

```bash
$ dart 0-main.dart
19
```

---

## 🦆 Duck-Driven Development (DDD)

```
   __
  <(o )___     « Quack ! N'oublie pas ton await ! »
   ( ._> /
    `---'
```

Règle d'or : **si tu oublies `await`, un canard pleure quelque part.** 😢🦆

---

## 👤 Author

Frédéric Bourouliou — Holberton School
🦆 *Certified Duck Whisperer*

```
       _
      / )
 ____( (_  🦆
/_____)____)
```
