// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDG7EXtVAwBu-yf41qH9l0-_eWzxDt0ef8',
    appId: '1:149677897061:web:22e7070d05f277a6f59d8c',
    messagingSenderId: '149677897061',
    projectId: 'chat-hub-ae688',
    authDomain: 'chat-hub-ae688.firebaseapp.com',
    storageBucket: 'chat-hub-ae688.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAL9Rq34WuwN_vgNvUZFffjMJvMxjItZcE',
    appId: '1:149677897061:android:04053a5d207432cdf59d8c',
    messagingSenderId: '149677897061',
    projectId: 'chat-hub-ae688',
    storageBucket: 'chat-hub-ae688.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA0LBhPlJZDJjOro6n_rA0yDQj5AQrokNM',
    appId: '1:149677897061:ios:e4e61102a327bf78f59d8c',
    messagingSenderId: '149677897061',
    projectId: 'chat-hub-ae688',
    storageBucket: 'chat-hub-ae688.appspot.com',
    iosBundleId: 'com.example.flutterChatHub',
  );

}