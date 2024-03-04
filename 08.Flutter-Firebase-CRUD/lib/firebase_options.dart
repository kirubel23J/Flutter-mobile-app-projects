// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCMe_5gmDzy2PnVXMmJhv4aFth4eAfaUf8',
    appId: '1:16111038305:web:bd1899633065ed928edf20',
    messagingSenderId: '16111038305',
    projectId: 'flutterfirebasefirst-663a8',
    authDomain: 'flutterfirebasefirst-663a8.firebaseapp.com',
    storageBucket: 'flutterfirebasefirst-663a8.appspot.com',
    measurementId: 'G-H244HQL9QY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAYUWU0IDj03xkBBV1_Qs_51pjqFN3SwIw',
    appId: '1:16111038305:android:a439d9c263b37f2b8edf20',
    messagingSenderId: '16111038305',
    projectId: 'flutterfirebasefirst-663a8',
    storageBucket: 'flutterfirebasefirst-663a8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDrdZeGVwdxS9qq8iCzk9hCgVn21SCEOeY',
    appId: '1:16111038305:ios:4fb7cf2cdc1a34e38edf20',
    messagingSenderId: '16111038305',
    projectId: 'flutterfirebasefirst-663a8',
    storageBucket: 'flutterfirebasefirst-663a8.appspot.com',
    iosBundleId: 'com.example.flutterFirebaseCrud',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDrdZeGVwdxS9qq8iCzk9hCgVn21SCEOeY',
    appId: '1:16111038305:ios:994f7e5d1e0129e58edf20',
    messagingSenderId: '16111038305',
    projectId: 'flutterfirebasefirst-663a8',
    storageBucket: 'flutterfirebasefirst-663a8.appspot.com',
    iosBundleId: 'com.example.flutterFirebaseCrud.RunnerTests',
  );
}
