import 'package:flutter/material.dart';
import 'package:sambhashane/screens/welcome_screen.dart';
import 'package:sambhashane/screens/login_screen.dart';
import 'package:sambhashane/screens/registration_screen.dart';
import 'package:sambhashane/screens/chat_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'dart:io' show Platform;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Platform.isAndroid
      ? await Firebase.initializeApp(
          options: const FirebaseOptions(
            apiKey: "AIzaSyA0bpW5JIsR3dY9S0CIN1b6ACJzJM0rrAU",
            appId: "1:208301508908:android:1b939827e89820be184489",
            messagingSenderId: "208301508908",
            projectId: "sambhashane-43194",
          ),
        )
      : await Firebase.initializeApp();
  // try {
  //   await Firebase.initializeApp();
  // } catch (e) {
  //   print('Error initializing Firebase: $e');
  // }

  runApp(FlashChat());
}

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData.dark().copyWith(
      //   textTheme: TextTheme(
      //     bodyLarge: TextStyle(color: Colors.black54),
      //   ),
      // ),
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        ChatScreen.id: (context) => ChatScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
      },
      // home: WelcomeScreen(),
    );
  }
}
