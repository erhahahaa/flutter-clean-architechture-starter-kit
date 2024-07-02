# Flutter Clean Architechture Starter Kit

Minimal flutter starker kit using clean architecture.

## Installation

```bash
    flutter pub get
    flutter pub run build_runner build
```

Replace `BASE_URL` in `lib/core/constants/list_api.dart` with your api end point.

## Run Locally

Clone the project

```bash
  git clone https://github.com/erhahahaa/flutter-clean-architechture-starter-kit fcast
```

Go to the project directory

```bash
  cd fcast
```

Install dependencies

```bash
  flutter pub get
```

Build generator (if needed)

```bash
    flutter pub run build_runner build
```

Start the app

```bash
  flutter run
```

## Features

- Clean Architecture
- Dependency Injection
- Network Layer
- Local Storage
- Error Handling
- Loading State
- Responsive UI
- Dark Mode
- Localization
- Theme
- Navigation
- Code Generator

## Tech Stack

**Client:** [Flutter](https://flutter.dev/)

**State Management:** [Bloc](https://pub.dev/packages/flutter_bloc)

**Network:** [Dio](https://pub.dev/packages/dio)

**Local Storage:** [Isar](https://pub.dev/packages/isar)

**Dependency Injection:** [GetIt](https://pub.dev/packages/get_it)

**Code Generator:** [Freezed](https://pub.dev/packages/freezed)

**Localization:** [Flutter Localizations](https://flutter.dev/docs/development/accessibility-and-localization/internationalization)

## Folder Structure

```
lib
│
├── core
│   ├── constants
│   ├── errors
│   ├── l10n
│   ├── parser
│   ├── resources
│   ├── routes
│   ├── services
│   ├── usecases
│   └── widgets
│
├── feats
│   ├── auth
│   │   ├── data
│   │   │   ├── models
│   │   │   ├── repos
│   │   │   └── sources
│   │   ├── domain
│   │   │   ├── params
│   │   │   ├── repos
│   │   │   └── usecases
│   │   ├── presentation
│   │   │   ├── screens
│   │   │   ├── states
│   │   │   └── widgets
│   │   └── auth.dart
│   │
│   ├── user
│   │   ├── data
│   │   │   ├── models
│   │   │   ├── repos
│   │   │   └── sources
│   │   ├── domain
│   │   │   ├── params
│   │   │   ├── repos
│   │   │   └── usecases
│   │   ├── presentation
│   │   │   ├── screens
│   │   │   ├── states
│   │   │   └── widgets
│   │   └── user.dart
│   └── feats.dart
│
├── utils
│   ├── exts
│   ├── helpers
│   └── utils.dart
│
├── app.dart
├── di.dart
└── main.dart

```
