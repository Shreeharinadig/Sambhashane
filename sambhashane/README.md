# Sambhashane - Group Chat App

## Introduction

Welcome to Sambhashane, a group chat app built with Flutter and powered by Firebase. This app allows users to register, log in, and engage in real-time group conversations with other registered users. Sambhashane aims to provide a seamless and interactive chat experience for its users.

## Features

- **User Authentication:** Secure registration and login functionality using Firebase Authentication.
- **Real-time Group Chat:** Users can join chat rooms and communicate with each other in real-time.
- **Flutter Framework:** Developed with Flutter, providing a cross-platform experience for both Android and iOS users.
- **Firebase Backend:** Utilizes Firebase for the backend infrastructure, including real-time database functionality.

## Getting Started

### Prerequisites

- Ensure you have Flutter installed. If not, follow the [Flutter installation guide](https://flutter.dev/docs/get-started/install).
- Set up a Firebase project and configure it in the app. Follow the [Firebase setup guide](https://firebase.flutter.dev/docs/overview).

### Installation

1. Clone the repository:

    ```bash
    git clone https://github.com/yourusername/sambhashane.git
    ```

2. Navigate to the project directory:

    ```bash
    cd sambhashane
    ```

3. Install dependencies:

    ```bash
    flutter pub get
    ```

4. Run the app:

    ```bash
    flutter run
    ```

## Configuration

### Firebase Setup

1. Create a Firebase project on the [Firebase Console](https://console.firebase.google.com/).
2. Configure the app in Firebase and download the `google-services.json` file for Android or `GoogleService-Info.plist` file for iOS.
3. Place the downloaded file in the `android/app` directory for Android or the root directory for iOS.
4. Enable Firebase Authentication and set up the Realtime Database.

## App Structure

- `lib/` contains the Flutter source code.
  - `main.dart` is the entry point of the application.
  - `screens/` includes various screens like login, registration, and chat room.
  - `services/` contains Firebase authentication and database services.
  - `widgets/` includes reusable UI components.

## Dependencies

- `flutter_bloc`: State management for Flutter applications.
- `firebase_auth`: Firebase authentication services.
- `cloud_firestore`: Firebase Cloud Firestore for real-time database functionality.
- `provider`: Dependency injection for state management.





---

Enjoy using Sambhashane for seamless group chatting! If you have any questions or suggestions, feel free to reach out.
